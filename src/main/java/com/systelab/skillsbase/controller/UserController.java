package com.systelab.skillsbase.controller;

import com.systelab.skillsbase.Constants;
import com.systelab.skillsbase.config.TokenProvider;
import com.systelab.skillsbase.model.skill.SkillAssessment;
import com.systelab.skillsbase.model.user.User;
import com.systelab.skillsbase.repository.SkillRepository;
import com.systelab.skillsbase.repository.UserNotFoundException;
import com.systelab.skillsbase.repository.UserRepository;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiParam;
import io.swagger.annotations.Authorization;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.method.annotation.MvcUriComponentsBuilder;

import javax.annotation.security.PermitAll;
import javax.validation.Valid;
import java.net.URI;
import java.security.Principal;
import java.util.List;

@Api(value = "User", description = "API for user management", tags = {"User"})
@RestController
@CrossOrigin(origins = "*", allowedHeaders = "*", exposedHeaders = "Authorization", allowCredentials = "true")
@RequestMapping(value = "/skillsbase/v1/users", produces = MediaType.APPLICATION_JSON_VALUE)
public class UserController {

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private SkillRepository skillRepository;

    @Autowired
    private AuthenticationManager authenticationManager;

    @Autowired
    private TokenProvider jwtTokenUtil;

    @Autowired
    private BCryptPasswordEncoder bCryptPasswordEncoder;

    @ApiOperation(value = "User Login", notes = "")
    @PostMapping(value = "/login", consumes = MediaType.APPLICATION_FORM_URLENCODED_VALUE)
    @PermitAll
    public ResponseEntity<User> authenticateUser(@RequestParam("login") String login, @RequestParam("password") String password) throws SecurityException {

        final Authentication authentication = authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(login, password));
        SecurityContextHolder.getContext().setAuthentication(authentication);
        final String token = jwtTokenUtil.generateToken(authentication);

        return ResponseEntity.ok().header(Constants.HEADER_STRING, Constants.TOKEN_PREFIX + token).body(this.userRepository.findByLogin(login));
    }

    @ApiOperation(value = "Change Password", notes = "", authorizations = {@Authorization(value = "Bearer")})
    @PostMapping("/password")
    public ResponseEntity<User> changePassword(@RequestParam("oldpassword") String oldPassword, @RequestParam("newpassword") String newPassword, Principal principal) {

        final Authentication authentication = authenticationManager.authenticate(
                new UsernamePasswordAuthenticationToken(principal.getName(), oldPassword));

        if (authentication.isAuthenticated()) {
            User user = this.userRepository.findByLogin(principal.getName());
            user.setPassword(bCryptPasswordEncoder.encode(newPassword));
            User savedUser = this.userRepository.save(user);
            return ResponseEntity.ok(savedUser);

        } else {
            throw new SecurityException();
        }
    }

    @ApiOperation(value = "Get all Users", notes = "", authorizations = {@Authorization(value = "Bearer")})
    @GetMapping("")
    public ResponseEntity<Page<User>> getAllUsers(Pageable pageable) {
        return ResponseEntity.ok(userRepository.findAll(pageable));
    }

    @ApiOperation(value = "Get User", notes = "", authorizations = {@Authorization(value = "Bearer")})
    @GetMapping("/{uid}")
    public ResponseEntity<User> getUser(@PathVariable("uid") Long userId, Principal principal) {
        return this.userRepository.findById(userId).map(ResponseEntity::ok).orElseThrow(() -> new UserNotFoundException(userId));
    }

    @ApiOperation(value = "Create a User", notes = "", authorizations = {@Authorization(value = "Bearer")})
    @PostMapping("/user")
    @PreAuthorize("hasAuthority('ADMIN')")
    public ResponseEntity<User> createUser(@RequestBody @ApiParam(value = "User", required = true) @Valid User newUser) {
        newUser.setId(null);
        newUser.setPassword(bCryptPasswordEncoder.encode(newUser.getPassword()));

        newUser.getSkillsAssessment().forEach((assessment) -> {
            assessment.setUser(newUser);
            assessment.setSkill(skillRepository.getOne(assessment.getId().getSkillId()));
        });

        User user = this.userRepository.save(newUser);

        URI uri = MvcUriComponentsBuilder.fromController(getClass()).path("/{id}").buildAndExpand(user.getId()).toUri();
        return ResponseEntity.created(uri).body(user);
    }

    @ApiOperation(value = "Delete a User", notes = "", authorizations = {@Authorization(value = "Bearer")})
    @DeleteMapping("/{uid}")
    @PreAuthorize("hasAuthority('ADMIN')")
    public ResponseEntity<?> removeUser(@PathVariable("uid") Long userId) {
        return this.userRepository.findById(userId)
                .map(u -> {
                    userRepository.delete(u);
                    return ResponseEntity.noContent().build();
                }).orElseThrow(() -> new UserNotFoundException(userId));
    }

}