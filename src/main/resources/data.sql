INSERT INTO users (id, user_surname, user_name, user_login, user_password, user_role) VALUES (1, 'Chandler', 'Sharat', 'user','$2a$04$I9Q2sDc4QGGg5WNTLmsz0.fvGv3OjoZyj81PrSFyGOqMphqfS2qKu', 'USER');
INSERT INTO users (id, user_surname, user_name, user_login, user_password, user_role) VALUES (2, 'Reinhold', 'Mark', 'admin','$2a$04$I9Q2sDc4QGGg5WNTLmsz0.fvGv3OjoZyj81PrSFyGOqMphqfS2qKu', 'ADMIN');
INSERT INTO users (id, user_surname, user_name, user_login, user_password, user_role) VALUES (3, 'Systelab', 'Systelab', 'Systelab','$2a$10$9wXu9hshOrtZ7RopythgF.XP93XbKtISBJMpz4PFHG4zv6QjTGBzq', 'ADMIN');



INSERT INTO skill (id, text, type, comments, parent_skill) VALUES(0,'Top','category','',null);


INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(1,'Development','category','',100,0);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(24,'Software Life Cycle','category','',100,1);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(27,'Requirements Management','category','',100,24);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(40,'JAMA','category','',100,27);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20169,'JAMA Basic Knowledge','skill','',100,40);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2093,'JAMA API','skill','',101,40);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2097,'JAMA Administration','skill','',1,40);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2091,'DOORS Basic Knowledge','skill','',101,27);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(28,'Change and Defect Management','category','',101,24);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20168,'JIRA Basic Knowledge','skill','',100,28);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2095,'JIRA API','skill','',1,28);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2096,'JIRA Administration','skill','',2,28);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(25,'Version Control','category','',102,24);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2048,'Subversion','skill','',100,25);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2050,'Accurev','skill','',2,25);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2051,'CVS','skill','',3,25);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2049,'Git','skill','',4,25);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20132,'TFS','skill','',4,25);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20217,'Github Administration','skill','',5,25);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20218,'BitBucket Administration','skill','',6,25);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(30,'Dependency Management','category','',103,24);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2054,'Maven Basic Knowledge','skill','',100,30);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2055,'Gradle Basic Knowledge','skill','',1,30);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2056,'Ant+Ivy Basic Knowledge','skill','',2,30);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2057,'npm Basic Knowledge','skill','',3,30);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2058,'Bower Basic Knowledge','skill','',4,30);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2074,'NuGet Basic Knowledge','skill','',5,30);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(88,'Code Analysis','category','',104,24);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20257,'Sonar Qube','skill','',100,88);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(31,'Build tools','category','',105,24);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2059,'Ant','skill','',100,31);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2060,'Maven','skill','',1,31);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2061,'Gradle','skill','',2,31);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2062,'Webpack','skill','',3,31);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2075,'MsBuild','skill','',4,31);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(32,'Continuous Integration','category','',106,24);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2063,'Jenkins/Hudson','skill','',100,32);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2064,'Atlassian Bamboo','skill','',1,32);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2065,'Circle CI','skill','',2,32);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20160,'Travis CI','skill','',2,32);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2066,'GitLab CI','skill','',3,32);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2067,'JetBrains TeamCity','skill','',4,32);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2068,'TFS','skill','',5,32);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(65,'IDE','category','',107,24);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20216,'Visual Studio','skill','',100,65);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20171,'Eclipse','skill','',101,65);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20172,'IntelliJ Idea','skill','',1,65);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20173,'Netbeans','skill','',2,65);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20137,'ReSharper','skill','',4,65);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(60,'Installers','category','',108,24);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20157,'Installshield','skill','',100,60);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20158,'WiX Toolset','skill','',1,60);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20159,'QT Installer Framework','skill','',2,60);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20170,'Install4j','skill','',3,60);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(77,'Artifact Repositories','category','',109,24);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20230,'Sonatype Nexus','skill','',100,77);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20231,'JFrog Artifactory','skill','',1,77);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(34,'General Languages','category','',101,1);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2069,'Java','skill','',100,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2070,'C','skill','',1,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2071,'C++','skill','',2,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2072,'C++11','skill','',3,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2073,'C#','skill','',4,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2085,'Python','skill','',5,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2086,'Perl','skill','',6,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2087,'Bash','skill','',7,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2088,'Powershell','skill','',8,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20112,'F#','skill','',10,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20139,'Visual Basic for Applications','skill','',11,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20206,'Javascript','skill','',11,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20203,'Kotlin','skill','',12,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20111,'TypeScript','skill','',12,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20205,'Scala','skill','',12,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20204,'Go','skill','',13,34);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(46,'Patterns and Practices','category','',102,1);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(47,'Design Patterns','category','',100,46);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20118,'MVC','skill','',100,47);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20119,'MVVM','skill','',1,47);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20120,'Publisher-Subscriber','skill','',2,47);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20121,'CQRS','skill','',3,47);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20152,'Microservices','skill','',4,47);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20153,'Unit of Work','skill','',5,47);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20154,'Dependency Injection','skill','',6,47);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(51,'Practices','category','',101,46);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20126,'Test-Driven Development','skill','',100,51);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20127,'Domain-Driven Development','skill','',1,51);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20128,'Code review','skill','',2,51);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20129,'Internationalization','skill','',3,51);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20138,'Branching and merging strategies','skill','',4,51);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(17,'API Definition','category','',103,1);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2033,'Basic REST competency','skill','',100,17);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2034,'Swagger','skill','',1,17);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2035,'Apiary','skill','',2,17);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2036,'Apigee','skill','',3,17);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(78,'Frameworks','category','',104,1);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(15,'HTML','category','',100,78);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(18,'Javascript/CSS Libraries','category','',100,15);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2038,'jQuery','skill','',100,18);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2039,'Sencha','skill','',1,18);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2040,'Bootstrap','skill','',2,18);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2041,'uikit','skill','',3,18);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(16,'CSS','category','',101,15);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2022,'Basic CSS','skill','',100,16);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2023,'SASS','skill','',1,16);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2024,'LESS','skill','',2,16);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(19,'Frameworks','category','',102,15);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(13,'Angular','category','',100,19);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(68,'Test','category','',100,13);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20181,'Jest','skill','',100,68);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20178,'Karma','skill','',101,68);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20180,'Jasmine','skill','',1,68);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20179,'Protractor','skill','',1,68);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2016,'Typescript','skill','',101,13);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2043,'Functional Reactive Programming (RxJs)','skill','',2,13);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2018,'Angular Routing','skill','',3,13);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20167,'Redux','skill','',3,13);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2020,'Angular-CLI','skill','',4,13);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2053,'Java Server Pages Basic Knowledge','skill','',101,19);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2052,'Java Server Faces Basic Knowledge','skill','',102,19);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2042,'GWT Basic Knowledge','skill','',103,19);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2019,'Basic Angular Framework','skill','',104,19);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2044,'Basic React.js Framework','skill','',3,19);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20232,'Basic Angular.js Framework','skill','',4,19);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2021,'Basic HTML Layout','skill','',103,15);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2037,'Javascript','skill','',1,15);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2,'JEE','category','',101,78);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(67,'Unit Test','category','',100,2);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20175,'JUnit','skill','',100,67);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20176,'Rest Assured','skill','',1,67);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20177,'Cucumber','skill','',2,67);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(89,'Spring boot','category','',101,2);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20263,'Spring Core','skill','',100,89);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20258,'Spring Web','skill','',101,89);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20259,'Spring Security','skill','',1,89);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20260,'Spring Data','skill','',2,89);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20261,'Spring Actuator','skill','',3,89);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20262,'Spring Testing','skill','',4,89);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(202,'JAX-RS Basic Knowledge','skill','',1,2);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2010,'EJB Basic Knowledge','skill','',1,2);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20166,'JMS Basic Knowledge','skill','',2,2);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2015,'Message Driven Beans','skill','',2,2);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(203,'JPA Basic Knowledge','skill','',2,2);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(204,'Bean Validation Basic Knowledge','skill','',4,2);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(205,'Hibernate','skill','',6,2);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(206,'TopLink','skill','',7,2);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(207,'EclipseLink','skill','',8,2);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(6,'.NET','category','',102,78);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(35,'Persistence','category','',100,6);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2076,'ADO.NET','skill','',100,35);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2077,'Entity Framework','skill','',1,35);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20115,'LINQ2SQL','skill','',2,35);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20116,'nHibernate','skill','',3,35);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(36,'Desktop','category','',101,6);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2079,'WinForms','skill','',100,36);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2080,'WPF','skill','',1,36);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(37,'ASP.NET','category','',102,6);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2081,'ASP.NET MVC','skill','',100,37);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2082,'WebAPI','skill','',1,37);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(38,'Language features','category','',103,6);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2083,'LINQ','skill','',100,38);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2084,'async and await','skill','',1,38);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2089,'COM Interop','skill','',2,38);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2090,'Lambda expressions','skill','',3,38);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20106,'Unmanaged API calls (PInvoke)','skill','',4,38);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20107,'Reflection','skill','',5,38);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20108,'Strong-naming','skill','',6,38);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20130,'ScriptCS','skill','',7,38);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(41,'Communications','category','',104,6);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2098,'WCF','skill','',100,41);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2099,'MSMQ','skill','',1,41);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(42,'Inversion Of Control','category','',105,6);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20100,'UnityContainer','skill','',100,42);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20101,'AutoFac','skill','',1,42);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20102,'Ninject','skill','',2,42);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(43,'Unit Test','category','',106,6);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20103,'RhinoMocks','skill','',100,43);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20104,'JustMock','skill','',1,43);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20105,'UMock','skill','',2,43);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20117,'Coverage','skill','',3,43);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(45,'Serialization','category','',107,6);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20113,'XML','skill','',100,45);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20114,'JSON','skill','',1,45);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(52,'C++','category','',103,78);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(54,'Language features','category','',100,52);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20133,'Threading / Concurrency','skill','',100,54);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20134,'Lambda expressions','skill','',1,54);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(57,'Desktop','category','',101,52);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20141,'MFC','skill','',100,57);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20142,'QT/QML','skill','',1,57);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(58,'Libraries','category','',102,52);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20143,'ACE','skill','',100,58);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20144,'ATL','skill','',1,58);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20145,'Boost','skill','',2,58);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20146,'QT/QML','skill','',3,58);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20147,'POCO','skill','',4,58);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20149,'Folly','skill','',5,58);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20148,'OLE/COM','skill','',103,52);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(59,'Multiplatform','category','',104,78);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20140,'POSIX','skill','',100,59);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20109,'.NET Core','skill','',1,59);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20110,'Mono for Xamarin','skill','',2,59);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20150,'Ionic','skill','',3,59);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20174,'NativeScript','skill','',4,59);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20151,'Universal Applications (Microsoft)','skill','',4,59);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(82,'Message Brokers','category','',105,1);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20244,'Kafka','skill','',100,82);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20245,'RabbbitMQ','skill','',1,82);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20246,'ActiveMQ','skill','',2,82);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(80,'Data Management','category','',106,1);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2011,'SQL','skill','',100,80);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20122,'SQLite Integration','skill','',1,80);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20184,'Elasticsearch','skill','',2,80);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20123,'MongoDB','skill','',2,80);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20182,'Redis','skill','',3,80);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20183,'Cassandra','skill','',4,80);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(84,'Integration','category','',101,0);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(86,'Protocols','category','',100,84);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20250,'ASTM','skill','',100,86);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20251,'POCT1-A','skill','',1,86);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20252,'HL7','skill','',2,86);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20253,'FHIR','skill','',3,86);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(85,'Tools','category','',101,84);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20254,'NextGen Connect Integration Engine (Mirth)','skill','',100,85);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20255,'InterSystems Ensemble','skill','',1,85);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20256,'Rhapsody','skill','',2,85);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(23,'Machine Learning','category','',102,0);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2045,'Basic Machine Learning Knowledge','skill','',100,23);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2046,'TensorFlow','skill','',1,23);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2047,'Deeplearning4j','skill','',2,23);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(29,'Cloud Computing','category','',103,0);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(74,'AWS','category','',100,29);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20192,'Amazon API Gateway','skill','',100,74);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20190,'Amazon Lambdas','skill','',101,74);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20191,'Amazon DynamoDB','skill','',1,74);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20193,'Amazon Cognito','skill','',2,74);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20194,'Amazon EKS','skill','',4,74);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(75,'Azure','category','',101,29);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20198,'Azure API Management','skill','',100,75);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20196,'Azure Functions','skill','',1,75);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20197,'Azure Cosmos DB','skill','',2,75);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20195,'Azure Kubernetes Service','skill','',3,75);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(76,'Google Cloud','category','',102,29);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20199,'Google Cloud Serverless Functions','skill','',100,76);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20202,'Google Cloud Endpoints','skill','',101,76);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20200,'Google Cloud Datastore','skill','',1,76);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20201,'Google Cloud Kubernetes Engine','skill','',2,76);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(61,'Deployment','category','',104,0);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(79,'Virtualization','category','',100,61);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(81,'Virtual Machines','category','',100,79);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20237,'VirtualBox Basic Knowledge','skill','',100,81);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20238,'VMware Basic Knowledge','skill','',1,81);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20242,'Microsoft Hyper-V Basic Knowledge','skill','',2,81);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20239,'VirtualBox Administration','skill','',2,81);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20240,'VMware Administration','skill','',3,81);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20243,'Microsoft Hyper-V Administration','skill','',5,81);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(14,'Containers','category','',101,79);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2029,'Basic Docker Usage','skill','',100,14);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2030,'Docker image creation','skill','',1,14);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2031,'Docker Compose','skill','',2,14);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(62,'Container Orchestration','category','',102,79);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20161,'Kubernetes','skill','',100,62);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20162,'Mesos','skill','',1,62);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20163,'Apache Marathon','skill','',2,62);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20164,'Openshift','skill','',3,62);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2032,'Docker Swarm','skill','',4,62);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20165,'Istio','skill','',5,62);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(83,'Message Borkers','category','',101,61);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20247,'Kafka Administration','skill','',100,83);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20248,'ActiveMQ Administration','skill','',1,83);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20249,'RabbitMQ Administration','skill','',2,83);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(8,'Data Managent','category','',102,61);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(12,'SQL','category','',100,8);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2014,'SQL Server Administration','skill','',100,12);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20241,'SQL Server Backup &amp; Restore','skill','',1,12);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2012,'mySQL Administration','skill','',3,12);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20124,'PostgreSQL Administration','skill','',4,12);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2013,'Oracle Administration','skill','',5,12);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(2028,'Oracle Backup &amp; Restore','skill','',6,12);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(49,'NoSQL','category','',101,8);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20233,'MongoDB Administration','skill','',1,49);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20234,'Redis Administration','skill','',3,49);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20235,'Cassandra Administration','skill','',5,49);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20236,'Elasticsearch Administration','skill','',7,49);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(71,'Monitoring','category','',103,61);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20189,'Nagios','skill','',1,71);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20186,'Datadog','skill','',1,71);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20185,'ELK','skill','',1,71);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20187,'Grafana','skill','',2,71);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20188,'Prometheus','skill','',3,71);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(87,'Analytics','category','',105,0);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(73,'Big Data','category','',100,87);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20219,'BigData Basic Knowledge','skill','',100,73);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20220,'Apache Spark','skill','',1,73);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20221,'Apache Flink','skill','',2,73);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20229,'Predictive Analytics Basic Knowledge','skill','',2,73);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20227,'R','skill','',2,73);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20226,'Apache Hadoop','skill','',2,73);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20222,'NiFi','skill','',3,73);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20223,'Apache Kafka','skill','',4,73);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20224,'Apache Samza','skill','',5,73);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20225,'Google Cloud Dataflow','skill','',6,73);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20228,'Blockchain','skill','',8,73);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(63,'Business Intelligence','category','',101,87);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20207,'Business Intelligence Basic Knowledge','skill','',100,63);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20208,'QlikView Basic Knowledge','skill','',1,63);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20209,'QlikView Administration','skill','',2,63);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20210,'Qlik Sense Basic Knowledge','skill','',3,63);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20211,'Qlik Sense Administration','skill','',4,63);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20212,'Tableau Basic Knowledge','skill','',5,63);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20213,'Tableau Administration','skill','',6,63);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20214,'Microsoft Power BI Basic Knowledge','skill','',7,63);

INSERT INTO skill (id, text, type, comments, position, parent_skill) VALUES(20215,'Microsoft Power BI Administration','skill','',8,63);


insert into skill_assessment(user_id,skill_id,proficiency,interest) values(1,1,10,10);
insert into skill_assessment(user_id,skill_id,proficiency,interest) values(1,24,5,10);
insert into skill_assessment(user_id,skill_id,proficiency,interest) values(1,27,5,10);
insert into skill_assessment(user_id,skill_id,proficiency,interest) values(1,40,5,10);
insert into skill_assessment(user_id,skill_id,proficiency,interest) values(1,20215,5,10);
