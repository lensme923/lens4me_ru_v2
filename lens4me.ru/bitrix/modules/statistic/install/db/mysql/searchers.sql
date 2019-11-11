insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (1,'Y','<internal>',null,'N','Y');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (1,'','find_keywords','');

insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (2,'Y','Google','Googlebot/','Y','N');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (2,'%google.%','q','UTF-8');

insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (3,'Y','Yandex','YandexBot/','Y','N');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (3,'ya.ru','holdreq, text','Windows-1251');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (3,'yandex.ru','holdreq, text','Windows-1251');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (3,'tovar.yandex.ru','holdreq, text','Windows-1251');

insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (4,'Y','Rambler','StackRambler/','Y','N');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (4,'%.rambler.ru','old_q, words','Windows-1251');

insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (5,'Y','Mail.ru','Mail.Ru','Y','N');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (5,'go.mail.ru','q','Windows-1251');

insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (6,'Y','Aport','Aport','Y','N');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (6,'sm.aport.ru','r','Windows-1251');

insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (7,'Y','MSN','MSNBot','Y','N');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (7,'msn.com','MT','UTF-8');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (7,'search.msn.com','q','UTF-8');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (7,'auto.search.msn.com','q','UTF-8');

insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (8,'Y','Yahoo','Yahoo! Slurp','Y','N');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (8,'search.yahoo.com','p','UTF-8');

insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (9,'Y','Altavista','Scooter','Y','N');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (9,'%altavista.com','q','UTF-8');

insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (10,'Y','AOL','','Y','N');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (10,'search.aol.com','query','UTF-8');

insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (11,'Y','NIGMA','','Y','N');
insert into b_stat_searcher_params (SEARCHER_ID,DOMAIN,VARIABLE,CHAR_SET) values (11,'www.nigma.ru','s','UTF-8');

insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (12,'N','Zao-Crawler','Zao-Crawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (13,'N','YottaShopping_Bot','YottaShopping_Bot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (14,'N','YM','YM/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (15,'N','YandexBlog','YandexBlog','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (16,'N','Yahoo-MMCrawler','Yahoo-MMCrawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (17,'N','YahooFeedSeeker','YahooFeedSeeker','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (18,'N','WinHttp-Autoproxy-Service','WinHttp-Autoproxy-Service','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (19,'N','Windows-RSS-Platform','Windows-RSS-Platform','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (20,'N','YaDirectBot','YaDirectBot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (21,'N','Xenu Link Sleuth','Xenu Link Sleuth','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (22,'N','wish-la','wish-la','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (23,'N','Wget','Wget','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (24,'N','WebZIP','WebZIP','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (25,'N','WebImages','WebImages','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (26,'N','weblist','weblist/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (27,'N','webcrawl.net','webcrawl.net','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (28,'N','WebCopier','WebCopier','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (29,'N','webcollage','webcollage','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (30,'N','Webbot.ru','webbot.ru','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (31,'N','WebAlta Crawler','WebAlta Crawler/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (32,'N','Web Downloader','Web Downloader','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (33,'N','voyager','voyager/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (34,'N','VisBot','VisBot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (35,'N','VadixBot','VadixBot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (36,'N','updated','updated/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (37,'N','Twiceler','Twiceler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (38,'N','TurtleScanner','TurtleScanner/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (39,'N','TurnitinBot','TurnitinBot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (40,'N','TulipChain','TulipChain/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (41,'N','TMCrawler','TMCrawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (42,'N','TinEye','TinEye','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (43,'N','SurveyBot','SurveyBot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (44,'N','Subscribe.Ru','Subscribe.Ru','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (45,'N','Speedy Spider','Speedy Spider','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (46,'N','sohu-search','sohu-search','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (47,'N','SoftSearch','SoftSearch','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (48,'N','Snapbot','Snapbot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (49,'N','snap.com beta crawler','snap.com beta crawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (50,'N','SMILESEOTools','SMILESEOTools','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (51,'N','SMILE SEO Tools','SMILE SEO Tools','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (52,'N','SiteScripts.com Link Checker','SiteScripts.com Link Checker','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (53,'N','ShopWiki','ShopWiki','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (54,'N','Shim-Crawler','Shim-Crawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (55,'N','sherlock','sherlock','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (56,'N','shelob','shelob','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (57,'N','SeznamBot','SeznamBot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (58,'N','Sensis Web Crawler','Sensis Web Crawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (59,'N','ScSpider','ScSpider/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (60,'N','Schmozilla','Schmozilla/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (61,'N','SBIder','SBIder/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (62,'N','RufusBot','RufusBot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (63,'N','RSSreader.ru','RSSreader.ru','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (64,'N','RSS Xpress','RSS Xpress','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (65,'N','RedTram.com','RedTram.com','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (66,'N','RedBot','RedBot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (67,'N','Recentsoft.com PAD Spider','Recentsoft.com PAD Spider','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (68,'N','QuepasaCreep ( crawler@quepasacorp.com )','QuepasaCreep ( crawler@quepasacorp.com )','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (69,'N','PTsecurity','PTsecurity','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (70,'N','psbot','psbot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (71,'N','ProjectWF-java-test-crawler','ProjectWF-java-test-crawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (72,'N','Pompos','Pompos','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (73,'N','POE-Component-Client-HTTP','POE-Component-Client-HTTP/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (74,'N','PlantyNet_WebRobot','PlantyNet_WebRobot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (75,'N','pipeLiner','pipeLiner/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (76,'N','Pingdom GIGRIB','Pingdom GIGRIB','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (77,'N','PHP','PHP/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (78,'N','PHP version tracker','PHP version tracker','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (79,'N','Pete-Spider Light','Pete-Spider Light/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (80,'N','panscient.com','panscient.com','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (81,'N','PageriesHyperBot','PageBitesHyperBot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (82,'N','PADLibrary Spider','PADLibrary Spider','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (83,'N','OrangeSpider','OrangeSpider','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (84,'N','Openfind data gatherer, Openbot','Openfind data gatherer, Openbot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (85,'N','OmniExplorer_Bot','OmniExplorer_Bot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (86,'N','Offline Explorer','Offline Explorer','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (87,'N','Ocelli','Ocelli','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (88,'N','NutchCVS','NutchCVS','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (89,'N','noxtrumbot','noxtrumbot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (90,'N','Novoteka personal search','Novoteka personal search','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (91,'N','NG/2.0','NG/2.0','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (92,'N','NewzCrawler','NewzCrawler/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (93,'N','NewsGatorOnline','NewsGatorOnline/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (94,'N','NewsGator','NewsGator/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (95,'N','NewsAlloy','NewsAlloy','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (96,'N','Netvibes','Netvibes','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (97,'N','NetStat.Ru Agent','NetStat.Ru Agent','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (98,'N','NetResearchServer','NetResearchServer/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (99,'N','NaverBot','NaverBot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (100,'N','MSFrontPage','MSFrontPage','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (101,'N','MQBOT/Nutch','MQBOT/Nutch','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (102,'N','mozDex','mozDex','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (103,'N','mogren','mogren','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (104,'N','Mnogosearch','Mnogosearch','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (105,'N','MJ12bot','MJ12bot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (106,'N','Missigua Locator','Missigua Locator','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (107,'N','Microsoft URL Control','Microsoft URL Control','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (108,'N','Mediapartners-Google','Mediapartners-Google/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (109,'N','MarketGid.com','MarketGid.com','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (110,'N','Mail Sweeper','Mail Sweeper','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (111,'N','MagpieRSS','MagpieRSS','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (112,'N','Lycos / EBay','FAST-WebCrawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (113,'N','LWP::Simple','LWP::Simple','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (114,'N','lwp-trivial','lwp-trivial','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (115,'N','LinkWalker','LinkWalker','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (116,'N','Links SQL','Links SQL','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (117,'N','libwww-perl','libwww-perl','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (118,'N','lanshanbot','lanshanbot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (119,'N','Knowledge.com','Knowledge.com','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (120,'N','Jyxobot','Jyxobot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (121,'N','JetBrains Omea Reader','JetBrains Omea Reader','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (123,'N','James Bond','James Bond','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (124,'N','Jakarta Commons','Jakarta Commons','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (125,'N','itLocation-URLChecker','itLocation-URLChecker','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (126,'N','itLocation-PADBot','itLocation-PADBot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (127,'N','IS robot','IS robot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (128,'N','IRLbot','IRLbot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (129,'N','InternetSeer','InternetSeer','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (130,'N','Ipselonbot','Ipselonbot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (131,'N','InternetArchive','InternetArchive/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (132,'N','inktomisearch.com','Slurp/si','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (133,'N','Info.Web','Info.Web','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (134,'N','InetURL','InetURL','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (135,'N','Indy Library','Indy Library','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (136,'N','IlTrovatore-Setaccio','IlTrovatore-Setaccio/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (137,'N','IlseBot','IlseBot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (138,'N','ilial/Nutch','ilial/Nutch','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (139,'N','ichiro','ichiro/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (140,'N','ia_archiver','ia_archiver','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (141,'N','http://www.liveinternet.ru; valez@valez.ru','http://www.liveinternet.ru; valez@valez.ru','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (142,'N','http://www.almaden.ibm.com/cs/crawler','http://www.almaden.ibm.com/cs/crawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (143,'N','http://webbot.com','http://webbot.com','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (144,'N','Holmes','Holmes','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (145,'N','GurujiBot','GurujiBot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (146,'N','GTS_Crawler','GTS_Crawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (147,'N','Googlebot-Image','Googlebot-Image/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (148,'N','Gokubot','Gokubot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (149,'N','Go2Web','Go2Web','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (150,'N','Gigabot','Gigabot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (151,'N','Gaisbot','Gaisbot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (152,'N','FlashGet','FlashGet','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (153,'N','findlinks','findlinks','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (154,'N','fileboost.net','fileboost.net/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (155,'N','favorstarbot','favorstarbot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (156,'N','Fetch API Request','Fetch API Request','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (157,'N','Feedster Crawler','Feedster Crawler/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (158,'N','Feedreader','Feedreader','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (159,'N','Feedfetcher-Google','Feedfetcher-Google','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (160,'N','FeedDemon','FeedDemon/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (161,'N','FavOrg','FavOrg','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (162,'N','FAST MetaWeb Crawler','FAST MetaWeb Crawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (163,'N','FAST Enterprise Crawler','FAST Enterprise Crawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (164,'N','eStyleSearch','eStyleSearch','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (165,'N','envolk','envolk','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (166,'N','EmeraldShield.com WebBot','EmeraldShield.com WebBot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (167,'N','Egress','Egress','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (168,'N','eDir-','eDir-','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (169,'N','EasyDL','EasyDL','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (170,'N','e-SocietyRobot','e-SocietyRobot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (171,'N','DTS Agent','DTS Agent','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (172,'N','Dumbot','Dumbot%www.dumbfind.com','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (173,'N','Download Master','Download Master','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (174,'N','DomainsDB.net MetaCrawler','DomainsDB.net MetaCrawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (175,'N','DoCoMo','DoCoMo/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (176,'N','DISCo Pump','DISCo Pump','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (177,'N','DataCha0s','DataCha0s','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (178,'N','CyberBuddy','CyberBuddy','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (179,'N','cURL PHP','cURL PHP/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (180,'N','ConveraCrawler','ConveraCrawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (181,'N','ColdFusion','ColdFusion','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (182,'N','CLX Bot','CLX Bot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (183,'N','cfetch','cfetch/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (184,'N','CazoodleBot','CazoodleBot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (185,'N','bot','bot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (186,'N','Butch','Butch','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (187,'N','BurstFind Crawler','BurstFind Crawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (188,'N','Booch','booch_','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (189,'N','Bond, James Bond (version 0.07)','Bond, James Bond (version 0.07)','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (190,'N','boitho.com-dc','boitho.com-dc','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (191,'N','Bloglines','Bloglines/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (192,'N','BitrixSM','BitrixSM','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (193,'N','BitrixSiteLoader','BitrixSiteLoader','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (194,'N','Bitrix: Sitemanager Updater','BitrixSMUpdater','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (195,'N','Bitrix: Sitemanager RSS','BitrixSMRSS','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (196,'N','Bigsearch.ca','Bigsearch.ca','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (197,'N','Begun Robot Crawler','Begun Robot Crawler','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (198,'N','begun autocontext','begun autocontext','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (199,'N','BecomeBot','BecomeBot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (200,'N','Baiduspider','Baiduspider','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (201,'N','AutoLuba','AutoLuba','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (202,'N','AttensaOnline','AttensaOnline','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (203,'N','ArabyBot','ArabyBot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (204,'N','appie','appie','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (205,'N','Amfibibot','Amfibibot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (206,'N','almaden.ibm.com','almaden.ibm.com','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (207,'N','allworldsoft.com robot','allworldsoft.com robot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (208,'N','aipbot','aipbot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (209,'N','Agent-SharewarePlazaFileCheckBot','Agent-SharewarePlazaFileCheckBot/','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (210,'N','AdsBot-Google','AdsBot-Google','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (211,'N','ActiveBookmark','ActiveBookmark','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (212,'N','abot','abot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (213,'N','Abilon','Abilon','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (214,'N','NPBot','NPBot','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (215,'N','ZyBorg','ZyBorg','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (216,'N','BitrixControllerMember','BitrixControllerMember','N','Y');
insert into b_stat_searcher (ID,SAVE_STATISTIC,NAME,USER_AGENT,DIAGRAM_DEFAULT,CHECK_ACTIVITY) values (217,'N','BitrixCloud','BitrixCloud','N','N');
