-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 08, 2020 at 06:37 PM
-- Server version: 8.0.21
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

DROP TABLE IF EXISTS `attendance`;
CREATE TABLE IF NOT EXISTS `attendance` (
  `aid` int NOT NULL AUTO_INCREMENT,
  `sid` int NOT NULL,
  `date` DATE NOT NULL,
  `ispresent` tinyint NOT NULL,
  `uid` int NOT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`aid`, `sid`, `date`, `ispresent`, `uid`, `id`) VALUES
(92, 1, 1489795200, 1, 1, 1),
(93, 2, 1489795200, 1, 1, 1),
(94, 3, 1489795200, 1, 1, 1),
(95, 4, 1489795200, 1, 1, 1),
(96, 5, 1489795200, 1, 1, 1),
(97, 1, 1604534400, 1, 1, 1),
(98, 2, 1604534400, 1, 1, 1),
(99, 3, 1604534400, 0, 1, 1),
(100, 4, 1604534400, 0, 1, 1),
(101, 5, 1604534400, 1, 1, 1),
(102, 1, 1606780800, 1, 4, 5),
(103, 2, 1606780800, 1, 4, 5),
(104, 3, 1606780800, 1, 4, 5),
(105, 4, 1606780800, 1, 4, 5),
(106, 5, 1606780800, 1, 4, 5),
(107, 1, 1606780800, 1, 1, 1),
(108, 2, 1606780800, 0, 1, 1),
(109, 3, 1606780800, 1, 1, 1),
(110, 4, 1606780800, 1, 1, 1),
(111, 5, 1606780800, 1, 1, 1),
(112, 1, 1606348800, 1, 1, 1),
(113, 2, 1606348800, 1, 1, 1),
(114, 3, 1606348800, 1, 1, 1),
(115, 4, 1606348800, 1, 1, 1),
(116, 5, 1606348800, 1, 1, 1),
(117, 1, 1607385600, 1, 1, 1),
(118, 2, 1607385600, 1, 1, 1),
(119, 3, 1607385600, 1, 1, 1),
(120, 4, 1607385600, 1, 1, 1),
(121, 5, 1607385600, 1, 1, 1),
(122, 6, 1607385600, 1, 1, 1),
(123, 7, 1607385600, 1, 1, 1),
(124, 8, 1607385600, 1, 1, 1),
(125, 9, 1607385600, 1, 1, 1),
(126, 10, 1607385600, 1, 1, 1),
(127, 11, 1607385600, 1, 1, 1),
(128, 12, 1607385600, 1, 1, 1),
(129, 13, 1607385600, 1, 1, 1),
(130, 14, 1607385600, 1, 1, 1),
(131, 15, 1607385600, 1, 1, 1),
(132, 16, 1607385600, 1, 1, 1),
(133, 17, 1607385600, 1, 1, 1),
(134, 18, 1607385600, 1, 1, 1),
(135, 19, 1607385600, 1, 1, 1),
(136, 1, 1607299200, 1, 3, 2),
(137, 2, 1607299200, 1, 3, 2),
(138, 3, 1607299200, 1, 3, 2),
(139, 4, 1607299200, 1, 3, 2),
(140, 5, 1607299200, 1, 3, 2),
(141, 6, 1607299200, 1, 3, 2),
(142, 7, 1607299200, 1, 3, 2),
(143, 8, 1607299200, 1, 3, 2),
(144, 9, 1607299200, 1, 3, 2),
(145, 10, 1607299200, 1, 3, 2),
(146, 11, 1607299200, 1, 3, 2),
(147, 12, 1607299200, 1, 3, 2),
(148, 13, 1607299200, 1, 3, 2),
(149, 14, 1607299200, 1, 3, 2),
(150, 15, 1607299200, 1, 3, 2),
(151, 16, 1607299200, 1, 3, 2),
(152, 17, 1607299200, 1, 3, 2),
(153, 18, 1607299200, 1, 3, 2),
(154, 19, 1607299200, 1, 3, 2),
(155, 1, 1606867200, 1, 3, 2),
(156, 2, 1606867200, 1, 3, 2),
(157, 3, 1606867200, 1, 3, 2),
(158, 4, 1606867200, 1, 3, 2),
(159, 5, 1606867200, 1, 3, 2),
(160, 6, 1606867200, 1, 3, 2),
(161, 7, 1606867200, 1, 3, 2),
(162, 8, 1606867200, 1, 3, 2),
(163, 9, 1606867200, 1, 3, 2),
(164, 10, 1606867200, 1, 3, 2),
(165, 11, 1606867200, 0, 3, 2),
(166, 12, 1606867200, 1, 3, 2),
(167, 13, 1606867200, 1, 3, 2),
(168, 14, 1606867200, 1, 3, 2),
(169, 15, 1606867200, 1, 3, 2),
(170, 16, 1606867200, 0, 3, 2),
(171, 17, 1606867200, 1, 3, 2),
(172, 18, 1606867200, 1, 3, 2),
(173, 19, 1606867200, 1, 3, 2),
(174, 1, 1607040000, 1, 1, 1),
(175, 2, 1607040000, 1, 1, 1),
(176, 3, 1607040000, 1, 1, 1),
(177, 4, 1607040000, 1, 1, 1),
(178, 5, 1607040000, 1, 1, 1),
(179, 6, 1607040000, 1, 1, 1),
(180, 7, 1607040000, 1, 1, 1),
(181, 8, 1607040000, 1, 1, 1),
(182, 9, 1607040000, 1, 1, 1),
(183, 10, 1607040000, 1, 1, 1),
(184, 11, 1607040000, 1, 1, 1),
(185, 12, 1607040000, 1, 1, 1),
(186, 13, 1607040000, 1, 1, 1),
(187, 14, 1607040000, 1, 1, 1),
(188, 15, 1607040000, 1, 1, 1),
(189, 16, 1607040000, 1, 1, 1),
(190, 17, 1607040000, 1, 1, 1),
(191, 18, 1607040000, 1, 1, 1),
(192, 19, 1607040000, 1, 1, 1),
(193, 1, 1606953600, 1, 1, 1),
(194, 2, 1606953600, 1, 1, 1),
(195, 3, 1606953600, 1, 1, 1),
(196, 4, 1606953600, 1, 1, 1),
(197, 5, 1606953600, 1, 1, 1),
(198, 6, 1606953600, 1, 1, 1),
(199, 7, 1606953600, 1, 1, 1),
(200, 8, 1606953600, 1, 1, 1),
(201, 9, 1606953600, 1, 1, 1),
(202, 10, 1606953600, 1, 1, 1),
(203, 11, 1606953600, 1, 1, 1),
(204, 12, 1606953600, 1, 1, 1),
(205, 13, 1606953600, 1, 1, 1),
(206, 14, 1606953600, 1, 1, 1),
(207, 15, 1606953600, 1, 1, 1),
(208, 16, 1606953600, 1, 1, 1),
(209, 17, 1606953600, 1, 1, 1),
(210, 18, 1606953600, 1, 1, 1),
(211, 19, 1606953600, 1, 1, 1),
(212, 1, 1606953600, 1, 5, 3),
(213, 2, 1606953600, 1, 5, 3),
(214, 3, 1606953600, 1, 5, 3),
(215, 4, 1606953600, 1, 5, 3),
(216, 5, 1606953600, 1, 5, 3),
(217, 6, 1606953600, 1, 5, 3),
(218, 7, 1606953600, 1, 5, 3),
(219, 8, 1606953600, 1, 5, 3),
(220, 9, 1606953600, 1, 5, 3),
(221, 10, 1606953600, 1, 5, 3),
(222, 11, 1606953600, 1, 5, 3),
(223, 12, 1606953600, 1, 5, 3),
(224, 13, 1606953600, 1, 5, 3),
(225, 14, 1606953600, 1, 5, 3),
(226, 15, 1606953600, 1, 5, 3),
(227, 16, 1606953600, 1, 5, 3),
(228, 17, 1606953600, 1, 5, 3),
(229, 18, 1606953600, 1, 5, 3),
(230, 19, 1606953600, 1, 5, 3),
(231, 1, 1607385600, 1, 5, 3),
(232, 2, 1607385600, 1, 5, 3),
(233, 3, 1607385600, 1, 5, 3),
(234, 4, 1607385600, 1, 5, 3),
(235, 5, 1607385600, 1, 5, 3),
(236, 6, 1607385600, 1, 5, 3),
(237, 7, 1607385600, 1, 5, 3),
(238, 8, 1607385600, 1, 5, 3),
(239, 9, 1607385600, 1, 5, 3),
(240, 10, 1607385600, 1, 5, 3),
(241, 11, 1607385600, 1, 5, 3),
(242, 12, 1607385600, 1, 5, 3),
(243, 13, 1607385600, 1, 5, 3),
(244, 14, 1607385600, 1, 5, 3),
(245, 15, 1607385600, 1, 5, 3),
(246, 16, 1607385600, 1, 5, 3),
(247, 17, 1607385600, 1, 5, 3),
(248, 18, 1607385600, 1, 5, 3),
(249, 19, 1607385600, 1, 5, 3);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `sid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `rollno` varchar(255) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `name`, `rollno`) VALUES
(1, 'Mihir Lotiya', '081'),
(2, 'Megha Pal', '082'),
(3, 'Sanket Mense', '083'),
(4, 'Akshay Khodade', '084'),
(5, 'Ankesh Mahagaonkar', '085'),
(6, 'Tejas Nagargoje', '086'),
(7, 'Ashish Kumar', '088'),
(8, 'Karan Gandhi', '089'),
(9, 'Rohit Deore', '090'),
(10, 'Dhairyashil Potbhare', '091'),
(11, 'Hemanshu Patil', '092'),
(12, 'Hitesh Kowdiki', '093'),
(13, 'Tejas Bhavsar', '094'),
(14, 'Mohit Khedkar', '095'),
(15, 'Niraj Patil', '096'),
(16, 'Tanmay Thole', '097'),
(17, 'Rutuja Vetal', '098'),
(18, 'Rutuja Meshram', '099'),
(19, 'Mohini Kesgire', '100');

-- --------------------------------------------------------

--
-- Table structure for table `student_subject`
--

DROP TABLE IF EXISTS `student_subject`;
CREATE TABLE IF NOT EXISTS `student_subject` (
  `sid` int NOT NULL,
  `id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_subject`
--

INSERT INTO `student_subject` (`sid`, `id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(10, 5),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(11, 5),
(12, 1),
(12, 2),
(12, 3),
(12, 4),
(12, 5),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(13, 5),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(14, 5),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(15, 5),
(16, 1),
(16, 2),
(16, 3),
(16, 4),
(16, 5),
(17, 1),
(17, 2),
(17, 3),
(17, 4),
(17, 5),
(18, 1),
(18, 2),
(18, 3),
(18, 4),
(18, 5),
(19, 1),
(19, 2),
(19, 3),
(19, 4),
(19, 5);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
CREATE TABLE IF NOT EXISTS `subject` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `name`) VALUES
(1, 'SE'),
(2, 'WEB'),
(3, 'CN'),
(4, 'DBMS'),
(5, 'OP');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `uid` int NOT NULL AUTO_INCREMENT,
  `uname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` tinyint NOT NULL,
  `created` int NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `password`, `email`, `status`, `created`) VALUES
(1, 'surajsir', 'surajsir', 'surajsir@gmail.com', 1, 1489060137),
(2, 'pallavimam', 'pallavimam', 'pallavimam@gmail.com', 1, 1489060137),
(3, 'soniyamam', 'soniyamam', 'soniyamam@gmail.com', 1, 1489060137),
(4, 'urvashimam', 'urvashimam', 'urvashimam@gmail.com', 1, 1489060137),
(5, 'dipalimam', 'dipalimam', 'dipalimam@gmail.com', 1, 1489060137);

-- --------------------------------------------------------

--
-- Table structure for table `user_subject`
--

DROP TABLE IF EXISTS `user_subject`;
CREATE TABLE IF NOT EXISTS `user_subject` (
  `uid` int NOT NULL,
  `id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_subject`
--

INSERT INTO `user_subject` (`uid`, `id`) VALUES
(1, 1),
(3, 2),
(4, 5),
(2, 4),
(5, 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
