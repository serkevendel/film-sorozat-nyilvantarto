INSERT INTO CSOPORT1.SERIES (ID, DESCRIPTION, PATH_OF_PHOTO, TITLE, DATE_OF_RELEASE) VALUES (1, 'Rachel Green, Ross Geller, Monica Geller, Joey Tribbiani, Chandler Bing and Phoebe Buffay are all friends, living off of one another in the heart of New York City.' , '/path/resources/series/friends.jpg', 'Friends', '1994-09-22')
INSERT INTO CSOPORT1.ACTOR (ID, DATE_OF_BIRTH, "NAME", OFFICIAL_WEBSITE, PATH_OF_PHOTO, PLACE_OF_BIRTH, SEX) VALUES (1, '1969-08-19', 'Matthew Perry', 'http://www.imdb.com/', '/path/resources/actors/MatthewPerry.jpg', 'USA', 1)
INSERT INTO CSOPORT1.ACTOR (ID, DATE_OF_BIRTH, "NAME", OFFICIAL_WEBSITE, PATH_OF_PHOTO, PLACE_OF_BIRTH, SEX) VALUES (2, '1967-07-25', 'Matt LeBlanc', 'http://www.imdb.com/', '/path/resources/actors/MattLeBlanc.jpg', 'USA', 1)
INSERT INTO CSOPORT1.ACTOR (ID, DATE_OF_BIRTH, "NAME", OFFICIAL_WEBSITE, PATH_OF_PHOTO, PLACE_OF_BIRTH, SEX)	VALUES (3, '1964-06-15', 'Courteney Cox', 'http://www.imdb.com/', '/path/resources/actors/CourteneyCox.jpg', 'USA', 1)
INSERT INTO CSOPORT1.ACTOR (ID, DATE_OF_BIRTH, "NAME", OFFICIAL_WEBSITE, PATH_OF_PHOTO, PLACE_OF_BIRTH, SEX) 	VALUES (4, '1963-07-30', 'Lisa Kudrow', 'http://www.imdb.com/', '/path/resources/actors/LisaKudrow.jpg', 'USA', 0)
INSERT INTO CSOPORT1.ACTOR (ID, DATE_OF_BIRTH, "NAME", OFFICIAL_WEBSITE, PATH_OF_PHOTO, PLACE_OF_BIRTH, SEX) 	VALUES (5, '1969-02-11', 'Jennifer Aniston', 'http://www.imdb.com/', '/path/resources/actors/JenniferAniston.jpg', 'USA', 0)
INSERT INTO CSOPORT1.ACTOR (ID, DATE_OF_BIRTH, "NAME", OFFICIAL_WEBSITE, PATH_OF_PHOTO, PLACE_OF_BIRTH, SEX) 	VALUES (6, '1966-11-02', 'David Schwimmer', 'http://www.imdb.com/', '/path/resources/actors/DavidSchwimmer.jpg', 'USA', 1)
INSERT INTO CSOPORT1.SERIES_ACTOR (SERIES_ID, ACTOR_ID) 	VALUES (1, 1)
INSERT INTO CSOPORT1.SERIES_ACTOR (SERIES_ID, ACTOR_ID) 	VALUES (1, 2)
INSERT INTO CSOPORT1.SERIES_ACTOR (SERIES_ID, ACTOR_ID) 	VALUES (1, 3)
INSERT INTO CSOPORT1.SERIES_ACTOR (SERIES_ID, ACTOR_ID) 	VALUES (1, 4)
INSERT INTO CSOPORT1.SERIES_ACTOR (SERIES_ID, ACTOR_ID) 	VALUES (1, 5)
INSERT INTO CSOPORT1.SERIES_ACTOR (SERIES_ID, ACTOR_ID) 	VALUES (1, 6)
INSERT INTO CSOPORT1.DIRECTOR (ID, DATE_OF_BIRTH, "NAME", ORIGINAL_NAME, PATH_OF_PHOTO, SEX) 	VALUES (1, '1957-08-13', 'David Crane', NULL, '/path/resources/directors/DavidCrane.jpg', 1)
INSERT INTO CSOPORT1.DIRECTOR (ID, DATE_OF_BIRTH, "NAME", ORIGINAL_NAME, PATH_OF_PHOTO, SEX) 	VALUES (2, '1956-09-21', 'Marta Kauffman', NULL, '/path/resources/directors/MartaKauffman.jpg', 0)
INSERT INTO CSOPORT1.MOVIE_DIRECTOR (MOVIE_ID, DIRECTOR_ID) 	VALUES (1, 1)
INSERT INTO CSOPORT1.MOVIE_DIRECTOR (MOVIE_ID, DIRECTOR_ID) 	VALUES (1, 2)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (1, '1994-09-22', 'https://www.youtube.com/v/uE-1RPDqJAY', '1', 'Season 1', 1)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (2, '1995-09-28', 'https://www.youtube.com/v/uE-1RPDqJAY', '2', 'Season 2', 1)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (3, '1996-09-16', 'https://www.youtube.com/watch?v=E9SFstXn7YU', '3', 'Season 3', 1)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) VALUES (4, '1997-09-25', 'https://www.youtube.com/watch?v=E9SFstXn7YU', '4', 'Season 4', 1)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (5, '1998-09-24', 'https://www.youtube.com/watch?v=E9SFstXn7YU', '5', 'Season 5', 1)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (6, '1999-09-23', 'https://www.youtube.com/watch?v=E9SFstXn7YU', '6', 'Season 6', 1)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (7, '2000-10-12', 'https://www.youtube.com/watch?v=E9SFstXn7YU', '7', 'Season 7', 1)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (8, '2001-09-27', 'https://www.youtube.com/watch?v=E9SFstXn7YU', '8', 'Season 8', 1)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (9, '2002-09-26', 'https://www.youtube.com/watch?v=E9SFstXn7YU', '9', 'Season 9', 1)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) VALUES (10, '2003-09-25', 'https://www.youtube.com/watch?v=E9SFstXn7YU', '10', 'Season 10', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (101, '1994-09-22', '1', '"The Pilot', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (102, '1994-09-29', '2', '"The One with the Sonogram at the End"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (103, '1994-10-06', '3', '"The One with the Thumb"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (104, '1994-10-13', '4', '"The One with George Stephanopoulos"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (105, '1994-10-20', '5', '"The One with the East German Laundry Detergent"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (106, '1994-10-27', '6', '"The One with the Butt"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (107, '1994-11-03', '7', '"The One with the Blackout"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (108, '1994-11-10', '8', '"The One Where Nana Dies Twice"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (109, '1994-11-17', '9', '"The One Where Underdog Gets Away"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (110, '1994-12-15', '10', '"The One with the Monkey"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (111, '1995-01-05', '11', '"The One with Mrs. Bing"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (112, '1995-01-12', '12', '"The One with the Dozen Lasagnas"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (113, '1995-01-19', '13', '"The One with the Boobies"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (114, '1995-02-09', '14', '"The One with the Candy Hearts"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (115, '1995-02-16', '15', '"The One with the Stoned Guy"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (116, '1995-02-23', '16', '"The One with Two Parts"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (117, '1995-03-02', '17', '"The One with All the Poker"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (118, '1995-03-09', '18', '"The One Where the Monkey Gets Away"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (119, '1995-04-06', '19', '"The One with the Evil Orthodontist"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (120, '1995-04-27', '20', '"The One with the Fake Monica"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (121, '1995-05-19', '21', '"The One with the Ick Factor"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (122, '1995-05-11', '22', '"The One with the Birth"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (123, '1995-05-18', '23', '"The One Where Rachel Finds Out"', 1)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (146, '1995-09-21', '1', '"The One with Ross''s New Girlfriend"', NULL)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (147, '1995-09-28', '2', '"The One with the Breast Milk"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (148, '1995-10-05', '3', '"The One Where Heckles Dies"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (149, '1995-10-12', '4', '"The One with Phoebe''s Husband"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) VALUES (150, '1995-10-19', '5', '"The One with Five Steaks and an Eggplant"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (151, '1995-10-26', '6', '"The One with the Baby on the Bus"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) VALUES (152, '1995-11-02', '7', '"The One Where Ross Finds Out"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (153, '1995-11-09', '8', '"The One with the List"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (154, '1995-11-16', '9', '"The One with Phoebe''s Dad"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (155, '1995-11-23', '10', '"The One with Russ"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (156, '1995-11-30', '11', '"The One with the Lesbian Wedding"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (157, '1995-12-07', '13', '"The One After the Superbowl"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (158, '1995-12-14', '14', '"The One with the Prom Video"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (159, '1995-12-21', '15', '"The One Where Ross and Rachel...You Know"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (160, '1995-12-28', '16', '"The One Where Joey Moves Out"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (161, '1996-01-04', '17', '"The One Where Eddie Moves In"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (162, '1996-01-11', '18', '"The One Where Dr. Ramoray Dies"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (163, '1996-01-18', '19', '"The One Where Eddie Won''t Go"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (164, '1996-01-25', '20', '"The One Where Old Yeller Dies"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (165, '1996-02-01', '21', '"The One with the Bullies"', 2)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (166, '1996-02-08', '22', '"The One with the Two Parties"', 2)
INSERT INTO CSOPORT1.SERIES (ID, DESCRIPTION, PATH_OF_PHOTO, TITLE, DATE_OF_RELEASE) 	VALUES (11, 'As a summer to remember begins in the Hamptons, new arrival Emily Thorne dazzles the members of high society by making herself known in the exclusive social circle of Grayson Global CEO Conrad Grayson and his socialite wife Victoria.' , '/path/resources/series/revenge.jpg', 'Revenge', '2011-09-21')
INSERT INTO CSOPORT1.ACTOR (ID, DATE_OF_BIRTH, "NAME", OFFICIAL_WEBSITE, PATH_OF_PHOTO, PLACE_OF_BIRTH, SEX) 	VALUES (11, '1958-08-18', ' Madeleine Stowe', 'http://www.imdb.com/', NULL, 'USA', 0)
INSERT INTO CSOPORT1.ACTOR (ID, DATE_OF_BIRTH, "NAME", OFFICIAL_WEBSITE, PATH_OF_PHOTO, PLACE_OF_BIRTH, SEX) 	VALUES (12, '1986-05-12', 'Emily VanCamp', 'http://www.imdb.com/', NULL, 'Canade', 0)
INSERT INTO CSOPORT1.SERIES_ACTOR (SERIES_ID, ACTOR_ID) 	VALUES (11, 11)
INSERT INTO CSOPORT1.SERIES_ACTOR (SERIES_ID, ACTOR_ID) 	VALUES (11, 12)
INSERT INTO CSOPORT1.DIRECTOR (ID, DATE_OF_BIRTH, "NAME", ORIGINAL_NAME, PATH_OF_PHOTO, SEX) 	VALUES (11, '1967-01-19', 'Mike Kelley', NULL, NULL, 1)
INSERT INTO CSOPORT1.MOVIE_DIRECTOR (MOVIE_ID, DIRECTOR_ID) 	VALUES (11, 11)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (11, '2011-09-21', 'https://www.youtube.com/v/uE-1RPDqJAY', '1', 'Season 1', 11)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (11, '2011-09-21', '11', 'Pilot', 11)
INSERT INTO CSOPORT1.SERIES (ID, DESCRIPTION, PATH_OF_PHOTO, TITLE, DATE_OF_RELEASE) 	VALUES (31, 'While a civil war brews between several noble families in Westeros, the children of the former rulers of the land attempt to rise up to power. Meanwhile a forgotten race, bent on destruction, plans to return after thousands of years in the North.' , '/path/resources/series/gameOfThrones.jpg', 'Game of Thrones', '2011-04-17')
INSERT INTO CSOPORT1.ACTOR (ID, DATE_OF_BIRTH, "NAME", OFFICIAL_WEBSITE, PATH_OF_PHOTO, PLACE_OF_BIRTH, SEX) 	VALUES (31, '1986-10-26', 'Emilia Clarke', NULL, '/path/resources/actors/EmiliaClarke.jpg', 'England', 0)
INSERT INTO CSOPORT1.ACTOR (ID, DATE_OF_BIRTH, "NAME", OFFICIAL_WEBSITE, PATH_OF_PHOTO, PLACE_OF_BIRTH, SEX) 	VALUES (32, '1969-05-11', 'Peter Dinklage', NULL, '/path/resources/actors/PeterDinklage.jpg', 'USA', 1)
INSERT INTO CSOPORT1.ACTOR (ID, DATE_OF_BIRTH, "NAME", OFFICIAL_WEBSITE, PATH_OF_PHOTO, PLACE_OF_BIRTH, SEX) 	VALUES (33, '1986-12-26', 'Kit Harington', NULL, '/path/resources/actors/KitHarington.jpg', 'England', 1)
INSERT INTO CSOPORT1.SERIES_ACTOR (SERIES_ID, ACTOR_ID) 	VALUES (31, 31)
INSERT INTO CSOPORT1.SERIES_ACTOR (SERIES_ID, ACTOR_ID) 	VALUES (31, 32)
INSERT INTO CSOPORT1.SERIES_ACTOR (SERIES_ID, ACTOR_ID) 	VALUES (31, 33)
INSERT INTO CSOPORT1.DIRECTOR (ID, DATE_OF_BIRTH, "NAME", ORIGINAL_NAME, PATH_OF_PHOTO, SEX) 	VALUES (31, '1970-09-25', 'David Benioff', NULL, '/path/resources/directors/DavidBenioff.jpg', 1)
INSERT INTO CSOPORT1.DIRECTOR (ID, DATE_OF_BIRTH, "NAME", ORIGINAL_NAME, PATH_OF_PHOTO, SEX) 	VALUES (32, '1971-04-23', 'D.B. Weiss', NULL, '/path/resources/directors/DBWeiss.jpg', 1)
INSERT INTO CSOPORT1.MOVIE_DIRECTOR (MOVIE_ID, DIRECTOR_ID) 	VALUES (31, 31)
INSERT INTO CSOPORT1.MOVIE_DIRECTOR (MOVIE_ID, DIRECTOR_ID) 	VALUES (31, 32)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (31, '2011-04-17', 'https://www.youtube.com/v/uE-1RPDqJAY', '1', 'Season 1', 31)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (32, '2012-04-01', 'https://www.youtube.com/v/uE-1RPDqJAY', '2', 'Season 2', 31)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (33, '2013-04-01', 'https://www.youtube.com/watch?v=wBtkdje5OfY', '3', 'Season 3', 31)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID)		VALUES (34, '2014-04-07', 'https://www.youtube.com/watch?v=xZY43QSx3Fk', '4', 'Season 4', 31)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (35, '2015-04-13', 'https://www.youtube.com/watch?v=A0pLbTXPHng', '5', 'Season 5', 31)
INSERT INTO CSOPORT1.SEASON (ID, DATE_OF_RELEASE, LINK_OF_PROMO_VIDEO, SERIAL_NUMBER, TITLE, SERIES_ID) 	VALUES (36, '2016-04-24', 'https://www.youtube.com/watch?v=EI0ib1NErqg', '6', 'season 6', 31)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (1, CURRENT_DATE, '1', '"Winter Is Coming"', 31)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (2, CURRENT_DATE, '2', '"The Kingsroad"', 31)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (3, CURRENT_DATE, '3', '"Lord Snow"', 31)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (4, CURRENT_DATE, '4', '"Cripples, Bastards, and Broken Things"', 31)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (5, CURRENT_DATE, '5', '"The Wolf and the Lion"', 31)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) VALUES (6, CURRENT_DATE, '6', '"A Golden Crown"', 31)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (7, CURRENT_DATE, '7', '"You Win or You Die"', 31)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (8, CURRENT_DATE, '8', '"The Pointy End"', 31)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (9, CURRENT_DATE, '9', '"Baelor"', 31)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (10, CURRENT_DATE, '10', '"Fire and Blood"', 31)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (34, '2012-04-01', '34', 'The North Remembers', 32)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (35, '2012-04-08', '35', 'The Night Lands', 32)
INSERT INTO CSOPORT1.EPISODE (ID, DATE_OF_RELEASE, SERIAL_NUMBER, TITLE, SEASON_ID) 	VALUES (36, '2012-04-15', '36', 'What Is Dead May Never Die', 32)
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) 	values ('andras', 'e2ef969511894001ee299bd047ee2bb1cf16cfc34e3cd83cb1520604517f3a2c', 50, 'user.jpg', 0, 'Andras Kek', '1970-12-07')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) 	values ('zita22', '81455bdc86f61e2a13259f5c88e61ff3b6a4146b1a5ca0715ae68e537cd3ecf0', 50, 'user.jpg', 1, 'Zita Nemeth', '1984-10-04')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) 	values ('plopez0', '1274b0908902332854169b19b8b7fb4c07889bd90a84d4cf2252d0478ed6ccfa', 10, 'user.jpg', 1, 'Phyllis Lopez', '1957-02-16')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) 	values ('rstephens1', '5126ef56337462cc503b1ab972212af64a415b589e48d2c428949463490dcc28', 10, 'user.jpg', 0, 'Rebecca Stephens', '2004-08-15')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) 	values ('dryan2', '765ed622e025c69aadb2ea5d7a8f807e2922dac769b53ff43fee40a1fe351cf0', 10, 'user.jpg', 0, 'Douglas Ryan', '1967-08-09')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) 	values ('jthomas3', '0619172d96cb0ae9739275aec441dfe9c2f37f99dfd8c892db6344a9b5885ad2', 10, 'user.jpg', 0, 'Joyce Thomas', '2008-08-31')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) 	values ('athomas4', '0b7e582674949f1dc8deb5f7404124ef41810421db3c8411913e2571abe0868e', 10, 'user.jpg', 1, 'Alan Thomas', '1960-09-29')
INSERT INTO CSOPORT1.USERS (USERNAME, DATE_OF_BIRTH, PASSWORD, MOVIE_PER_PAGE, "NAME", PATH_OF_PHOTO, SEX) 	VALUES ('kovi', '1990-09-05', '3b612c75a7b5048a435fb6ec81e52ff92d6d795a8b5a9c17070f6a63c97a53b2', 50, 'Kovácsvölgyi Dávid', 'user.jpg', 0)
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth)	values ('nwright5', '1d1e24880ad3e9b13c4ae8965da2545a62cc370f9d537b6280637275a1811720', 10, 'user.jpg', 0, 'Nicole Wright', '2006-10-09')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('jdavis6', 'e9c6270b3fd06a5d18df4da47f63e23af2013b245dfcb79fb135ddfa77540301', 10, 'user.jpg', 0, 'Janet Davis', '1935-11-01')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('smills7', '30502aa02985a2e959d697e397d6acdfa4ccc2b9ef4a26bef6f4891a42b7b324', 10, 'user.jpg', 1, 'Samuel Mills', '1984-05-29')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('wharvey8', '9fca23424e890b9d60077f5c43831e2e1ce6a7ca28d40c20cfcc9981c48007ec', 10, 'user.jpg', 1, 'Wanda Harvey', '1985-07-01')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('rhayes9', '77315d55c245535175536580a858cbd5f587dcc6f9fe9898e2297088ba24264f', 10, 'user.jpg', 0, 'Ralph Hayes', '2013-08-19')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('fedwardsa', '815f673f4342cea2696e7daec30b6a513f29d5404cff26f207890583e61ad29c', 10, 'user.jpg', 1, 'Frank Edwards', '1995-06-05')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('wdiazb', '8ce1af7438be62e5638d465c79682747febbd6101b3d2ab600dd309a2f2c00d5', 10, 'user.jpg', 0, 'Wanda Diaz', '2005-01-14')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('nfreemanc', 'f0ecd0eac36a520930af8b84c059c2908304afa2fa1c90deff7055dc0aa2d905', 10, 'user.jpg', 0, 'Nicholas Freeman', '1968-10-23')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('jkellyd', '8ad4719f77647638ed57a35e94e1dba40186062fa4895f900d88c0d1a4af3f38', 10, 'user.jpg', 0, 'Joseph Kelly', '1999-08-20')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('fburkee', '106b5af0fdaa8298f96a1d8267dcc300069bd6b6d130fef1e2713e2c984a7c3b', 10, 'user.jpg', 0, 'Frank Burke', '1990-01-30')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('hberryf', 'e9a7bed72d131bb3bd57cc5a93742fa73f22fa2818e3a0699dbe3f372cac44a0', 10, 'user.jpg', 0, 'Helen Berry', '1953-03-21')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('mortizg', '05d0a9096529071ae0774d6800dd1e2d3639a902bde2da4d8b400c4c2fba87d6', 10, 'user.jpg', 1, 'Mary Ortiz', '1942-07-31')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('ldayh', 'e7016654c69bc7ef4434d7dc1c7355c490cb63ee6d45773d9f9a79a07f223337', 10, 'user.jpg', 0, 'Louise Day', '1950-11-03')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('rriverai', '88d823da042435d1802bcb65521e7fb284782c7403a51ba93774c9c47b31e89f', 10, 'user.jpg', 0, 'Ruth Rivera', '1979-11-07')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('rwilliamsonj', 'a49fccfa83d534365e75dae5d93024e40bdf237f2e747e545d2edfaf0c3588d1', 10, 'user.jpg', 1, 'Ralph Williamson', '1982-04-26')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('fmurphyk', 'acd122cc307b2d83b370b186d4bfe157456847e29b5f3d38db906e055392e1b7', 10, 'user.jpg', 0, 'Frank Murphy', '1933-08-02')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('pperkinsl', 'e1340a761dd712aa896ef6bb5de454a8cac70fd101f84bdb9a2a9efe9b39b190', 10, 'user.jpg', 0, 'Patrick Perkins', '2010-04-12')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('lcollinsm', '722e6a0a1b4bc0f00ba60c17d3128a634b83f6e737d0943a99971556ec924365', 10, 'user.jpg', 0, 'Louise Collins', '1983-07-16')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('madamsn', '7c6aff2166668734f910118c6db7a2b9a25c2dd02c345276dba5c6d194651065', 10, 'user.jpg', 1, 'Maria Adams', '1988-09-15')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('mshawo', '3506648cedf359ef860927c718184bc812c89b423f5f0a0e4afe386bd2d824a5', 10, 'user.jpg', 1, 'Melissa Shaw', '1982-10-21')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('pclarkp', '01acef9b59f38c4de17facd4d0d7b506515e2cd073a6d4739468b79e6cba1639', 10, 'user.jpg', 1, 'Patrick Clark', '2007-08-24')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('bmorganq', '576d0858595eee5117d6d72be20010e5c9d8c6fe9f96ffe9efd53e099b798c91', 10, 'user.jpg', 0, 'Beverly Morgan', '1981-08-20')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('jhamiltonr', 'f89ab595690df0d7e704699f0b0f9aa6bba2d6d3bb61b375e6d3d36edc86f306', 10, 'user.jpg', 0, 'Jonathan Hamilton', '2004-03-30')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('sfieldss', 'b5043d219108b3056a956a7f3626d78cc5b908087b926965d3cc5ed229313e2b', 10, 'user.jpg', 0, 'Steven Fields', '1959-12-23')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('whudsont', 'bd28275760ecdd53df7b9566741112f08d9676b373d5c496f18297d387afc2a2', 10, 'user.jpg', 1, 'Willie Hudson', '1934-09-01')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('ahayesu', '54def80019857e3b3b8f49423389fdd60c83a3dcca7f320cf4d111beb6e31acd', 10, 'user.jpg', 0, 'Anna Hayes', '1994-05-18')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('bwheelerv', '7fa2877d565f4901c6ccafe976fdb88142b108c0e977b92ce8aa959873704e66', 10, 'user.jpg', 0, 'Bruce Wheeler', '1957-07-11')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('aknightw', 'ece31ff6f59e80660bc1b3aca73c4e514a28fde793586c2634fc9e4829025565', 10, 'user.jpg', 1, 'Amanda Knight', '1960-10-19')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('cfordx', '44c12a01d059000dc143ee8fc3293cd268923ee8ce7c9f870e8b555a997d33a6', 10, 'user.jpg', 1, 'Christopher Ford', '1995-07-04')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('ngibsony', 'e3d271b2680fc7a64f3fccfd0d311b506505a1e1e19e511bf928a7d5f9ab8410', 10, 'user.jpg', 1, 'Nancy Gibson', '2012-12-02')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('gharrisonz', '920a39ac559b0b4ef912c826cea8c516cab426f8d54b0453ab2cb9a830756b81', 10, 'user.jpg', 0, 'Gregory Harrison', '1943-05-29')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('alynch10', 'e4a37a6383e0c87ff11678c1d7f3c13a8ae478d3d3036cc366bda4144a305657', 10, 'user.jpg', 0, 'Albert Lynch', '2001-02-14')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('afrazier11', '5aabcdb7d6fcb56bd1b4a322eb6a7cd414092783b7143e7937e6c7894adc0da4', 10, 'user.jpg', 1, 'Ann Frazier', '1981-02-13')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('jmartin12', '452d8b66edd114198450820fae0d83c7bd4150ab8f7e196250b3e59f033fb964', 10, 'user.jpg', 1, 'Judith Martin', '2003-07-15')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('treynolds13', '4e34cff0eda065be6a79c3178193e3872ac8d0b1a9e9ab9a7f1d9440261334b9', 10, 'user.jpg', 0, 'Tina Reynolds', '1960-08-15')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('dberry14', 'decdbe5f3b467c3618ef65f0e120dbd219434a0928abf9e37e5bd99763bd20e0', 10, 'user.jpg', 0, 'Debra Berry', '1971-12-18')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('smiller15', '3af6fbf52d716f42bf734e826f7a206f143b4e89d75a1b9893abd40ff2451d9e', 10, 'user.jpg', 1, 'Stephen Miller', '1987-03-28')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('hkim16', '46189dc69c92178b57730eae0feb5b19bc098d33998982c13b7779ec95c46328', 10, 'user.jpg', 0, 'Harry Kim', '2013-05-25')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('nbennett17', '67d4c74a90363ac37f669ea0e579fa27b8f95c1529df1ad5e3a39b92f7e5309d', 10, 'user.jpg', 0, 'Nicholas Bennett', '1999-11-22')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('ddean18', 'f61b360d48c985e554852ac58a51a605aa8b64372a2a7dbaff0fe995c65d3bd3', 10, 'user.jpg', 1, 'Deborah Dean', '2012-12-13')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('earmstrong19', 'afc96d7b3a8329d3cb72c67a1d8b62e190b4cbfbba48e6420ebbcc89f0be59a8', 10, 'user.jpg', 0, 'Evelyn Armstrong', '1936-06-03')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('whenry1a', '36f6165a3ee216cf25e31f4f989c0613ba361b292cfbc5ec63c9b52fbe296138', 10, 'user.jpg', 1, 'Walter Henry', '1971-10-21')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('glittle1b', '2cfee84d89d54e5baba5311aaea9578fe4e278e8e643d12305490fdec3dfe784', 10, 'user.jpg', 0, 'Gloria Little', '1967-11-04')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('jmurray1c', '9ccf0ab29c4ee58f12311e2a9f291c02e895fe6eb3975acd65162f0ab713f802', 10, 'user.jpg', 0, 'Justin Murray', '1984-05-15')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('creid1d', '227658b5fc4c91065260d439d078f590a5de968c75d42bcf6afbb5de85b0d8e1', 10, 'user.jpg', 1, 'Chris Reid', '2011-08-06')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('pmoore1e', '28c8a9c23b9648ce1af5ea1aee74a1f9faca6c607b90ae898f38f2e629298bdb', 10, 'user.jpg', 1, 'Paula Moore', '1943-11-06')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('jhenderson1f', 'eea54a2d1ff10a9f07235e7f4d6a59a7eac003de03b1713f222745a194c86af0', 10, 'user.jpg', 0, 'Janet Henderson', '1989-05-21')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('egonzales1g', 'a3e29091a999f2b3bf5b5174dfa407f265096d939c5cace62a015d3da337f8d9', 10, 'user.jpg', 0, 'Earl Gonzales', '1957-06-25')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('probertson1h', '9f5bd359f59100e20be65067df5b476aa337bbc90ff4fc2254da574e0100027f', 10, 'user.jpg', 1, 'Philip Robertson', '1968-10-14')
insert into USERS (username, password, movie_per_page, path_of_photo, sex, name, date_of_birth) values ('djones1i', '7d9a98d9b8fa2a6dec010904d66674c780943d0ecb42091a854467c727da7e08', 10, 'user.jpg', 0, 'Donald Jones', '1962-06-21')
	
insert into GROUPS (username, groups)	values ('kovi', 'ADMIN')
insert into GROUPS (username, groups)	values ('andras', 'ADMIN')	
insert into GROUPS (username, groups)	values ('zita22', 'USER')	
insert into GROUPS (username, groups)	values ('plopez0', 'ADMIN')
insert into GROUPS (username, groups)	values ('rstephens1', 'ADMIN')
insert into GROUPS (username, groups)	values ('dryan2', 'USER')
insert into GROUPS (username, groups)	values ('jthomas3', 'USER')
insert into GROUPS (username, groups)	values ('athomas4', 'USER')
insert into GROUPS (username, groups)	values ('nwright5', 'USER')
insert into GROUPS (username, groups)	values ('jdavis6', 'USER')
insert into GROUPS (username, groups)	values ('smills7', 'USER')
insert into GROUPS (username, groups)	values ('wharvey8', 'USER')
insert into GROUPS (username, groups)	values ('rhayes9', 'USER')
insert into GROUPS (username, groups)	values ('fedwardsa', 'USER')
insert into GROUPS (username, groups)	values ('wdiazb', 'USER')
insert into GROUPS (username, groups)	values ('nfreemanc', 'USER')
insert into GROUPS (username, groups)	values ('jkellyd', 'USER')
insert into GROUPS (username, groups)	values ('fburkee', 'USER')
insert into GROUPS (username, groups)	values ('hberryf', 'USER')
insert into GROUPS (username, groups)	values ('mortizg', 'USER')
insert into GROUPS (username, groups)	values ('ldayh', 'USER')
insert into GROUPS (username, groups)	values ('rriverai', 'USER')
insert into GROUPS (username, groups)	values ('rwilliamsonj', 'USER')
insert into GROUPS (username, groups)	values ('fmurphyk', 'USER')
insert into GROUPS (username, groups)	values ('pperkinsl', 'USER')
insert into GROUPS (username, groups)	values ('lcollinsm', 'USER')
insert into GROUPS (username, groups)	values ('madamsn', 'USER')
insert into GROUPS (username, groups)	values ('mshawo', 'USER')
insert into GROUPS (username, groups)	values ('pclarkp', 'USER')
insert into GROUPS (username, groups)	values ('bmorganq', 'USER')
insert into GROUPS (username, groups)	values ('jhamiltonr', 'USER')
insert into GROUPS (username, groups)	values ('sfieldss', 'USER')
insert into GROUPS (username, groups)	values ('whudsont', 'USER')
insert into GROUPS (username, groups)	values ('ahayesu', 'USER')
insert into GROUPS (username, groups)	values ('bwheelerv', 'USER')
insert into GROUPS (username, groups)	values ('aknightw', 'USER')
insert into GROUPS (username, groups)	values ('cfordx', 'USER')
insert into GROUPS (username, groups)	values ('ngibsony', 'USER')
insert into GROUPS (username, groups)	values ('gharrisonz', 'USER')
insert into GROUPS (username, groups)	values ('alynch10', 'USER')
insert into GROUPS (username, groups)	values ('afrazier11', 'USER')
insert into GROUPS (username, groups)	values ('jmartin12', 'USER')
insert into GROUPS (username, groups)	values ('treynolds13', 'USER')
insert into GROUPS (username, groups)	values ('dberry14', 'USER')
insert into GROUPS (username, groups)	values ('smiller15', 'USER')
insert into GROUPS (username, groups)	values ('hkim16', 'USER')
insert into GROUPS (username, groups)	values ('nbennett17', 'USER')
insert into GROUPS (username, groups)	values ('ddean18', 'USER')
insert into GROUPS (username, groups)	values ('earmstrong19', 'USER')
insert into GROUPS (username, groups)	values ('whenry1a', 'USER')
insert into GROUPS (username, groups)	values ('glittle1b', 'USER')
insert into GROUPS (username, groups)	values ('jmurray1c', 'USER')
insert into GROUPS (username, groups)	values ('creid1d', 'USER')
insert into GROUPS (username, groups)	values ('pmoore1e', 'USER')
insert into GROUPS (username, groups)	values ('jhenderson1f', 'USER')
insert into GROUPS (username, groups)	values ('egonzales1g', 'USER')
insert into GROUPS (username, groups)	values ('probertson1h', 'USER')
insert into GROUPS (username, groups)	values ('djones1i', 'USER')	

INSERT INTO COMMENT (ID, CONTENT, DATE_OF_COMMENT, SHOW_ID, USERNAME) VALUES (1, 'This show is great.', '2015-01-06 11:50:12.000', 1, 'rstephens1')
INSERT INTO COMMENT (ID, CONTENT, DATE_OF_COMMENT, SHOW_ID, USERNAME) VALUES (2, 'Better than I expected.', '2015-02-08 15:32:12.000', 11, 'fedwardsa')
INSERT INTO COMMENT (ID, CONTENT, DATE_OF_COMMENT, SHOW_ID, USERNAME) VALUES (3, 'I like it.', '2015-01-06 11:50:12.000', 31, 'ngibsony')
INSERT INTO COMMENT (ID, CONTENT, DATE_OF_COMMENT, SHOW_ID, USERNAME) VALUES (4, 'Coulda been better...', '2014-01-02 20:22:17.000', 11, 'rstephens1')
INSERT INTO COMMENT (ID, CONTENT, DATE_OF_COMMENT, SHOW_ID, USERNAME) VALUES (5, 'I like the actors.', '2015-09-10 05:57:34.000', 1, 'ngibsony')
INSERT INTO COMMENT (ID, CONTENT, DATE_OF_COMMENT, SHOW_ID, USERNAME) VALUES (6, 'Not bad.', '2016-02-14 14:50:07.000', 31, 'fedwardsa')
INSERT INTO COMMENT (ID, CONTENT, DATE_OF_COMMENT, SHOW_ID, USERNAME) VALUES (7, 'This series is awesome.', '2015-12-16 16:52:40.000', 31, 'ngibsony')
INSERT INTO COMMENT (ID, CONTENT, DATE_OF_COMMENT, SHOW_ID, USERNAME) VALUES (8, 'Beautiful actresses.', '2016-03-10 08:32:46.000', 31, 'rstephens1')
INSERT INTO COMMENT (ID, CONTENT, DATE_OF_COMMENT, SHOW_ID, USERNAME) VALUES (9, 'Fantastic episodes.', '2015-10-11 08:32:05.000', 11, 'ngibsony')
INSERT INTO COMMENT (ID, CONTENT, DATE_OF_COMMENT, SHOW_ID, USERNAME) VALUES (10, 'Not worth the money.', '2016-01-10 12:30:40.000', 31, 'rstephens1')