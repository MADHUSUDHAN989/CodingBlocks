-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2022 at 12:15 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingblocks`
--

-- --------------------------------------------------------

--
-- Table structure for table `admininfo`
--

CREATE TABLE `admininfo` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admininfo`
--

INSERT INTO `admininfo` (`name`, `email`, `password`) VALUES
('NITHIN', 'nithin@gmail.com', 'nithin'),
('Piyush Aggarwal', 'piyush@gmail.com', 'piyush'),
('Perela Rohith', 'rohith@gmail.com', 'rohith'),
('Sathvik', 'sathvik@gmail.com', 'sathvik');

-- --------------------------------------------------------

--
-- Table structure for table `approvedby`
--

CREATE TABLE `approvedby` (
  `emailHeadingDate` varchar(150) NOT NULL,
  `email` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `approvedby`
--

INSERT INTO `approvedby` (`emailHeadingDate`, `email`, `date`) VALUES
('inder@gmail.comQueue11 November 202112 20 30', 'piyush@gmail.com', '11 November 2021'),
('kabir@gmail.comArray11 November 202112 15 19', 'piyush@gmail.com', '11 November 2021'),
('nithin@gmail.com2018 Q/A paper13 November 202216 24 52', 'nithin@gmail.com', '13 November 2022'),
('nithin@gmail.com2019 Q/A paper-113 November 202216 24 19', 'nithin@gmail.com', '13 November 2022'),
('nithin@gmail.com2019 Q/A paper-213 November 202216 24 30', 'nithin@gmail.com', '13 November 2022'),
('nithin@gmail.comEASY13 November 202216 43 44', 'nithin@gmail.com', '13 November 2022'),
('nithin@gmail.comHARD13 November 202216 38 53', 'nithin@gmail.com', '13 November 2022'),
('nithin@gmail.comMEDIUM13 November 202216 36 4', 'nithin@gmail.com', '13 November 2022'),
('priyansh@gmail.comBinary Tree11 November 202112 23 0', 'piyush@gmail.com', '11 November 2021'),
('rahul@gmail.comHeap11 November 202112 46 58', 'rohith@gmail.com', '11 November 2021'),
('rahul@gmail.comLinked List11 November 202112 45 57', 'rohith@gmail.com', '11 November 2021'),
('rahul@gmail.comStack11 November 202112 19 23', 'piyush@gmail.com', '11 November 2021'),
('raj@gmail.comGraph11 November 202112 50 5', 'sathvik@gmail.com', '11 November 2021'),
('raj@gmail.comRDBMS11 November 202111 53 22', 'piyush@gmail.com', '11 November 2021'),
('rishav@gmail.comAttribute11 November 202113 3 49', 'piyush@gmail.com', '11 November 2021'),
('rishav@gmail.comER Model11 November 202113 2 22', 'piyush@gmail.com', '11 November 2021'),
('yash@gmail.comData Control Language11 November 202112 59 24', 'piyush@gmail.com', '11 November 2021'),
('yash@gmail.comData Definition Language11 November 202112 57 42', 'piyush@gmail.com', '11 November 2021'),
('yash@gmail.comData Manipulation Language11 November 202112 58 17', 'piyush@gmail.com', '11 November 2021'),
('yash@gmail.comTransaction Control Language11 November 202113 0 4', 'piyush@gmail.com', '11 November 2021');

-- --------------------------------------------------------

--
-- Table structure for table `articledetails`
--

CREATE TABLE `articledetails` (
  `email` varchar(50) NOT NULL,
  `heading` varchar(50) NOT NULL,
  `content1` varchar(1000) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `content2` varchar(1000) DEFAULT NULL,
  `topic` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `requestType` varchar(50) DEFAULT NULL,
  `date` varchar(50) NOT NULL,
  `emailHeadingdate` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `articledetails`
--

INSERT INTO `articledetails` (`email`, `heading`, `content1`, `image`, `content2`, `topic`, `status`, `requestType`, `date`, `emailHeadingdate`) VALUES
('inder@gmail.com', 'Queue', 'A Queue is a linear structure which follows a particular order in which the operations are performed. The order is First In First Out (FIFO). A good example of a queue is any queue of consumers for a resource where the consumer that came first is served first. The difference between stacks and queues is in removing. In a stack we remove the item the most recently added; in a queue, we remove the item the least recently added.', 'inder@gmail.com11 November 202112 20 30Queue.png', '', 'DSA', 'complete', 'none', '11 November 2021', 'inder@gmail.comQueue11 November 202112 20 30'),
('kabir@gmail.com', 'Array', 'When a program works with many variables which hold comparable forms of data, then organizational and managerial difficulty quickly arise. If you are not using arrays, then the number of variables used will increase. Using the array, the number of variables reduces, i.e., you can use a single name for multiple values, you need to deal with its index values (starting from 0 to n).\r\n\r\nSo if the total run of each player is getting stored in separate variables, using arrays you can bring them all into one array having single name like: plrscore[11];', 'kabir@gmail.com11 November 202112 15 19download.png', '', 'DSA', 'complete', 'none', '11 November 2021', 'kabir@gmail.comArray11 November 202112 15 19'),
('nithin@gmail.com', '2018 Q/A paper', '', 'nithin@gmail.com13 November 202216 24 52ques3.jpeg', '', 'previous Q/A papers', 'complete', 'none', '13 November 2022', 'nithin@gmail.com2018 Q/A paper13 November 202216 24 52'),
('nithin@gmail.com', '2019 Q/A paper-1', '', 'nithin@gmail.com13 November 202216 24 19ques1.jpeg', '', 'previous Q/A papers', 'complete', 'none', '13 November 2022', 'nithin@gmail.com2019 Q/A paper-113 November 202216 24 19'),
('nithin@gmail.com', '2019 Q/A paper-2', '', 'nithin@gmail.com13 November 202216 24 30ques2.jpeg', '', 'previous Q/A papers', 'complete', 'none', '13 November 2022', 'nithin@gmail.com2019 Q/A paper-213 November 202216 24 30'),
('nithin@gmail.com', 'EASY', '', 'nithin@gmail.com13 November 202216 43 44easy.jpeg', '', 'DSA programs', 'complete', 'none', '13 November 2022', 'nithin@gmail.comEASY13 November 202216 43 44'),
('nithin@gmail.com', 'HARD', '', 'nithin@gmail.com13 November 202216 38 53hard.jpeg', '', 'DSA programs', 'complete', 'none', '13 November 2022', 'nithin@gmail.comHARD13 November 202216 38 53'),
('nithin@gmail.com', 'MEDIUM', '', 'nithin@gmail.com13 November 202216 36 4medium.jpeg', '', 'DSA programs', 'complete', 'none', '13 November 2022', 'nithin@gmail.comMEDIUM13 November 202216 36 4'),
('priyansh@gmail.com', 'Binary Tree', 'A tree whose elements have at most 2 children is called a binary tree. Since each element in a binary tree can have only 2 children, we typically name them the left and right child.', 'priyansh@gmail.com11 November 202112 23 0binary-tree-to-DLL.png', 'A Binary Tree node contains following parts : \r\n\r\nData , Pointer to left child , Pointer to right child', 'DSA', 'complete', 'none', '11 November 2021', 'priyansh@gmail.comBinary Tree11 November 202112 23 0'),
('rahul@gmail.com', 'Heap', 'A Heap is a special Tree-based data structure in which the tree is a complete binary tree. Generally, Heaps can be of two types:\r\n\r\nMax-Heap: In a Max-Heap the key present at the root node must be greatest among the keys present at all of it’s children. The same property must be recursively true for all sub-trees in that Binary Tree.\r\nMin-Heap: In a Min-Heap the key present at the root node must be minimum among the keys present at all of it’s children. The same property must be recursively true for all sub-trees in that Binary Tree.', 'rahul@gmail.com11 November 202112 46 58MinHeapAndMaxHeap.png', '', 'DSA', 'complete', 'none', '11 November 2021', 'rahul@gmail.comHeap11 November 202112 46 58'),
('rahul@gmail.com', 'Linked List', 'A linked list is a linear data structure, in which the elements are not stored at contiguous memory locations. The elements in a linked list are linked using pointers as shown in the below image:', 'rahul@gmail.com11 November 202112 45 57Linkedlist.png', 'In simple words, a linked list consists of nodes where each node contains a data field and a reference(link) to the next node in the list.', 'DSA', 'complete', 'none', '11 November 2021', 'rahul@gmail.comLinked List11 November 202112 45 57'),
('rahul@gmail.com', 'Stack', 'Stack is a linear data structure which follows a particular order in which the operations are performed. The order may be LIFO(Last In First Out) or FILO(First In Last Out).', 'rahul@gmail.com11 November 202112 19 23stack.png', 'There are many real-life examples of a stack. Consider an example of plates stacked over one another in the canteen. The plate which is at the top is the first one to be removed, i.e. the plate which has been placed at the bottommost position remains in the stack for the longest period of time. So, it can be simply seen to follow LIFO(Last In First Out)/FILO(First In Last Out) order.', 'DSA', 'complete', 'none', '11 November 2021', 'rahul@gmail.comStack11 November 202112 19 23'),
('raj@gmail.com', 'Graph', 'A Graph is a non-linear data structure consisting of nodes and edges. The nodes are sometimes also referred to as vertices and the edges are lines or arcs that connect any two nodes in the graph. More formally a Graph can be defined as,', 'raj@gmail.com11 November 202112 50 5undirectedgraph.png', 'In the above Graph, the set of vertices V = {0,1,2,3,4} and the set of edges E = {01, 12, 23, 34, 04, 14, 13}.', 'DSA', 'complete', 'none', '11 November 2021', 'raj@gmail.comGraph11 November 202112 50 5'),
('raj@gmail.com', 'RDBMS', 'RDBMS stands for Relational Database Management System.\r\n\r\nRDBMS is a program used to maintain a relational database.\r\n\r\nRDBMS is the basis for all modern database systems such as MySQL, Microsoft SQL Server, Oracle, and Microsoft Access.\r\n\r\nRDBMS uses SQL queries to access the data in the database.', NULL, '', 'DBMS', 'complete', 'none', '11 November 2021', 'raj@gmail.comRDBMS11 November 202111 53 22'),
('rishav@gmail.com', 'Attribute', 'The attribute is used to describe the property of an entity. Eclipse is used to represent an attribute.\r\nFor example, id, age, contact number, name, etc. can be attributes of a student.\r\nVarious types of attribute are: Key , Composite , Derived , Multivalued .\r\n', NULL, '', 'DBMS', 'complete', 'none', '11 November 2021', 'rishav@gmail.comAttribute11 November 202113 3 49'),
('rishav@gmail.com', 'ER Model', '    • ER model stands for an Entity-Relationship model. It is a high-level data model. This model is used to define the data elements and relationship for a specified system.\r\n    • It develops a conceptual design for the database. It also develops a very simple and easy to design view of data.\r\n    • In ER modeling, the database structure is portrayed as a diagram called an entity-relationship diagram', 'rishav@gmail.com11 November 202113 2 22download.png', '', 'DBMS', 'complete', 'none', '11 November 2021', 'rishav@gmail.comER Model11 November 202113 2 22'),
('yash@gmail.com', 'Data Control Language', '    • DCL stands for Data Control Language. It is used to retrieve the stored or saved data.\r\n    • The DCL execution is transactional. It also has rollback parameters.\r\n(But in Oracle database, the execution of data control language does not have the feature of rolling back.)', NULL, '', 'DBMS', 'complete', 'none', '11 November 2021', 'yash@gmail.comData Control Language11 November 202112 59 24'),
('yash@gmail.com', 'Data Definition Language', '    • DDL stands for Data Definition Language. It is used to define database structure or pattern.\r\n    • It is used to create schema, tables, indexes, constraints, etc. in the database.\r\n    • Using the DDL statements, you can create the skeleton of the database.\r\n    • Data definition language is used to store the information of metadata like the number of tables and schemas, their names, indexes, columns in each table, constraints, etc.', NULL, '', 'DBMS', 'complete', 'none', '11 November 2021', 'yash@gmail.comData Definition Language11 November 202112 57 42'),
('yash@gmail.com', 'Data Manipulation Language', 'DML stands for Data Manipulation Language. It is used for accessing and manipulating data in a database. It handles user requests.', NULL, '', 'DBMS', 'complete', 'none', '11 November 2021', 'yash@gmail.comData Manipulation Language11 November 202112 58 17'),
('yash@gmail.com', 'Transaction Control Language', 'TCL is used to run the changes made by the DML statement. TCL can be grouped into a logical transaction.\r\nHere are some tasks that come under TCL:\r\n    • Commit: It is used to save the transaction on the database.\r\n    • Rollback: It is used to restore the database to original since the last Commit.', NULL, '', 'DBMS', 'complete', 'none', '11 November 2021', 'yash@gmail.comTransaction Control Language11 November 202113 0 4');

-- --------------------------------------------------------

--
-- Table structure for table `commentsection`
--

CREATE TABLE `commentsection` (
  `emailHeadingDate` varchar(150) NOT NULL,
  `email` varchar(50) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `commentsection`
--

INSERT INTO `commentsection` (`emailHeadingDate`, `email`, `comment`, `time`) VALUES
('kabir@gmail.comArray11 November 202112 15 19', 'piyush@gmail.com', 'good work keep it up', '2021-11-11T07:12:19.111Z'),
('kabir@gmail.comArray11 November 202112 15 19', 'sathvik@gmail.com', 'Tell in detail', '2021-11-11T07:21:53.009Z'),
('kabir@gmail.comArray11 November 202112 15 19', 'yash@gmail.com', 'best article ever seeen', '2021-11-11T07:23:15.511Z'),
('priyansh@gmail.comBinary Tree11 November 202112 23 0', 'sathvik@gmail.com', 'thnx for making it easy', '2021-11-11T07:22:16.292Z'),
('rahul@gmail.comHeap11 November 202112 46 58', 'sathvik@gmail.com', 'its little but confusing', '2021-11-11T07:21:37.218Z'),
('rahul@gmail.comLinked List11 November 202112 45 57', 'yash@gmail.com', 'good one but short', '2021-11-11T07:24:59.082Z'),
('rahul@gmail.comStack11 November 202112 19 23', 'yash@gmail.com', 'amazing content', '2021-11-11T07:22:49.692Z'),
('raj@gmail.comGraph11 November 202112 50 5', 'yash@gmail.com', 'helped me a lot', '2021-11-11T07:23:01.557Z'),
('raj@gmail.comRDBMS11 November 202111 53 22', 'priyansh@gmail.com', 'acha ye hota h thanx', '2021-11-11T07:36:24.867Z'),
('yash@gmail.comData Control Language11 November 202112 59 24', 'priyansh@gmail.com', 'good one bro keep it up', '2021-11-11T07:36:36.842Z'),
('yash@gmail.comData Definition Language11 November 202112 57 42', 'piyush@gmail.com', 'not good article', '2021-11-11T07:35:50.832Z'),
('yash@gmail.comData Manipulation Language11 November 202112 58 17', 'priyansh@gmail.com', 'it is very short but nice one', '2021-11-11T07:36:50.723Z'),
('yash@gmail.comTransaction Control Language11 November 202113 0 4', 'piyush@gmail.com', 'good one', '2021-11-11T07:35:39.692Z'),
('yash@gmail.comTransaction Control Language11 November 202113 0 4', 'priyansh@gmail.com', 'want more details', '2021-11-11T07:37:11.777Z');

-- --------------------------------------------------------

--
-- Table structure for table `topicdetails`
--

CREATE TABLE `topicdetails` (
  `topic` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `topicdetails`
--

INSERT INTO `topicdetails` (`topic`, `email`, `date`) VALUES
('DBMS', 'piyush@gmail.com', '1 November 2021'),
('DSA', 'rohith@gmail.com', '1 November 2021'),
('DSA programs', 'rohith@gmail.com', '13 November 2022'),
('previous Q/A papers', 'rohith@gmail.com', '13 November 2022');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`name`, `email`, `password`) VALUES
('Inder', 'inder@gmail.com', 'inder'),
('kabir singh', 'kabir@gmail.com', 'kabir'),
('Madhu', 'madhu@gmail.com', 'madhu'),
('NITHIN', 'nithin@gmail.com', 'nithin'),
('Piyush Aggarwal', 'piyush@gmail.com', 'piyush'),
('Priyansh Sahu', 'priyansh@gmail.com', 'priyansh'),
('Rahul', 'rahul@gmail.com', 'rahul'),
('Raj', 'raj@gmail.com', 'raj'),
('Rishav Kumar', 'rishav@gmail.com', 'rishav'),
('Perela Rohith', 'rohith@gmail.com', 'rohith'),
('Sathvik', 'sathvik@gmail.com', 'sathvik'),
('Yash', 'yash@gmail.com', 'yash');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admininfo`
--
ALTER TABLE `admininfo`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `approvedby`
--
ALTER TABLE `approvedby`
  ADD PRIMARY KEY (`emailHeadingDate`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `articledetails`
--
ALTER TABLE `articledetails`
  ADD PRIMARY KEY (`emailHeadingdate`),
  ADD KEY `email` (`email`),
  ADD KEY `topic` (`topic`);

--
-- Indexes for table `commentsection`
--
ALTER TABLE `commentsection`
  ADD PRIMARY KEY (`emailHeadingDate`,`email`,`time`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `topicdetails`
--
ALTER TABLE `topicdetails`
  ADD PRIMARY KEY (`topic`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`email`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `approvedby`
--
ALTER TABLE `approvedby`
  ADD CONSTRAINT `approvedby_ibfk_1` FOREIGN KEY (`email`) REFERENCES `admininfo` (`email`),
  ADD CONSTRAINT `approvedby_ibfk_2` FOREIGN KEY (`emailHeadingDate`) REFERENCES `articledetails` (`emailHeadingdate`);

--
-- Constraints for table `articledetails`
--
ALTER TABLE `articledetails`
  ADD CONSTRAINT `articledetails_ibfk_1` FOREIGN KEY (`email`) REFERENCES `userinfo` (`email`),
  ADD CONSTRAINT `articledetails_ibfk_2` FOREIGN KEY (`topic`) REFERENCES `topicdetails` (`topic`);

--
-- Constraints for table `commentsection`
--
ALTER TABLE `commentsection`
  ADD CONSTRAINT `commentsection_ibfk_1` FOREIGN KEY (`email`) REFERENCES `userinfo` (`email`),
  ADD CONSTRAINT `commentsection_ibfk_2` FOREIGN KEY (`emailHeadingDate`) REFERENCES `articledetails` (`emailHeadingdate`);

--
-- Constraints for table `topicdetails`
--
ALTER TABLE `topicdetails`
  ADD CONSTRAINT `topicdetails_ibfk_1` FOREIGN KEY (`email`) REFERENCES `admininfo` (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
