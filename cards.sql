-- phpMyAdmin SQL Dump
-- version 2.6.4-pl3
-- http://www.phpmyadmin.net
-- 
-- Host: db478463670.db.1and1.com
-- Generation Time: Aug 08, 2013 at 11:11 PM
-- Server version: 5.1.67
-- PHP Version: 5.3.3-7+squeeze16
-- 
-- Database: `db478463670`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `cards`
-- 

CREATE TABLE `cards` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `card` text NOT NULL,
  `taboo` text NOT NULL,
  `plays` int(10) NOT NULL DEFAULT '0',
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=223 DEFAULT CHARSET=latin1 AUTO_INCREMENT=223 ;

-- 
-- Dumping data for table `cards`
-- 

INSERT INTO `cards` VALUES (1, 'Computer language', 'PHP#Java#C++#programming#code', 0, '2013-07-04 15:03:27');
INSERT INTO `cards` VALUES (2, 'Camping', 'Tents#Hiking#Mountains#Fires#Fishing', 0, '2013-07-04 16:20:41');
INSERT INTO `cards` VALUES (3, 'Pineapple ', 'Fruit#Tropical#Yellow#Spongebob#Pina Colada', 0, '2013-07-04 16:20:45');
INSERT INTO `cards` VALUES (6, 'Week', 'Monday#Tuesday#Friday#Sunday#Wednesday', 0, '2013-07-04 16:30:20');
INSERT INTO `cards` VALUES (7, 'Ice Box', 'Cold#Store#Cooler#Keep#Ice', 0, '2013-07-04 16:30:20');
INSERT INTO `cards` VALUES (9, 'Credit Card', 'Wallet#Pay#Cash#Carry#Purchase', 0, '2013-07-04 16:33:20');
INSERT INTO `cards` VALUES (10, 'Crayon', 'Kids#Crayola#Colorful#Color#Scribble', 0, '2013-07-04 16:34:09');
INSERT INTO `cards` VALUES (11, 'New York', 'Big Apple#Statue of Liberty#Manhattan#Empire State Building#Long Island', 0, '2013-07-04 16:34:32');
INSERT INTO `cards` VALUES (12, 'Applause', 'Cheer#Crowd#Clap#Audience#Stand', 0, '2013-07-04 16:34:35');
INSERT INTO `cards` VALUES (13, 'Sandals', 'Slippers#Shoes#Feet#Sand#Wear', 0, '2013-07-04 16:35:31');
INSERT INTO `cards` VALUES (14, 'The Letter "A"', 'First#Alaphabet#B#C#Z', 0, '2013-07-04 16:35:41');
INSERT INTO `cards` VALUES (15, 'A Painting', 'Colour#Artist#Brush#Palette#Canvas', 0, '2013-07-04 16:36:36');
INSERT INTO `cards` VALUES (16, 'Out', 'Inside#Baesball#Box#Crickett#Inning', 0, '2013-07-04 16:36:47');
INSERT INTO `cards` VALUES (17, 'Thanksgiving', 'Turkey#November#Pilgrims#Holiday#Christmas', 0, '2013-07-04 16:37:57');
INSERT INTO `cards` VALUES (18, 'Emergency', 'Urgent#Wrong#Danger#Ambulance#Bathroom', 0, '2013-07-04 16:38:08');
INSERT INTO `cards` VALUES (19, 'Amnesia', 'Remember #Forget#Mental #Loss#Game', 0, '2013-07-04 16:38:10');
INSERT INTO `cards` VALUES (20, 'Diamond', 'Ring#Carat#Jewel#Glass#Ring', 0, '2013-07-04 16:39:07');
INSERT INTO `cards` VALUES (21, 'Duckface', 'Lips#Girls#Photos#Instagram#Pictures', 0, '2013-07-04 16:39:30');
INSERT INTO `cards` VALUES (22, 'Pizza', 'Round#Italy#Pepperoni#Papa John''s#Pie', 0, '2013-07-04 16:40:27');
INSERT INTO `cards` VALUES (23, 'Mario Brothers', 'Luigi#Yoshi#Mushroom#Nintendo#Video Game', 0, '2013-07-04 16:40:34');
INSERT INTO `cards` VALUES (24, 'Sherlock Holmes', 'Detective#British#Mystery#Inspector#Clues', 0, '2013-07-04 16:40:38');
INSERT INTO `cards` VALUES (25, 'Sloth', 'Samuel#Furry#Sleepy#Hanging#Animal', 0, '2013-07-04 16:42:24');
INSERT INTO `cards` VALUES (26, 'Cupid', 'Arrow#Heart#Valentine#Febuary#Love', 0, '2013-07-04 16:42:28');
INSERT INTO `cards` VALUES (27, 'Atlas', 'Maps#World#Country#Earth#Globe', 0, '2013-07-04 16:43:36');
INSERT INTO `cards` VALUES (28, 'Stomach Ache', 'Tummy#Hurts#Peptobismol#Mixed Up#Throw Up', 0, '2013-07-04 16:43:42');
INSERT INTO `cards` VALUES (29, 'Flamingo', 'Pink#Shrimp#One Leg#Water#Bird', 0, '2013-07-04 16:44:10');
INSERT INTO `cards` VALUES (30, 'Ping Pong', 'Chinese#Ball#Table#Back and Forth #Raquet ', 0, '2013-07-04 16:44:26');
INSERT INTO `cards` VALUES (31, 'Minecraft', 'Diamond#Blocks#Multiplayer#Herobrine#Singleplayer', 0, '2013-07-04 16:44:42');
INSERT INTO `cards` VALUES (32, 'Pearl', 'Necklace#Oyster#White#Ball#Jewelry', 0, '2013-07-04 16:45:37');
INSERT INTO `cards` VALUES (33, 'Calculus ', 'BC#Math#School#Pato#Hard', 0, '2013-07-04 16:45:56');
INSERT INTO `cards` VALUES (34, 'Toe Nail', 'Feet#Bottom#Gross#Fungus#Socks', 0, '2013-07-04 16:46:39');
INSERT INTO `cards` VALUES (35, 'Nostril', 'Next to#Cheek#Mouth#Hairy#Breathe', 0, '2013-07-04 16:46:39');
INSERT INTO `cards` VALUES (36, 'Dust', 'Sneeze#Little#Particles#Tiny#Allergic', 0, '2013-07-04 16:47:45');
INSERT INTO `cards` VALUES (37, 'Callus', 'Tough #Skin#Rough#Feet#Yellow', 0, '2013-07-04 16:47:57');
INSERT INTO `cards` VALUES (38, 'Quarter', 'Twenty Five#Penny#Nickel#Dime#George Washington', 0, '2013-07-04 16:48:09');
INSERT INTO `cards` VALUES (39, 'Tortilla ', 'Maize#Flour#Mexican#Taco#Flat', 0, '2013-07-04 16:50:37');
INSERT INTO `cards` VALUES (40, 'Tassel', 'Thread#Hair#Pillow#Carpet#Hanging', 0, '2013-07-04 16:50:44');
INSERT INTO `cards` VALUES (41, 'Vacuum Cleaner', 'Hoover#Carpet#Dusty#Filthy#Clean', 0, '2013-07-04 16:51:54');
INSERT INTO `cards` VALUES (42, 'Protein', 'Amino Acids#Work Out#Peanut Butter#Meat#Nutrition', 0, '2013-07-04 16:52:18');
INSERT INTO `cards` VALUES (43, 'Georgia', 'Atlanta#Savannah#South#Peach#Dixie', 0, '2013-07-04 16:52:46');
INSERT INTO `cards` VALUES (44, 'Bow Tie', 'Ribbon#Tuxedo#Fancy#Dress up#Colourful', 0, '2013-07-04 16:52:54');
INSERT INTO `cards` VALUES (45, 'Fragile', 'Break#Drop#Glass#Mail#Smash', 0, '2013-07-04 16:53:40');
INSERT INTO `cards` VALUES (46, 'Alone', 'People#Friends#Just yourself#Nobody #1 person', 0, '2013-07-04 16:53:47');
INSERT INTO `cards` VALUES (47, 'Atom', 'Particle#Electrons#Small#Protons#Science', 0, '2013-07-04 16:54:22');
INSERT INTO `cards` VALUES (48, 'Architect', 'Create#Build#House#Home#Construct', 0, '2013-07-04 16:55:52');
INSERT INTO `cards` VALUES (49, 'Kernel', 'Corn#Maize#Vegetable#Tiny#Yellow', 0, '2013-07-04 16:56:06');
INSERT INTO `cards` VALUES (50, 'Ethernet', 'Connection#Cable#Internet#Yellow#Computer', 0, '2013-07-04 16:56:26');
INSERT INTO `cards` VALUES (51, 'Bladder', 'Pee#Empty#Drink#Water#Bathroom', 0, '2013-07-04 21:44:42');
INSERT INTO `cards` VALUES (52, 'Baseball', 'Home#Out#Base#Pitcher#Bat', 0, '2013-07-04 21:46:07');
INSERT INTO `cards` VALUES (53, 'American', 'Citizen#Country#USA#Canada#States', 0, '2013-07-04 21:46:34');
INSERT INTO `cards` VALUES (54, 'Native American', 'Christopher Columbus#Indian#USA#Lewis and Clark#Pocahontas', 0, '2013-07-04 21:46:36');
INSERT INTO `cards` VALUES (55, 'Fat', 'Calories#Junk Food#Big#Stomach#America', 0, '2013-07-04 21:46:58');
INSERT INTO `cards` VALUES (56, 'Toothbrush', 'Paste#Every morning#Cavity#Dentist#Mint', 0, '2013-07-04 21:47:27');
INSERT INTO `cards` VALUES (57, 'License', 'Drivers#Document#Legal#Paper#Official', 0, '2013-07-04 21:47:47');
INSERT INTO `cards` VALUES (58, 'Katy Perry', 'California#Kissed#Girl#Hot#Cold', 0, '2013-07-04 21:48:12');
INSERT INTO `cards` VALUES (59, 'Homeless', 'Hobo#Stink#Begging#Bridge#Ripped clothes', 0, '2013-07-04 21:48:43');
INSERT INTO `cards` VALUES (60, 'Northwestern', 'Tough#University#College#Study#Admission', 0, '2013-07-04 21:48:48');
INSERT INTO `cards` VALUES (61, 'Big Ben', 'London#Bell#Building#Clock#Hands', 0, '2013-07-04 21:49:10');
INSERT INTO `cards` VALUES (62, 'Stop Light', 'Red#Green#Drive#Yellow#Intersection', 0, '2013-07-04 21:49:32');
INSERT INTO `cards` VALUES (63, 'VCR', 'Tape#Movie#Film#Player#DVD', 0, '2013-07-04 21:49:49');
INSERT INTO `cards` VALUES (64, 'Pillow', 'Soft#Sleep#Bed#Case#Head', 0, '2013-07-04 21:50:01');
INSERT INTO `cards` VALUES (65, 'Hairspray', 'I Can Hear the Bells#Sticky#Musical#Song#You Can''t Stop the Beat', 0, '2013-07-04 21:50:15');
INSERT INTO `cards` VALUES (66, 'Pie', 'Math#Apple#Circle#180#Desert', 0, '2013-07-04 21:50:22');
INSERT INTO `cards` VALUES (67, 'Freedom', 'Ring#Choice#Democracy#America#Liberty', 0, '2013-07-04 21:50:37');
INSERT INTO `cards` VALUES (69, 'Octopus', 'Slippery#Ocean#Sea#Animal#Tentacle', 0, '2013-07-04 21:50:57');
INSERT INTO `cards` VALUES (70, 'Author', 'Book#Write#Pen#Name#Mark Twain', 0, '2013-07-04 21:51:28');
INSERT INTO `cards` VALUES (71, 'Police', 'Jail#Gun#Street#Good Guy#Bad', 0, '2013-07-04 21:51:41');
INSERT INTO `cards` VALUES (72, 'Beatles', 'Singers#Band#Old Rock#Music#Beach Boys', 0, '2013-07-04 21:51:58');
INSERT INTO `cards` VALUES (73, 'Cardinal', 'Bird#Red#Chirp#Spring#Bishop', 0, '2013-07-04 21:52:16');
INSERT INTO `cards` VALUES (74, 'Bunny', 'White#Furry#Tail#Alice in Wonderland#Forest', 0, '2013-07-04 21:52:17');
INSERT INTO `cards` VALUES (75, 'Adam Sandler', 'Comedy#Just Go With It#Grown Ups#Movie#Actor', 0, '2013-07-04 21:52:37');
INSERT INTO `cards` VALUES (76, 'Eyebrow', 'Socket#Face#Hair#Fuzzy#Above', 0, '2013-07-04 21:52:51');
INSERT INTO `cards` VALUES (77, 'Music', 'Notes#Sound#Hear#Band#Instrument', 0, '2013-07-04 21:53:02');
INSERT INTO `cards` VALUES (78, 'Flower', 'Colorful#Spring#Petal#Grow#Easter', 0, '2013-07-04 21:53:08');
INSERT INTO `cards` VALUES (79, 'Watch', 'Look#Time#Wrist#Clock#Wears', 0, '2013-07-04 21:53:18');
INSERT INTO `cards` VALUES (80, 'Touch', 'Hands#Finger#Feel#Sense#Reach', 0, '2013-07-04 21:53:39');
INSERT INTO `cards` VALUES (81, 'Time', 'Clock#Watch#Second#Minute#Hour', 0, '2013-07-04 21:53:44');
INSERT INTO `cards` VALUES (82, 'Fiber', 'Cereal#Grain#Health#Poop#Cardboard', 0, '2013-07-04 21:54:03');
INSERT INTO `cards` VALUES (83, 'Internet', 'Computers#Connect#WiFi#Router#Ethernet', 0, '2013-07-04 21:54:03');
INSERT INTO `cards` VALUES (84, 'Write', 'Author#Books#Pen#Words#Paper', 0, '2013-07-04 21:54:24');
INSERT INTO `cards` VALUES (85, 'Volleyball', 'Bump#Set#Spike#Block#Net', 0, '2013-07-04 21:54:49');
INSERT INTO `cards` VALUES (86, 'Neighbor', 'Live#Next#House#Person#Street', 0, '2013-07-04 21:55:22');
INSERT INTO `cards` VALUES (87, 'Camera', 'Shoot#Picture#Digital#Focus#Memory', 0, '2013-07-04 21:55:31');
INSERT INTO `cards` VALUES (88, 'Relation', 'Mother#Father#Friend#Brother#Sister', 0, '2013-07-04 21:56:06');
INSERT INTO `cards` VALUES (89, 'Snowman', 'Frosty#Balls#Carrot#Christmas#Abominable', 0, '2013-07-04 21:56:23');
INSERT INTO `cards` VALUES (90, 'Pythagoras', 'Theorem#Triangle#Mathematics#Egypt#Right Angle', 0, '2013-07-04 21:56:33');
INSERT INTO `cards` VALUES (91, 'Disco', 'Ball#Dancing#Fever#Mirror#Lights', 0, '2013-07-04 21:56:56');
INSERT INTO `cards` VALUES (92, 'Jail', 'Law#Penalty#Police#Illegal#Bars', 0, '2013-07-04 21:56:58');
INSERT INTO `cards` VALUES (93, 'Sideburn', 'Elvis#Hair#Boy#Texan#Beard', 0, '2013-07-04 21:57:08');
INSERT INTO `cards` VALUES (94, 'Casual', 'Relaxed#Friday#Suit#Dress Code#Informal', 0, '2013-07-04 21:57:12');
INSERT INTO `cards` VALUES (95, 'Poker', 'Chips#High Stakes#Cards#All In#Hold em', 0, '2013-07-04 21:57:28');
INSERT INTO `cards` VALUES (96, 'Mt. Everest ', 'Tallest#Himalayas#Cold#Mountain#Climb', 0, '2013-07-04 21:57:34');
INSERT INTO `cards` VALUES (97, 'Lion', 'Cat#Big#Wild#Roar#Mane', 0, '2013-07-04 21:57:42');
INSERT INTO `cards` VALUES (98, 'Gondola', 'Venice#Boat#Stripes#Singing#Italy', 0, '2013-07-04 21:57:48');
INSERT INTO `cards` VALUES (99, 'Nose Hair', 'Nostrils#Snot#Booger#Tickle#Sneeze', 0, '2013-07-04 21:58:06');
INSERT INTO `cards` VALUES (100, 'Circus', 'Ring#Tent#Clown#Animals#Ringling', 0, '2013-07-04 21:58:20');
INSERT INTO `cards` VALUES (101, 'Colony', 'United Kingdom#Colonization#Britain#India#States', 0, '2013-07-04 21:58:36');
INSERT INTO `cards` VALUES (102, 'Hotdog', 'America#Food#BBQ#Grill#Sausage', 0, '2013-07-04 21:58:55');
INSERT INTO `cards` VALUES (103, 'Pixar', 'Finding Nemo#Animation#Toy Story#Lamp#Movies', 0, '2013-07-04 21:59:16');
INSERT INTO `cards` VALUES (104, 'Hum', 'Sing#Melody#Whistle#Bored#Tuned', 0, '2013-07-04 21:59:37');
INSERT INTO `cards` VALUES (105, 'Friday', 'Saturday#Thursday#Days#Two#Weekend', 0, '2013-07-04 21:59:39');
INSERT INTO `cards` VALUES (106, 'Barrack Obama', 'Black#President#Hussein#Leader#Hawaii', 0, '2013-07-04 22:00:12');
INSERT INTO `cards` VALUES (107, 'Funny', 'Smile#Laugh#Giggle#Joke#Riddle', 0, '2013-07-04 22:00:18');
INSERT INTO `cards` VALUES (108, 'Popeye', 'Spinach#Cartoon#Sailor#Olive Oyl#Strong', 0, '2013-07-04 22:00:31');
INSERT INTO `cards` VALUES (109, 'Piano', 'Keys#Player#Tune#Notes#Music', 0, '2013-07-04 22:00:31');
INSERT INTO `cards` VALUES (110, 'Scalp', 'Dandruff#Hair#Head#Top #Skull', 0, '2013-07-04 22:00:59');
INSERT INTO `cards` VALUES (111, 'Blend', 'Merge#Combine#Fuse#Smoothie#Mix', 0, '2013-07-04 22:01:02');
INSERT INTO `cards` VALUES (112, 'Hotmail', 'Email#Messenger#Electronic#MSN#Microsoft', 0, '2013-07-04 22:01:21');
INSERT INTO `cards` VALUES (113, 'Whats Up', 'Greeting#Hello#Hi#Doing#You', 0, '2013-07-04 22:01:41');
INSERT INTO `cards` VALUES (114, 'Boba Fett', 'Star Wars#George Lucas#Green #Rockets #Bounty Hunter', 0, '2013-07-04 22:01:43');
INSERT INTO `cards` VALUES (115, 'Gmail', 'Google#Messenger#Chat#Conversation#Online', 0, '2013-07-04 22:01:46');
INSERT INTO `cards` VALUES (116, 'Origami', 'Paper folding#Japanese#Art#Crane#Flowers', 0, '2013-07-04 22:02:09');
INSERT INTO `cards` VALUES (117, 'Protractor', 'Instrument#Math#School#Shapes#Circle', 0, '2013-07-04 22:02:28');
INSERT INTO `cards` VALUES (118, 'Rice', 'Cooker#Grain#White#Asian#Fried', 0, '2013-07-04 22:02:43');
INSERT INTO `cards` VALUES (119, 'Scary Movie', 'Fright#Scared#Comedy#Sequel#Mock', 0, '2013-07-04 22:02:50');
INSERT INTO `cards` VALUES (120, 'Rap', 'Dancer#Music#Gangster#Black#Eminem', 0, '2013-07-04 22:02:56');
INSERT INTO `cards` VALUES (121, 'Runway', 'Catwalk#Airport#Fashion#Airplanes#Models', 0, '2013-07-04 22:02:57');
INSERT INTO `cards` VALUES (122, 'Foaties', 'Kids#Swimming#Water#Babies#Learn', 0, '2013-07-04 22:03:12');
INSERT INTO `cards` VALUES (123, 'Crepes', 'Dessert#Sweet#France#Pancakes#Tortilla', 0, '2013-07-04 22:03:25');
INSERT INTO `cards` VALUES (124, 'Partner', 'Companion#Husband#Wife#Boss#Head', 0, '2013-07-04 22:03:36');
INSERT INTO `cards` VALUES (125, 'Stock Market', 'Wall Street#Money#Investing#NASDAQ#DOW', 0, '2013-07-04 22:03:46');
INSERT INTO `cards` VALUES (126, 'Generate', 'Effect#Make#Trigger#Electricity#Create', 0, '2013-07-04 22:04:09');
INSERT INTO `cards` VALUES (127, 'Dollars', 'Cents#Penny#Washington#Money#Cash', 0, '2013-07-04 22:04:18');
INSERT INTO `cards` VALUES (128, 'Paintbrush', 'Art#Create#Canvas#House#Tool', 0, '2013-07-04 22:04:24');
INSERT INTO `cards` VALUES (129, 'Eye Socket', 'Sight#Face#Hole#Ball#Vision', 0, '2013-07-04 22:04:48');
INSERT INTO `cards` VALUES (130, 'Maximum', 'Top#Highest#Amount#Minimum#Height', 0, '2013-07-04 22:05:15');
INSERT INTO `cards` VALUES (131, 'Osama Bin Laden', 'Obama#Navy#Terrorist#Dead#Al-Kadea', 0, '2013-07-04 22:05:53');
INSERT INTO `cards` VALUES (132, 'Kindle', 'Amazon#Reader#Book#E-Reader#Nook', 0, '2013-07-04 22:06:06');
INSERT INTO `cards` VALUES (133, 'Halloween', 'October#Scary#Holiday#Pumpkin#Costume', 0, '2013-07-04 22:06:09');
INSERT INTO `cards` VALUES (134, 'Nook', 'Barnes and Noble#Reader#Book#Magazine#Kindle', 0, '2013-07-04 22:06:19');
INSERT INTO `cards` VALUES (135, 'Las Vegas', 'Casino#Hotel#Betting#Hangover#Desert', 0, '2013-07-04 22:06:45');
INSERT INTO `cards` VALUES (136, 'Air Conditioner', 'Summer#Cool#Air#Fan#A/C', 0, '2013-07-04 22:07:02');
INSERT INTO `cards` VALUES (137, 'Beans', 'Farts #Mexican#Brown#Taco#Lima', 0, '2013-07-04 22:07:07');
INSERT INTO `cards` VALUES (138, 'Finally', 'Finish#End#Once and for All#At Last#Ultimately', 0, '2013-07-04 22:07:13');
INSERT INTO `cards` VALUES (139, 'Lucky Charm', 'Leprauchan#Cereal#Milk#Marshmallow#Rain', 0, '2013-07-04 22:07:23');
INSERT INTO `cards` VALUES (140, 'AC/DC', 'Rock#Band#Thunder#Highway to Hell#Music', 0, '2013-07-04 22:08:12');
INSERT INTO `cards` VALUES (141, 'Potato', 'Sack#French Fries#Mashed#Baked#Meat', 0, '2013-07-04 22:08:39');
INSERT INTO `cards` VALUES (142, 'The', 'Before#Sentence#Movie#Name#Word', 0, '2013-07-04 22:08:45');
INSERT INTO `cards` VALUES (143, 'Laugh', 'Funny#Hilarious#Smile#Sound#Giggle', 0, '2013-07-04 22:09:21');
INSERT INTO `cards` VALUES (144, 'Slide', 'Park#Down#Kids#Slip#Photo', 0, '2013-07-04 22:09:33');
INSERT INTO `cards` VALUES (145, 'Lama ', 'Spit#Animal #Furry#Animal#Ugly', 0, '2013-07-04 22:09:45');
INSERT INTO `cards` VALUES (146, 'Tequila', 'Mexico#Shot#Alcohol#Drink#Bar', 0, '2013-07-04 22:10:16');
INSERT INTO `cards` VALUES (147, 'Omelette', 'Breakfast#Eggs#Yolk#White#Eat', 0, '2013-07-04 22:10:27');
INSERT INTO `cards` VALUES (148, 'Africa', 'Hot#Elephants#South#Zebras#Black People', 0, '2013-07-04 22:11:43');
INSERT INTO `cards` VALUES (149, 'Thunder', 'Wet#Rain#Lightning#Sound#Umbrella', 0, '2013-07-04 22:11:56');
INSERT INTO `cards` VALUES (150, 'Magnet', 'Metal#Conduct#Electric#Stick together#Opposites attract', 0, '2013-07-04 22:12:04');
INSERT INTO `cards` VALUES (151, 'Carmel', 'Chewy#Sugar#Sweet #Sticky#Topping', 0, '2013-07-04 22:12:12');
INSERT INTO `cards` VALUES (152, 'Nintendo', 'Play#DS#Xbox#Playstation#Video Game', 0, '2013-07-04 22:12:47');
INSERT INTO `cards` VALUES (153, 'Focus', 'Camera#Blurry#Attention#Ford#Sharpen', 0, '2013-07-04 22:13:08');
INSERT INTO `cards` VALUES (154, 'Food', 'Eat#Mouth#Digest#Stomach#Live', 0, '2013-07-04 22:13:42');
INSERT INTO `cards` VALUES (155, 'Zipper', 'Close#Sweater#Jacket#Jeans #Shut', 0, '2013-07-04 22:14:01');
INSERT INTO `cards` VALUES (156, 'Peyton Manning', 'Quarterback#Colts#Football#Star#Touchdown', 0, '2013-07-04 22:14:22');
INSERT INTO `cards` VALUES (157, 'Unicycle', 'One#Circus#Wheel#Balance#Less', 0, '2013-07-04 22:14:55');
INSERT INTO `cards` VALUES (158, 'Disney World', 'Florida#Orlando#Mickey Mouse#Epcot#Magic', 0, '2013-07-04 22:15:54');
INSERT INTO `cards` VALUES (159, 'Biotic', 'Living#Organism#Science#People#Life', 0, '2013-07-04 22:17:18');
INSERT INTO `cards` VALUES (160, 'Monday', 'Tuesday#Sunday#Days#Two#Eve', 0, '2013-07-04 22:17:27');
INSERT INTO `cards` VALUES (161, 'Full House', 'T.V show#Tanner#Flush#Olsen twins#Uncle Jessie', 0, '2013-07-04 22:18:04');
INSERT INTO `cards` VALUES (162, 'Finland', 'North#Cold#Santa #Sweden#Scandanavia', 0, '2013-07-04 22:18:14');
INSERT INTO `cards` VALUES (163, 'Hip Hop', 'Rap#Music#Slang#Artist#Kanye', 0, '2013-07-04 22:18:15');
INSERT INTO `cards` VALUES (164, 'Avalanche', 'Snow#Mountains#Falling#Skiing#Winter', 0, '2013-07-04 22:19:16');
INSERT INTO `cards` VALUES (165, 'Chandelier', 'Lights#Crystal#Fancy#Ceiling#Palace', 0, '2013-07-04 22:19:57');
INSERT INTO `cards` VALUES (166, 'Monitor', 'Computer#Screen#Display#Hallway#Baby', 0, '2013-07-04 22:20:15');
INSERT INTO `cards` VALUES (167, 'Kitten', 'Purr#Meow#Pet#Dog#Cat', 0, '2013-07-04 22:20:54');
INSERT INTO `cards` VALUES (168, 'Air', 'Breath#Invisible#Life#Oxygen#Wind', 0, '2013-07-04 22:20:55');
INSERT INTO `cards` VALUES (169, 'Sprite', 'Lemon#Soda#Fizzy#Carbonated#Coke', 0, '2013-07-04 22:21:27');
INSERT INTO `cards` VALUES (170, 'Taboo', 'Game#Board#Words#Family#Play', 0, '2013-07-04 22:21:34');
INSERT INTO `cards` VALUES (171, 'Ghost', 'Halloween#Scary#Dead#Float#Boo', 0, '2013-07-04 22:21:55');
INSERT INTO `cards` VALUES (172, 'North Pole', 'Cold#Earth#Artic#Snow#South', 0, '2013-07-04 22:22:13');
INSERT INTO `cards` VALUES (173, 'Gnome', 'Garden#Little tiny small#Decoration#Hat#Ceramic', 0, '2013-07-04 22:22:35');
INSERT INTO `cards` VALUES (174, 'Fish Tank', 'Goldfish#Bowl#Pet#Simple#Feed', 0, '2013-07-04 22:22:54');
INSERT INTO `cards` VALUES (175, 'Handkerchief', 'Nose#Cloth#Wipe#Tissue#Pocket', 0, '2013-07-04 22:23:23');
INSERT INTO `cards` VALUES (176, 'Bedroom', 'Sleep #House #Master#Family#Closet', 0, '2013-07-04 22:23:49');
INSERT INTO `cards` VALUES (177, 'Squeak', 'Mouse#Rust#Gate#Oil#Grease', 0, '2013-07-04 22:23:57');
INSERT INTO `cards` VALUES (178, 'Yell', 'Voice#Loud#Sceam#Annoying#Juanpi', 0, '2013-07-04 22:24:08');
INSERT INTO `cards` VALUES (179, 'Stripes', 'Stars#American flag#Gondola#Lines#Pattern', 0, '2013-07-04 22:24:16');
INSERT INTO `cards` VALUES (180, 'Gym', 'Weights#Dumb Bells#Sweat#Muscles#Workout', 0, '2013-07-06 01:25:24');
INSERT INTO `cards` VALUES (181, 'Mozart', 'Piano#Cembalo#Austria#Salzburg#Music', 0, '2013-07-06 21:35:21');
INSERT INTO `cards` VALUES (182, 'scissors', 'Cut#Knife#School#Paper#Blades', 0, '2013-07-06 21:36:56');
INSERT INTO `cards` VALUES (183, 'Fashion', 'Regina#Style#Clothes#Designers#Girls', 0, '2013-07-06 21:38:37');
INSERT INTO `cards` VALUES (184, 'Wheat', 'Food#Bread#Allergic#Plant#Grow', 0, '2013-07-06 21:39:29');
INSERT INTO `cards` VALUES (185, 'Potato Chips', 'Junk food#Eat#Salt and Vinegar#Takis#Lays', 0, '2013-07-06 23:52:56');
INSERT INTO `cards` VALUES (186, 'Mac & Cheese', 'Calito#Cheddar#Yellow#Pasta#Food', 0, '2013-07-07 00:00:37');
INSERT INTO `cards` VALUES (187, 'Leopard', 'Lion#Tiger#Cat#Animal#Spots', 0, '2013-07-07 00:01:09');
INSERT INTO `cards` VALUES (188, 'Fifa', 'Goals#Soccer#Game#Playstation#We', 0, '2013-07-07 00:01:29');
INSERT INTO `cards` VALUES (189, 'Owl', 'Night#Fly#Bird#Wise#Eyes', 0, '2013-07-07 00:01:57');
INSERT INTO `cards` VALUES (190, 'Onesie', 'Together#Pyjamas#Zip up#Footie#Baby', 0, '2013-07-07 00:04:13');
INSERT INTO `cards` VALUES (191, 'Les Miserables', 'Regina#Jean Valjean#Cosette#Eponine#A ', 0, '2013-07-07 00:05:54');
INSERT INTO `cards` VALUES (192, 'Oreos', 'Chocolate#White#Black#Milk#Cookies', 0, '2013-07-07 00:06:24');
INSERT INTO `cards` VALUES (193, 'Rainbow', 'Colour#Arch#Leprechaun#Gold#Sun', 0, '2013-07-07 00:07:28');
INSERT INTO `cards` VALUES (194, 'A Page', 'Book#Paper#Words#Magazine #Newspaper', 0, '2013-07-07 00:08:10');
INSERT INTO `cards` VALUES (195, 'Ash Wednesday', 'Church#Holy#Jesus#Cross#Palm Trees', 0, '2013-07-07 00:09:36');
INSERT INTO `cards` VALUES (196, 'Left', 'Right#Side#Handed#Write#Leg', 0, '2013-07-07 00:10:34');
INSERT INTO `cards` VALUES (197, 'Like', 'Love#Crush#The same#Similar#Equivalent', 0, '2013-07-07 00:11:55');
INSERT INTO `cards` VALUES (198, 'Flux Capacitor', 'Back to the Future#Marty#Doc#Time Travel#DeLorean', 0, '2013-07-07 00:13:06');
INSERT INTO `cards` VALUES (199, 'Voldemort', 'Nose#Harry Potter#Death Eaters#Avada Kedavra#Dark Lord', 0, '2013-07-07 00:14:08');
INSERT INTO `cards` VALUES (200, 'Reindeer', 'Rudolph #Dasher, Prancer, Blitzen, Cupid, Comet, #Santa Claus#Shiny Nose#Antlers', 0, '2013-07-07 00:15:16');
INSERT INTO `cards` VALUES (201, 'Muffin', 'Top#Bread#Morning#Breakfast#Eat', 0, '2013-07-07 00:15:59');
INSERT INTO `cards` VALUES (202, 'Fruit Loops', 'Bird#Cereal #Breakfast#Circles#Tucan', 0, '2013-07-07 00:17:01');
INSERT INTO `cards` VALUES (203, 'Thor', 'Hair#Hammer#God#The Avengers#Hemsworth', 0, '2013-07-07 00:17:46');
INSERT INTO `cards` VALUES (204, 'Fairy', 'Tooth#Magic#Flies#Peter Pan#Tinkerbell', 0, '2013-07-07 00:18:31');
INSERT INTO `cards` VALUES (205, 'Beanstalk', 'Jack and the Giant#Story#Fairytale#Golden Eggs#Plant', 0, '2013-07-07 00:19:21');
INSERT INTO `cards` VALUES (206, 'Lizzie McGuire', 'Hilary Duff#Disney#Gordo and Miranda#Old#Regina', 0, '2013-07-07 00:20:11');
INSERT INTO `cards` VALUES (207, 'Polo Shirt', 'Collar#Horse#Ralph Lauren#Preppy#Buttons', 0, '2013-07-07 00:20:44');
INSERT INTO `cards` VALUES (208, 'Poland', 'Lived#Where#Cold#Country#Europe', 0, '2013-07-07 00:21:42');
INSERT INTO `cards` VALUES (209, 'Starvation', 'Africa#Hunger#Food#No#Skinny', 0, '2013-07-07 00:22:28');
INSERT INTO `cards` VALUES (210, 'Detail', 'Attention#Exact#Perfect#Little#Small', 0, '2013-07-07 00:24:10');
INSERT INTO `cards` VALUES (211, 'Waiter', 'Restaurant#Receipt#Food#Service#Tip', 0, '2013-07-07 00:25:19');
INSERT INTO `cards` VALUES (212, 'Travel', 'Go#Places#Countries#Passport#Airplanes', 0, '2013-07-07 00:26:18');
INSERT INTO `cards` VALUES (213, 'Soy Milk', 'Allergic#Buelo#Dairy#White#Drink', 0, '2013-07-07 00:27:03');
INSERT INTO `cards` VALUES (214, 'Cookie Dough', 'Bake#Chocolate Chip#Ice Cream#Oven#Raw', 0, '2013-07-07 00:27:36');
INSERT INTO `cards` VALUES (215, 'Trampoline', 'Outside#Jump#Bounce#Net#Circular', 0, '2013-07-07 00:27:57');
INSERT INTO `cards` VALUES (216, 'Janitor', 'Custodian#Clean#School#Mop#Sweep', 0, '2013-07-07 00:28:36');
INSERT INTO `cards` VALUES (217, 'Winnie the Pooh', 'Think#Honey#Yellow#Piglet#Bear', 0, '2013-07-07 00:29:11');
INSERT INTO `cards` VALUES (218, 'UFO', 'Space#Aliens#Mother#Extraterrestrial#Universe', 0, '2013-07-07 00:31:34');
INSERT INTO `cards` VALUES (219, 'Crumb', 'Little#Small#Food#Leaves#Tiny', 0, '2013-07-07 00:32:19');
INSERT INTO `cards` VALUES (220, 'Recycle', 'World#Good#Reuse#Green#Garbage', 0, '2013-07-07 00:33:06');
INSERT INTO `cards` VALUES (221, 'Mouthwash', 'Lips#Mint#Clean#Teeth#Blue', 0, '2013-07-07 00:33:40');
INSERT INTO `cards` VALUES (222, 'Flute', 'Wind#Instrument#Blowing#Band#Recorder', 0, '2013-07-23 22:34:09');
