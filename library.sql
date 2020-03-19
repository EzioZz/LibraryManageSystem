/*
 Navicat MySQL Data Transfer

 Source Server         : localMySQL
 Source Server Type    : MySQL
 Source Server Version : 50728
 Source Host           : localhost:3306
 Source Schema         : library

 Target Server Type    : MySQL
 Target Server Version : 50728
 File Encoding         : 65001

 Date: 14/12/2019 11:54:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `adminName` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `adminId` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `adminPasswd` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `adminSex` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `adminPhoneNumber` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`adminId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('admin', 'admin', 'password', '?', '110');

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books`  (
  `bookId` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `bookName` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `author` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `score` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `press` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `price` decimal(10, 2) NULL DEFAULT NULL,
  `amount` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`bookId`) USING BTREE,
  INDEX `bookName`(`bookName`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES ('10', 'Life and Death in Shanghai', 'Nien Cheng', '9.2', 'Penguin Books ', 0.00, '1');
INSERT INTO `books` VALUES ('1036', 'The  C Programming Language', 'Brian W. Kernighan / Dennis M. Ritchie', '9.6', 'Prentice Hall ', 0.00, '2');
INSERT INTO `books` VALUES ('1073', 'Dive Into Python', 'Mark Pilgrim', '8.3', 'Apress ', 0.00, '2');
INSERT INTO `books` VALUES ('1088', 'Rework', 'Jason Fried / David Heinemeier Hansson', '8.7', 'Crown Business ', 0.00, '2');
INSERT INTO `books` VALUES ('1193', 'One Billion Customers', 'James McGregor', '9.2', 'Simon & Schuster ', 0.00, '2');
INSERT INTO `books` VALUES ('123', 'as', 'asd', '1', 'dqw', 12.00, '1');
INSERT INTO `books` VALUES ('1341', 'Outliers', 'Malcolm Gladwell', '8.4', 'Little, Brown and Company ', 0.00, '2');
INSERT INTO `books` VALUES ('1358', 'Freakonomics', 'Steven D. Levitt / Stephen J. Dubner', '8.3', 'William Morrow ', 0.00, '2');
INSERT INTO `books` VALUES ('1378', 'The Tipping Point', 'Malcolm Gladwell', '8.2', 'Back Bay Book ', 0.00, '2');
INSERT INTO `books` VALUES ('1529', 'The Art of Learning', 'Josh Waitzkin', '9.1', 'Free Press ', 0.00, '2');
INSERT INTO `books` VALUES ('1530', 'Beyond Feelings', 'Vincent Ruggiero', '9', 'McGraw-Hill Higher Education ', 0.00, '2');
INSERT INTO `books` VALUES ('1532', 'The Willpower Instinct', 'Kelly McGonigal', '9', 'Avery ', 0.00, '2');
INSERT INTO `books` VALUES ('1534', 'Asking the Right Questions', 'M. Neil Browne / Stuart M. Keeley', '9', 'Prentice Hall ', 0.00, '2');
INSERT INTO `books` VALUES ('1542', 'The Hard Thing About Hard Things', 'Ben Horowitz', '8.9', 'HarperBusiness ', 0.00, '2');
INSERT INTO `books` VALUES ('1545', 'Thinking Fast and Slow', 'Daniel Kahneman', '8.9', 'LANE ALLEN ', 0.00, '2');
INSERT INTO `books` VALUES ('1546', 'The Defining Decade', 'Jay, Meg', '8.9', 'Twelve ', 0.00, '2');
INSERT INTO `books` VALUES ('1557', 'Beyond Feelings', 'Vincent Ruggiero', '8.8', 'McGraw-Hill Education ', 0.00, '2');
INSERT INTO `books` VALUES ('1560', 'The Power of Now', 'Eckhart Tolle', '8.8', 'New World Library ', 0.00, '2');
INSERT INTO `books` VALUES ('1561', 'Make it Stick', 'Brown, Peter C.', '8.8', 'The Belknap Press ', 0.00, '2');
INSERT INTO `books` VALUES ('1565', 'Becoming Steve Jobs', 'Brent Schlender / Rick Tetzeli', '8.7', 'Crown Business ', 0.00, '6');
INSERT INTO `books` VALUES ('1574', 'Willpower', 'Roy F. Baumeister / John Tierney', '8.7', 'Penguin Press ', 0.00, '2');
INSERT INTO `books` VALUES ('1576', 'Mastery', 'George Leonard', '8.7', 'Plume ', 0.00, '2');
INSERT INTO `books` VALUES ('1596', 'The Start-up of You', 'Reid Hoffman / Ben Casnocha', '8.6', 'Crown Business ', 0.00, '2');
INSERT INTO `books` VALUES ('1598', 'How To Win Friends And Influence People', 'Dale Carnegie', '8.6', 'Simon & Schuster (New York) ', 0.00, '2');
INSERT INTO `books` VALUES ('1616', 'The Power of Habit', 'Charles Duhigg', '8.5', 'Random House ', 0.00, '2');
INSERT INTO `books` VALUES ('1623', 'Never Eat Alone', 'Keith Ferrazzi / Tahl Raz', '8.5', 'Crown Business ', 0.00, '2');
INSERT INTO `books` VALUES ('1646', 'Getting Things Done', 'David Allen', '8.4', 'Penguin Books ', 0.00, '2');
INSERT INTO `books` VALUES ('1663', 'Lean In', 'Sheryl Sandberg', '8.3', 'Knopf ', 0.00, '2');
INSERT INTO `books` VALUES ('1665', 'Mindset', 'Carol Dweck', '8.3', 'Ballantine Books ', 0.00, '2');
INSERT INTO `books` VALUES ('1683', 'Power Sleep', 'James B. Maas / Megan L. Wherry / David J. Axelrod / Barbara R. Hogan / Jennifer Bloomin', '8.3', 'William Morrow Paperbacks ', 0.00, '2');
INSERT INTO `books` VALUES ('1684', 'So Good They Can\'t Ignore You', NULL, '8.3', 'Newport, Cal ', 0.00, '2');
INSERT INTO `books` VALUES ('1717', 'The Power of Full Engagement', 'Jim Loehr / Tony Schwartz', '8.2', 'Free Press ', 0.00, '2');
INSERT INTO `books` VALUES ('1735', 'Learn More, Study Less', 'Scott H Young', '8.1', 'crowncheng ', 0.00, '2');
INSERT INTO `books` VALUES ('1751', 'What I Wish I Knew When I Was 20', 'Tina Seelig', '8.1', 'HarperOne ', 0.00, '2');
INSERT INTO `books` VALUES ('187', 'Lean In', 'Sheryl Sandberg', '8.3', 'Knopf ', 0.00, '2');
INSERT INTO `books` VALUES ('2038', 'Your Brain at Work', 'David Rock', '9.2', 'Collins Business ', 0.00, '2');
INSERT INTO `books` VALUES ('2039', 'Self-Discipline in 10 Days', 'Theodore Bryant', '9.2', 'Theodore Bryant ', 0.00, '2');
INSERT INTO `books` VALUES ('2042', 'The Willpower Instinct', 'Kelly McGonigal', '9', 'Avery ', 0.00, '2');
INSERT INTO `books` VALUES ('2048', 'Seven Habits of Highly Effective People', 'Stephen R. Covey', '8.8', 'Simon & Schuster ', 0.00, '2');
INSERT INTO `books` VALUES ('2049', 'Happier', 'Tal Ben-Shahar', '8.8', 'McGraw-Hill ', 0.00, '2');
INSERT INTO `books` VALUES ('2056', 'The Now Habit', 'Neil Fiore', '8.7', 'Your Coach Digital ', 0.00, '2');
INSERT INTO `books` VALUES ('2059', 'The 7 Habits of Highly Effective People', 'Stephen R. Covey', '8.6', 'Free Press ', 0.00, '2');
INSERT INTO `books` VALUES ('2060', 'Procrastination', 'Jane B. Burka / Lenora M. Yuen', '8.6', 'Da Capo Lifelong Books ', 0.00, '2');
INSERT INTO `books` VALUES ('2065', 'The Power of Habit', 'Charles Duhigg', '8.5', 'Random House ', 0.00, '2');
INSERT INTO `books` VALUES ('2070', 'The 7 Habits of Highly Effective People', 'Stephen. R. Covey', '8.5', 'DC Books ', 0.00, '2');
INSERT INTO `books` VALUES ('2074', 'Getting Things Done', 'David Allen', '8.4', 'Penguin Books ', 0.00, '2');
INSERT INTO `books` VALUES ('2076', 'Zen To Done', 'Leo Babauta', '8.4', 'CreateSpace ', 0.00, '2');
INSERT INTO `books` VALUES ('2081', 'The Pomodoro Technique', 'Francesco Cirillo', '8.4', 'Lulu.com ', 0.00, '2');
INSERT INTO `books` VALUES ('2083', 'First Things First', 'A. Roger Merrill / Rebecca R. Merrill / Stephen R. Covey', '8.4', 'Free Press ', 0.00, '2');
INSERT INTO `books` VALUES ('2084', 'The Power of Less', NULL, '8.4', 'LEO BABAUTA ', 2009.00, '2');
INSERT INTO `books` VALUES ('2090', 'Power Sleep', 'James B. Maas / Megan L. Wherry / David J. Axelrod / Barbara R. Hogan / Jennifer Bloomin', '8.3', 'William Morrow Paperbacks ', 0.00, '2');
INSERT INTO `books` VALUES ('2091', 'How to Get Control of Your Time and Your Life', 'Alan Lakein', '8.3', 'Signet Book ', 0.00, '2');
INSERT INTO `books` VALUES ('2099', 'The Power of Full Engagement', 'Jim Loehr / Tony Schwartz', '8.2', 'Free Press ', 0.00, '2');
INSERT INTO `books` VALUES ('2101', 'Get Things Done', 'Brad Fregger', '8.2', 'F & F Publishing ', 0.00, '2');
INSERT INTO `books` VALUES ('2103', 'Scarcity', 'Sendhil Mullainathan / Eldar Shafir', '8.2', 'Allen Lane ', 0.00, '2');
INSERT INTO `books` VALUES ('2107', 'Power of Less', 'Leo Babauta', '8.2', 'Hyperion ', 0.00, '2');
INSERT INTO `books` VALUES ('2112', 'Learn More, Study Less', 'Scott H Young', '8.1', 'crowncheng ', 0.00, '2');
INSERT INTO `books` VALUES ('2120', 'The Time Paradox', 'Philip Zimbardo / John Boyd', '8.1', 'Free Press ', 0.00, '2');
INSERT INTO `books` VALUES ('2122', 'Getting Things Done', 'David Allen', '8.1', 'Piatkus ', 0.00, '2');
INSERT INTO `books` VALUES ('2123', 'The 80/20 Principle', 'Richard Koch', '8.1', 'Crown Business ', 0.00, '2');
INSERT INTO `books` VALUES ('2124', 'Pomodoro Technique Illustrated', 'Staffan Noteberg', '8.1', 'Pragmatic Bookshelf ', 0.00, '2');
INSERT INTO `books` VALUES ('2138', 'Essentialism', 'Greg McKeown', '8', 'Crown Business ', 0.00, '2');
INSERT INTO `books` VALUES ('2162', 'The War of Art', 'Steven Pressfield', '7.8', 'Warner Books ', 0.00, '2');
INSERT INTO `books` VALUES ('2168', 'The 4-Hour Workweek', 'Timothy Ferriss', '7.8', 'Crown Archetype ', 0.00, '2');
INSERT INTO `books` VALUES ('2173', 'Manage Your Day-to-Day', 'Jocelyn K. Glei', '7.8', 'Amazon Publishing ', 0.00, '2');
INSERT INTO `books` VALUES ('2179', 'The Power of Habit', NULL, '7.8', 'Duhigg, Charles ', 0.00, '2');
INSERT INTO `books` VALUES ('2197', 'Eat That Frog!', 'Brian Tracy', '7.7', 'Berrett-Koehler Publishers ', 0.00, '2');
INSERT INTO `books` VALUES ('2224', 'Getting Things Done', 'David Allen', '7.6', 'Simon & Schuster Audio ', 0.00, '2');
INSERT INTO `books` VALUES ('2270', 'How to Live on 24 Hours a Day', 'Arnold Bennett', '7.4', 'Waking Lion Press ', 0.00, '2');
INSERT INTO `books` VALUES ('2305', 'Focus', 'Leo Babauta', '7.3', 'The Editorium ', 0.00, '2');
INSERT INTO `books` VALUES ('2308', 'Daily Rituals: How Artists Work', 'Mason Currey', '7.3', 'Picador ', 0.00, '2');
INSERT INTO `books` VALUES ('2323', 'The Information Diet', 'Clay A. Johnson', '7.2', 'O\'Reilly Media ', 0.00, '2');
INSERT INTO `books` VALUES ('2491', 'Luck Is No Accident', 'John D. Krumboltz / Al S. Levin', '0', 'Impact Publishers ', 0.00, '2');
INSERT INTO `books` VALUES ('2493', 'Never Check E-Mail In the Morning', 'Julie Morgenstern', '0', 'Fireside ', 0.00, '2');
INSERT INTO `books` VALUES ('2495', 'Getting it Done', 'Fisher, Roger', '0', 'Harpercollins ', 0.00, '2');
INSERT INTO `books` VALUES ('2499', 'How to Get Things Done - Get Focused, Get Going, Get Results', NULL, '0', 'Pavlina, Steve ', 0.00, '2');
INSERT INTO `books` VALUES ('2501', 'The Miracle Morning', 'Elrod, Hal', '0', 'Lightning Source Inc ', 0.00, '2');
INSERT INTO `books` VALUES ('2508', 'The Myth of Multitasking', 'Dave Crenshaw', '0', 'Jossey-Bass ', 0.00, '2');
INSERT INTO `books` VALUES ('2512', 'The Time Bind', 'Arlie Russell Hochschild', '0', 'Holt Paperbacks ', 0.00, '2');
INSERT INTO `books` VALUES ('2519', 'Competing Against Time', 'George Stalk', '0', 'Free Press ', 0.00, '2');
INSERT INTO `books` VALUES ('2524', 'Zen Habits', 'Leo Babauta', '0', 'CreateSpace Independent Publishing Platform ', 0.00, '2');
INSERT INTO `books` VALUES ('2526', 'Getting Things Done', 'David Allen', '0', 'Viking Adult ', 0.00, '2');
INSERT INTO `books` VALUES ('2529', 'GTD® System Guides', NULL, '0', 'David Allen ', 2002.00, '2');
INSERT INTO `books` VALUES ('2538', 'Eat That Frog! 21 Great Ways to Stop Procrastinating and Get More Done in Less Time', 'Brian Tracy', '0', 'BBC Audiobooks America ', 0.00, '2');
INSERT INTO `books` VALUES ('2546', 'Security Analysis', 'Benjamin Graham / David Dodd', '9.7', 'McGraw-Hill ', 0.00, '2');
INSERT INTO `books` VALUES ('2547', 'Poor Charlie\'s Almanack', NULL, '9.6', 'Charles T. Munger ', 2005.00, '2');
INSERT INTO `books` VALUES ('2548', 'The Intelligent Investor', 'Benjamin Graham / Jason Zweig', '9.4', 'HarperBusiness ', 0.00, '2');
INSERT INTO `books` VALUES ('2550', 'Reminiscences of a Stock Operator', 'Edwin Lefèvre / Roger Lowenstein', '9.4', 'Wiley ', 0.00, '2');
INSERT INTO `books` VALUES ('2560', 'Seeking Wisdom', NULL, '9.2', 'Peter Bevelin ', 2007.00, '2');
INSERT INTO `books` VALUES ('2562', 'Hedge Fund Market Wizards', 'Jack D. Schwager', '9.2', 'Wiley ', 0.00, '2');
INSERT INTO `books` VALUES ('2567', 'Margin of Safety', 'Seth A. Klarman', '9.1', 'HarperCollins ', 0.00, '2');
INSERT INTO `books` VALUES ('2574', 'The Alchemy of Finance', 'George Soros', '9.1', 'Wiley ', 0.00, '2');
INSERT INTO `books` VALUES ('2575', 'The Most Important Thing', 'Howard Marks', '9.1', 'Columbia University Press ', 0.00, '2');
INSERT INTO `books` VALUES ('2579', 'Principles', 'Ray Dalio', '9.1', 'Bridgewater ', 0.00, '2');
INSERT INTO `books` VALUES ('2580', 'The House of Morgan', 'Ron Chernow', '9.1', 'Atlantic Books ', 0.00, '2');
INSERT INTO `books` VALUES ('2598', 'The Innovator\'s Dilemma', 'Clayton M. Christensen', '9', 'Harper Paperbacks ', 0.00, '2');
INSERT INTO `books` VALUES ('2602', 'Business Model Generation', 'Osterwalder Alexander', '9', 'Pigneur Yves ', 2010.00, '2');
INSERT INTO `books` VALUES ('2603', 'Economic Principles', NULL, '9', 'Ray Dalio ', NULL, '2');
INSERT INTO `books` VALUES ('2607', 'The Hard Thing About Hard Things', 'Ben Horowitz', '8.9', 'HarperBusiness ', 0.00, '2');
INSERT INTO `books` VALUES ('2629', 'The Big Short', 'Michael Lewis', '8.8', 'W. W. Norton & Company ', 0.00, '2');
INSERT INTO `books` VALUES ('2665', 'Misbehaving', 'Richard H. Thaler', '8.7', 'W. W. Norton & Company ', 0.00, '2');
INSERT INTO `books` VALUES ('2674', 'Barbarians at the Gate', 'Bryan Burrough / John Helyar', '8.7', 'Collins ', 0.00, '2');
INSERT INTO `books` VALUES ('2701', 'Too Big to Fail', 'Andrew Ross Sorkin', '8.6', 'Viking Adult ', 0.00, '2');
INSERT INTO `books` VALUES ('2725', 'Liar\'s Poker', 'Michael Lewis', '8.5', 'Penguin Books ', 0.00, '2');
INSERT INTO `books` VALUES ('2738', 'When Genius Failed', 'Roger Lowenstein', '8.5', 'Random House Inc. ', 0.00, '2');
INSERT INTO `books` VALUES ('2740', 'Fooled by Randomness', 'Nassim Nicholas Taleb', '8.5', 'Penguin Books Ltd ', 0.00, '2');
INSERT INTO `books` VALUES ('2745', 'Rich Dad, Poor Dad', 'Robert T. Kiyosaki / Sharon L. Lechter', '8.5', 'Business Plus ', 0.00, '2');
INSERT INTO `books` VALUES ('2775', 'Monkey Business', 'John Rolfe / Peter Troob', '8.4', 'Business Plus ', 0.00, '2');
INSERT INTO `books` VALUES ('2819', 'Flash Boys', 'Michael Lewis', '8.2', 'W. W. Norton & Company ', 0.00, '2');
INSERT INTO `books` VALUES ('2826', 'The Black Swan', 'Nassim Nicholas Taleb', '8.2', 'Random House ', 0.00, '2');
INSERT INTO `books` VALUES ('2865', 'Business Adventures', 'John Brooks', '8.1', 'Open Road Media ', 0.00, '2');
INSERT INTO `books` VALUES ('2897', 'Quantitative Trading', 'Ernie Chan', '8', 'Wiley ', 60.00, '2');
INSERT INTO `books` VALUES ('2966', 'Superforecasting', 'Philip E. Tetlock / Dan Gardner', '7.6', 'Crown ', 0.00, '2');
INSERT INTO `books` VALUES ('3055', 'The Intelligent Asset Allocator', 'William Bernstein', '0', 'McGraw-Hill ', 0.00, '2');
INSERT INTO `books` VALUES ('3162', 'America Alone', 'Mark Steyn', '9', 'Regnery Publishing, Inc. ', 0.00, '2');
INSERT INTO `books` VALUES ('3565', 'What Is Islam?', 'Shahab Ahmed', '0', 'Princeton University Press ', 0.00, '2');
INSERT INTO `books` VALUES ('3587', 'Brideshead Revisited', 'Evelyn Waugh', '9.4', 'Penguin Classics ', 0.00, '2');
INSERT INTO `books` VALUES ('3648', 'America Alone', 'Mark Steyn', '9', 'Regnery Publishing, Inc. ', 0.00, '2');
INSERT INTO `books` VALUES ('3681', 'Brideshead Revisited', 'Evelyn Waugh', '9', 'Back Bay Books ', 0.00, '2');
INSERT INTO `books` VALUES ('3746', 'Be Here Now', 'Ram Dass', '8.8', 'Lama Foundation ', 0.00, '2');
INSERT INTO `books` VALUES ('3821', 'Life of Pi', 'Yann Martel', '8.6', 'Mariner Books ', 0.00, '2');
INSERT INTO `books` VALUES ('4005', 'The Missionary\'s Curse and Other Tales from a Chinese Catholic Village', 'Henrietta Harrison', '7.8', 'University of California Press ', 0.00, '2');
INSERT INTO `books` VALUES ('4054', 'Ali and Nino', 'Kurban Said / Jenia Graman', '7.1', 'Anchor ', 0.00, '2');
INSERT INTO `books` VALUES ('4062', 'What Is Islam?', 'Shahab Ahmed', '0', 'Princeton University Press ', 0.00, '2');
INSERT INTO `books` VALUES ('4065', 'Early Christian and Byzantine Architecture', 'Richard Krautheimer', '0', 'Yale University Press ', 0.00, '2');
INSERT INTO `books` VALUES ('4075', 'A God Who Hates', 'Wafa Sultan', '0', 'St. Martin\'s Griffin ', 0.00, '2');
INSERT INTO `books` VALUES ('4077', 'The  C Programming Language', 'Brian W. Kernighan / Dennis M. Ritchie', '9.6', 'Prentice Hall ', 0.00, '2');
INSERT INTO `books` VALUES ('4113', 'Rework', 'Jason Fried / David Heinemeier Hansson', '8.7', 'Crown Business ', 0.00, '2');
INSERT INTO `books` VALUES ('4129', 'Dive Into Python', 'Mark Pilgrim', '8.3', 'Apress ', 0.00, '2');
INSERT INTO `books` VALUES ('4155', 'Pattern Recognition And Machine Learning', 'Christopher M. Bishop', '9.6', 'Springer ', 0.00, '2');
INSERT INTO `books` VALUES ('4156', 'Convex Optimization', 'Stephen Boyd / Lieven Vandenberghe', '9.6', 'Cambridge University Press ', 0.00, '2');
INSERT INTO `books` VALUES ('4157', 'Introduction to Linear Algebra, Fourth Edition', 'Gilbert Strang', '9.5', 'Wellesley Cambridge Press ', 0.00, '2');
INSERT INTO `books` VALUES ('4158', 'The Elements of Statistical Learning', 'Trevor Hastie / Robert Tibshirani / Jerome Friedman', '9.4', 'Springer ', 0.00, '2');
INSERT INTO `books` VALUES ('4159', 'An Introduction to Statistical Learning', 'Gareth James / Daniela Witten / Trevor Hastie / Robert Tibshirani', '9.4', 'Springer ', 0.00, '2');
INSERT INTO `books` VALUES ('4160', 'Machine Learning', 'Kevin P. Murphy', '9.3', 'The MIT Press ', 0.00, '2');
INSERT INTO `books` VALUES ('4166', 'Programming Collective Intelligence', 'Toby Segaran', '9', 'O\'Reilly Media ', 0.00, '2');
INSERT INTO `books` VALUES ('4167', 'All of Statistics', 'Larry Wasserman', '9', 'Springer ', 0.00, '2');
INSERT INTO `books` VALUES ('4168', 'Introduction to Information Retrieval', 'Christopher D. Manning / Prabhakar Raghavan / Hinrich Schütze', '9', 'Cambridge University Press ', 0.00, '2');
INSERT INTO `books` VALUES ('4176', 'Learning OpenCV', 'Adrian Kaehler / Dr. Gary Rost Bradski', '8.5', 'oreilly ', 0.00, '2');
INSERT INTO `books` VALUES ('4180', 'Machine Learning in Action', 'Peter Harrington', '8.3', 'Manning Publications ', 0.00, '2');
INSERT INTO `books` VALUES ('4199', 'The Art of UNIX Programming', 'Eric S. Raymond', '9.1', 'Addison-Wesley Professional ', 0.00, '2');
INSERT INTO `books` VALUES ('4201', 'Pro Git', 'Scott Chacon', '9', 'Apress ', 0.00, '2');
INSERT INTO `books` VALUES ('4225', 'High Performance MySQL', 'Jeremy D. Zawodny / Derek J. Balling', '9.3', 'O\'Reilly Media ', 0.00, '2');
INSERT INTO `books` VALUES ('4234', 'Hadoop: The Definitive Guide', 'Tom White', '8.4', 'O\'Reilly Media, Inc. ', 44.99, '2');
INSERT INTO `books` VALUES ('4241', 'MongoDB', 'Kristina Chodorow / Michael Dirolf', '8', 'O\'Reilly Media ', 0.00, '2');
INSERT INTO `books` VALUES ('4291', 'Stories of Your Life and Others', 'Ted Chiang', '9.7', 'Small Beer Press ', 0.00, '2');
INSERT INTO `books` VALUES ('4293', 'The Martian (Movie Tie-In EXPORT): A Novel', NULL, '9.6', 'Andy Weir ', 0.00, '2');
INSERT INTO `books` VALUES ('4294', 'Stories of Your Life and Others', 'Ted Chiang', '9.6', 'Orb Books ', 0.00, '2');
INSERT INTO `books` VALUES ('4302', 'A Game of Thrones', 'George R.R. Martin', '9.5', 'Bantam Books ', 0.00, '2');
INSERT INTO `books` VALUES ('4304', 'A Song of Ice and Fire - A Game of Thrones', 'George R. R. Martin', '9.5', 'Harper Voyager ', 0.00, '2');
INSERT INTO `books` VALUES ('4305', '1984', 'George Orwell', '9.4', 'New American Library ', 0.00, '2');
INSERT INTO `books` VALUES ('4323', 'eva re-take', NULL, '9.3', 'KIMIMARU ', 0.00, '2');
INSERT INTO `books` VALUES ('4332', 'The Three-Body Problem', 'Cixin Liu / Ken Liu', '9.2', 'Tor Books ', 0.00, '2');
INSERT INTO `books` VALUES ('49', 'Steve Jobs', 'Walter Isaacson', '8.9', 'Simon & Schuster ', 0.00, '0');
INSERT INTO `books` VALUES ('664', 'Tuesdays with Morrie', 'ALBOM, MITCH', '8.8', 'Doubleday ', 0.00, '2');
INSERT INTO `books` VALUES ('667', 'The Alchemist', 'Paulo Coelho', '8.8', 'HarperOne ', 0.00, '2');

-- ----------------------------
-- Table structure for borrowlist
-- ----------------------------
DROP TABLE IF EXISTS `borrowlist`;
CREATE TABLE `borrowlist`  (
  `borrowNumber` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `userId` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `bookId` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `bookName` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `borrowingDate` datetime(0) NULL DEFAULT NULL,
  `returnDate` datetime(0) NULL DEFAULT NULL,
  `overDue` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`borrowNumber`) USING BTREE,
  INDEX `fk_userId`(`userId`) USING BTREE,
  INDEX `fk_bookId`(`bookId`) USING BTREE,
  INDEX `borrowlist_ibfk_3`(`bookName`) USING BTREE,
  CONSTRAINT `borrowlist_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`userId`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `borrowlist_ibfk_2` FOREIGN KEY (`bookId`) REFERENCES `books` (`bookId`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `borrowlist_ibfk_3` FOREIGN KEY (`bookName`) REFERENCES `books` (`bookName`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of borrowlist
-- ----------------------------
INSERT INTO `borrowlist` VALUES ('000000', '456', '1565', 'Becoming Steve Jobs', '2019-12-14 09:50:15', '2020-06-11 09:50:15', 0);

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `userName` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `userId` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `userPasswd` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `userSex` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `userPhoneNumber` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `userban` tinyint(255) NULL DEFAULT NULL,
  PRIMARY KEY (`userId`) USING BTREE,
  INDEX `userId`(`userId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('132', '123', '123', '?', '123', 0);
INSERT INTO `users` VALUES ('asdf', '2017300139', '12345', '?', '12345678', 0);
INSERT INTO `users` VALUES ('456', '456', '456', '456', '456', 0);

-- ----------------------------
-- Procedure structure for borrowBooks
-- ----------------------------
DROP PROCEDURE IF EXISTS `borrowBooks`;
delimiter ;;
CREATE PROCEDURE `borrowBooks`(IN borrowNumber varchar(255), IN userId varchar(255), IN bookId varchar(255),
                             IN bookName varchar(255), IN duration INT, IN overDue INT)
BEGIN

DECLARE num_of_this_book INTEGER DEFAULT 0;
DECLARE msg varchar(200);
START TRANSACTION;
    select books.amount into num_of_this_book
        from books 
        where books.bookId = bookId  
        for update;   
    
    set num_of_this_book = num_of_this_book - 1;
    
    if num_of_this_book < 0 then 
        
        set msg = "书本库存数量为零";
        SIGNAL SQLSTATE 'HY000' SET MESSAGE_TEXT = msg;
        rollback;
    else
        set @curdate = now();
        set @duedate = now();
        
        select date_add(@duedate, interval duration day) into @duedate;
        
        
        insert into borrowlist values(borrowNumber, userId, bookId, bookName, @curdate, @duedate, 0);
        update books set books.amount = num_of_this_book where books.bookId = bookId;
        
        commit;
    end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for renewBooks
-- ----------------------------
DROP PROCEDURE IF EXISTS `renewBooks`;
delimiter ;;
CREATE PROCEDURE `renewBooks`(IN borrowNumber varchar(255), IN userId varchar(255), IN bookId varchar(255),
                             IN bookName varchar(255), IN duration INT, IN overDue INT)
BEGIN

DECLARE num_of_this_book INTEGER DEFAULT 0;
DECLARE msg varchar(200);

START TRANSACTION;

    select borrowlist.returnDate into @duedate from borrowlist 
        where borrowlist.borrowNumber = borrowNumber
        for update;
    
    select date_add(@duedate, interval duration day) into @duedate;

    update borrowlist set borrowlist.returnDate = @duedate where borrowlist.borrowNumber = borrowNumber;

    commit;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for simpleproc
-- ----------------------------
DROP PROCEDURE IF EXISTS `simpleproc`;
delimiter ;;
CREATE PROCEDURE `simpleproc`(in param1 int,out param2 int)
begin
end
;;
delimiter ;

-- ----------------------------
-- Procedure structure for test_sp1
-- ----------------------------
DROP PROCEDURE IF EXISTS `test_sp1`;
delimiter ;;
CREATE PROCEDURE `test_sp1`()
BEGIN  
    DECLARE t_error INTEGER DEFAULT 0;  
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET t_error=1;  
  
        START TRANSACTION;  
            
            
            set t_error = t_error + 1;
        IF t_error = 1 THEN  
            ROLLBACK;  
        ELSE  
            COMMIT;  
        END IF;  
  
    END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
