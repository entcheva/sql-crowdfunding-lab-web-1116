INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Help me buy a guitar', 'music', 500.00, '2013-06-30', '2013-07-30'),
(2, 'My book on SQL', 'books', 20.00, '2013-01-01', '2014-01-01'),
(3, 'The next Harry Potter', 'books', 1000.00, '2013-05-30', '2015-05-30'),
(4, 'Animal shelter needs dog food', 'charity', 400.00, '2013-03-14', '2013-06-30'),
(5, 'Voldement needs a body', 'charity', 6000.00, '2013-03-20', '2013-09-20'),
(6, 'The next Inna-Gadda-Davida', 'music', 200.00, '2014-12-30', '2015-12-30'),
(7, 'Iguana needs tail operation', 'charity', 2000.00, '2013-10-02', '2013-10-30'),
(8, 'I have bed bugs!', 'charity', 800.00, '2014-06-30', '2014-06-31'),
(9, 'I want to teach English in China', 'charity', 3000.00, '2013-06-30', '2013-09-30'),
(10, 'Help save birds of paradise', 'charity', 5000.00, '2012-03-20', '2013-06-30');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);







--
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Pebble", "wearables", 30000, "09/01/2007", "12/6/2016");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Soylent", "food", 10000, "12/12/2012", "4/16/2016");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("My Memoir", "personal", 5000, "4/7/1990", "6/12/1995");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Ginny's Health Fund", "health", 60000, "12/7/2009", "1/6/2010");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Andrew's Sabbatical", "travel", 10000, "5/15/2015", "5/29/2015");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Smart Duvet Cover", "retail", 100000, "6/3/2014", "5/12/2017");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("San Jose Cat Rescue", "public interest", 40000, "3/15/2016", "12/4/2017");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Moby Dick Illustrated", "literature", 30000, "12/6/2016", "3/6/2017");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Oakland Disaster Relief", "public interest", 45000, "11/28/2016", "3/5/2017");
-- INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Moonlite", "tech", 30000, "10/28/2016", "2/5/2017");
--
--
-- INSERT INTO users (name, age) VALUES ("Barry", 63);
-- INSERT INTO users (name, age) VALUES ("Cindy", 45);
-- INSERT INTO users (name, age) VALUES ("Angie", 34);
-- INSERT INTO users (name, age) VALUES ("Carol", 39);
-- INSERT INTO users (name, age) VALUES ("Bob", 65);
-- INSERT INTO users (name, age) VALUES ("Phillip", 33);
-- INSERT INTO users (name, age) VALUES ("Renee", 45);
-- INSERT INTO users (name, age) VALUES ("Gene", 14);
-- INSERT INTO users (name, age) VALUES ("Susan", 25);
-- INSERT INTO users (name, age) VALUES ("Charlotte", 22);
-- INSERT INTO users (name, age) VALUES ("Andy", 29);
-- INSERT INTO users (name, age) VALUES ("Clinton", 23);
-- INSERT INTO users (name, age) VALUES ("Rob", 34);
-- INSERT INTO users (name, age) VALUES ("Eric", 27);
-- INSERT INTO users (name, age) VALUES ("Ian", 32);
-- INSERT INTO users (name, age) VALUES ("Jason", 30);
-- INSERT INTO users (name, age) VALUES ("Franco", 32);
-- INSERT INTO users (name, age) VALUES ("Liz", 27);
-- INSERT INTO users (name, age) VALUES ("Cathy", 30);
-- INSERT INTO users (name, age) VALUES ("Christina", 32);
--
--
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (45, 1, 1);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (34, 2, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 3, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (12, 4, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 5, 5);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (2, 6, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 7, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 8, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (56, 9, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (3, 10, 10);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (90, 11, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (10000, 12, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (45, 13, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (90, 14, 1);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (38, 15, 5);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (75, 16, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (125, 17, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 18, 8);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (45, 19, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (70, 20, 10);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 19, 4);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 11, 6);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 2, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 3, 2);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 15, 5);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (85, 19, 9);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (2, 5, 3);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 8, 5);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (60, 16, 7);
-- INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 4, 9)
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
--
-- INSERT INTO projects (
--
-- );
--
-- INSERT INTO pledges (
--
-- );
