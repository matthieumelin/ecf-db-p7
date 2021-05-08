/* insert school year test data */
insert into school_year (id, name, date_start, date_end) values (1, 'Hedy Lamarr', '2021-01-12 04:42:57', '2021-02-28 06:51:16');
insert into school_year (id, name, date_start, date_end) values (2, 'Kathleen Booth', '2021-01-06 03:16:59', '2020-08-26 09:26:13');
insert into school_year (id, name, date_start, date_end) values (3, 'Aaron Swartz', '2020-08-09 13:56:35', '2021-04-21 08:08:04');

/* insert 60 users test data with student role */
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (1, 'nbertomeu0@google.cn', "ROLE_STUDENT", 'tPuSETF66r', 'Nataniel', 'Bertomeu', '4544661069', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (2, 'bhairs1@telegraph.co.uk', "ROLE_STUDENT", 'FztnedD', 'Barty', 'Hairs', '7377276316', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (3, 'lrackley2@slashdot.org', "ROLE_STUDENT", 'E9c6IsxS', 'Lucian', 'Rackley', '8565277754', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (4, 'cfennick3@surveymonkey.com', "ROLE_STUDENT", 'eYAiYl', 'Cleve', 'Fennick', '6648690786', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (5, 'lkuhne4@hhs.gov', "ROLE_STUDENT", 'lVmJT6YPto', 'Levin', 'Kuhne', '9926012256', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (6, 'tgaffey5@ucla.edu', "ROLE_STUDENT", 'UZRQtbRgfsZ', 'Tommie', 'Gaffey', '5104290879', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (7, 'zpinxton6@angelfire.com', "ROLE_STUDENT", 'IxU5E3', 'Zed', 'Pinxton', '4925352786', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (8, 'rgummer7@soup.io', "ROLE_STUDENT", 'djneQA40', 'Ronald', 'Gummer', '7627002544', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (9, 'pcordon8@hao123.com', "ROLE_STUDENT", 'bWntximx', 'Purcell', 'Cordon', '4734186959', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (10, 'dsturte9@cdbaby.com', "ROLE_STUDENT", 'C5RHdhZ', 'Dewitt', 'Sturte', '2216842846', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (11, 'tivanchikova@newsvine.com', "ROLE_STUDENT", '8ar8fJx', 'Thor', 'Ivanchikov', '3449203771', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (12, 'msorrellb@thetimes.co.uk', "ROLE_STUDENT", 'cmfiobeQg', 'Michale', 'Sorrell', '7981104571', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (13, 'nlongfellowc@purevolume.com', "ROLE_STUDENT", 'fXZIVAczNB', 'Niel', 'Longfellow', '3513796849', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (14, 'whalvorsend@amazon.co.uk', "ROLE_STUDENT", 't71KZc', 'Worth', 'Halvorsen', '4435641390', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (15, 'cbridsone@berkeley.edu', "ROLE_STUDENT", '2Qyc7k', 'Cly', 'Bridson', '1558231390', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (16, 'coleninf@vinaora.com', "ROLE_STUDENT", 'RZoL1BMA', 'Curran', 'Olenin', '9892177377', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (17, 'herwing@mtv.com', "ROLE_STUDENT", 'QgZl26vRd6', 'Husein', 'Erwin', '1947683220', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (18, 'speragoh@de.vu', "ROLE_STUDENT", 'd6HOa3NYQcWP', 'Shawn', 'Perago', '8329062079', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (19, 'acosgrovei@princeton.edu', "ROLE_STUDENT", 'WHkzPoo4l', 'Albrecht', 'Cosgrove', '6832423757', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (20, 'bgametj@seattletimes.com', "ROLE_STUDENT", '4Dh3vEnS', 'Boigie', 'Gamet', '6184751059', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (21, 'vrentenbeckk@sfgate.com', "ROLE_STUDENT", 'knNKOO', 'Vinnie', 'Rentenbeck', '2339488201', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (22, 'tnorcockl@biblegateway.com', "ROLE_STUDENT", 'pdRAZtiyrTw0', 'Tadeas', 'Norcock', '2578061164', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (23, 'byoslowitzm@biblegateway.com', "ROLE_STUDENT", 'AD3iHaQ', 'Brendon', 'Yoslowitz', '8285186051', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (24, 'aryen@independent.co.uk', "ROLE_STUDENT", 'TIei1T7O', 'Aldo', 'Rye', '8507846597', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (25, 'klaidlero@house.gov', "ROLE_STUDENT", 'VHtMerhwYMc', 'Kevin', 'Laidler', '5853311196', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (26, 'bpointonp@upenn.edu', "ROLE_STUDENT", 'zPwrtcOLB', 'Broderic', 'Pointon', '9039040635', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (27, 'nmosconq@ustream.tv', "ROLE_STUDENT", 'aj0jXg', 'Nikolas', 'Moscon', '7023216395', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (28, 'sgladmanr@blogspot.com', "ROLE_STUDENT", '2jF8itZQZG41', 'Sutherlan', 'Gladman', '5844655157', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (29, 'amenis@amazon.co.jp', "ROLE_STUDENT", 'SsfCG6FElMu', 'Anderson', 'Meni', '3516381659', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (30, 'asainsburybrownt@icq.com', "ROLE_STUDENT", '7FZHpT', 'Abrahan', 'Sainsbury-Brown', '4329463808', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (31, 'rbolleyu@mapquest.com', "ROLE_STUDENT", 'nE2PwDZJm', 'Randi', 'Bolley', '4056377584', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (32, 'tsutheringtonv@hc360.com', "ROLE_STUDENT", 'x30POX', 'Theodoric', 'Sutherington', '2886451813', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (33, 'gkegleyw@state.gov', "ROLE_STUDENT", 'qKJzZDmW', 'Giuseppe', 'Kegley', '6203749137', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (34, 'nvondrax@last.fm', "ROLE_STUDENT", 'ljQlXWaob', 'Nehemiah', 'Vondra', '6281706100', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (35, 'scartmaily@icio.us', "ROLE_STUDENT", 'UPTNkA', 'Sammy', 'Cartmail', '1775203707', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (36, 'hhardestyz@blogtalkradio.com', "ROLE_STUDENT", 'XHRk8Rseh7r', 'Hurley', 'Hardesty', '1758732567', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (37, 'njobling10@house.gov', "ROLE_STUDENT", 'DplKgB', 'Nobe', 'Jobling', '9568447936', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (38, 'rmaddigan11@comcast.net', "ROLE_STUDENT", 'BXp0xzt9GI', 'Rudolph', 'Maddigan', '5875574453', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (39, 'ncowle12@moonfruit.com', "ROLE_STUDENT", 'lXJsD6', 'Natty', 'Cowle', '6536976808', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (40, 'ifullegar13@sourceforge.net', "ROLE_STUDENT", 'LSMuFRFwVF', 'Ive', 'Fullegar', '8192062772', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (41, 'rgammack14@census.gov', "ROLE_STUDENT", 'YedeRpP', 'Ralph', 'Gammack', '5948942327', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (42, 'lshreeves15@amazon.de', "ROLE_STUDENT", 'l3lLKNYCKXH', 'Louie', 'Shreeves', '1128193132', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (43, 'tericsson16@blogs.com', "ROLE_STUDENT", 'Z8mn9lKH', 'Torrin', 'Ericsson', '7812322869', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (44, 'gouldred17@blog.com', "ROLE_STUDENT", 'jILetm', 'Greg', 'Ouldred', '1995535041', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (45, 'hlapthorn18@t-online.de', "ROLE_STUDENT", 'r9v6VaAApkt', 'Hamnet', 'Lapthorn', '5768951169', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (46, 'hsibly19@constantcontact.com', "ROLE_STUDENT", 'zWOSabVeiyRa', 'Hewet', 'Sibly', '2801936771', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (47, 'acardero1a@ocn.ne.jp', "ROLE_STUDENT", 'cpHinxGdP', 'Alard', 'Cardero', '8609179553', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (48, 'iwandrich1b@google.fr', "ROLE_STUDENT", 'lTQt468fIXpZ', 'Ingrim', 'Wandrich', '9448229466', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (49, 'amarzele1c@netvibes.com', "ROLE_STUDENT", 'XAbntnR0', 'Alon', 'Marzele', '8636659810', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (50, 'tgrimbaldeston1d@reuters.com', "ROLE_STUDENT", 's7lLyA8vyOb', 'Tristam', 'Grimbaldeston', '4154913470', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (51, 'blefever1e@woothemes.com', "ROLE_STUDENT", 'eZjJ13', 'Boyce', 'Lefever', '3315807933', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (52, 'jstollsteiner1f@psu.edu', "ROLE_STUDENT", 'fhEoLuj', 'Jayson', 'Stollsteiner', '5182467759', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (53, 'firemonger1g@vimeo.com', "ROLE_STUDENT", 'eEWHwASvak', 'Farris', 'Iremonger', '3536301279', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (54, 'cbrims1h@globo.com', "ROLE_STUDENT", 'TCwBWjoyN', 'Cece', 'Brims', '4248904525', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (55, 'lfaltin1i@nature.com', "ROLE_STUDENT", '0juNiSWS', 'Link', 'Faltin', '5055226040', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (56, 'bkershaw1j@issuu.com', "ROLE_STUDENT", 'VZLkT4sal', 'Blayne', 'Kershaw', '5089395861', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (57, 'wdreier1k@ibm.com', "ROLE_STUDENT", 'iiRTk2TN', 'Wadsworth', 'Dreier', '1053572878', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (58, 'hwatsonbrown1l@stumbleupon.com', "ROLE_STUDENT", 'VZfaZH', 'Herculie', 'Watson-Brown', '2368395632', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (59, 'amcgillreich1m@nature.com', "ROLE_STUDENT", 'hzwImk', 'Alden', 'McGillreich', '5577218456', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (60, 'baldcorn1n@ibm.com', "ROLE_STUDENT", 'QdJIDUMvDCht', 'Brannon', 'Aldcorn', '4072892162', 2);

/* insert 5 users test data with teacher role */
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (61, 'gwelbourn0@sogou.com', "ROLE_TEACHER", 'bBlxeCtAd', 'Georges', 'Welbourn', '8734646797', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (62, 'bogrady1@squarespace.com', "ROLE_TEACHER", '6J7JzRqq', 'Berti', 'O''Grady', '6138174774', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (63, 'sstreather2@surveymonkey.com', "ROLE_TEACHER", 'fg4dBZjtkcHg', 'Samuele', 'Streather', '5137673059', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (64, 'comand3@php.net', "ROLE_TEACHER", 'eh5X8UhqT2m', 'Clarke', 'Omand', '5345830761', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (65, 'crummin4@usda.gov', "ROLE_TEACHER", 'u6k4F0zR9kxs', 'Claudian', 'Rummin', '3539200597', 2);


/* insert 15 users test data with customer role */
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (66, 'nfiddian0@lulu.com', "ROLE_CLIENT", 'rokLjDz86ka', 'Nickolai', 'Fiddian', '3434232544', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (67, 'hcortes1@rambler.ru', "ROLE_CLIENT", '4ThknAF2', 'Harbert', 'Cortes', '1853322450', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (68, 'hastley2@wunderground.com', "ROLE_CLIENT", 'AIMXiBx4LoK', 'Haroun', 'Astley', '8502259221', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (69, 'oridgewell3@who.int', "ROLE_CLIENT", '38asNGXxrfZh', 'Orton', 'Ridgewell', '2934595980', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (70, 'rkewish4@privacy.gov.au', "ROLE_CLIENT", 'ipIgGw04', 'Reid', 'Kewish', '2513254188', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (71, 'smcilvaney5@webmd.com', "ROLE_CLIENT", 'txdxvocTp', 'Saleem', 'McIlvaney', '6738047715', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (72, 'lsimone6@yelp.com', "ROLE_CLIENT", 'eQVuqW', 'Les', 'Simone', '5178000571', 1);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (73, 'jkilty7@slideshare.net', "ROLE_CLIENT", '9JgtDk5', 'Jody', 'Kilty', '8563401634', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (74, 'fdriffill8@europa.eu', "ROLE_CLIENT", '0ntWFXYgZws', 'Frans', 'Driffill', '8988950859', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (75, 'bkaroly9@deliciousdays.com', "ROLE_CLIENT", 'wQL2xig4zEaS', 'Brock', 'Karoly', '9337003403', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (76, 'rfoota@princeton.edu', "ROLE_CLIENT", 'nr9c7HdCs', 'Rutledge', 'Foot', '3093840521', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (77, 'adellentyb@hexun.com', "ROLE_CLIENT", 'UvLo0aOlhn', 'Alex', 'Dellenty', '7979882714', 2);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (78 'tforganc@webmd.com', "ROLE_CLIENT", 'Pes8jRlH', 'Tremaine', 'Forgan', '2389333225', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (79, 'dnegrid@cocolog-nifty.com', "ROLE_CLIENT", 'Mm6R6OkuQH', 'Dallas', 'Negri', '5037016473', 3);
insert into user (id, email, roles, password, firstname, lastname, phone, school_year_id) values (80, 'aliste@nsw.gov.au', "ROLE_CLIENT", 'rtEXi7', 'Aguste', 'List', '1857683668', 2);

/* insert 20 projects test data */
insert into project (id, name, description) values (1, 'Voltsillam', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into project (id, name, description) values (2, 'Bitchip', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.');
insert into project (id, name, description) values (3, 'Tresom', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.');
insert into project (id, name, description) values (4, 'Gembucket', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into project (id, name, description) values (5, 'Mat Lam Tam', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into project (id, name, description) values (6, 'Asoka', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.');
insert into project (id, name, description) values (7, 'Tempsoft', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.');
insert into project (id, name, description) values (8, 'Zontrax', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.');
insert into project (id, name, description) values (9, 'Konklab', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.');
insert into project (id, name, description) values (10, 'Regrant', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.');
insert into project (id, name, description) values (11, 'Tresom', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into project (id, name, description) values (12, 'Fintone', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into project (id, name, description) values (13, 'Span', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into project (id, name, description) values (14, 'Lotlux', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into project (id, name, description) values (15, 'Matsoft', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into project (id, name, description) values (16, 'Cookley', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.');
insert into project (id, name, description) values (17, 'Flexidy', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into project (id, name, description) values (18, 'Bytecard', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.');
insert into project (id, name, description) values (19, 'Stronghold', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.');
insert into project (id, name, description) values (20, 'Viva', 'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.');