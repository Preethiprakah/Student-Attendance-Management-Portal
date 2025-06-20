-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 20, 2025 at 04:06 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `attendance_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `aid` int(11) NOT NULL auto_increment,
  `sid` int(11) NOT NULL,
  `date` date NOT NULL,
  `ispresent` tinyint(4) NOT NULL,
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  PRIMARY KEY  (`aid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=630 ;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`aid`, `sid`, `date`, `ispresent`, `uid`, `id`) VALUES
(92, 1, '0000-00-00', 4, 1, 1),
(93, 2, '0000-00-00', 1, 1, 1),
(94, 3, '0000-00-00', 1, 1, 1),
(95, 4, '0000-00-00', 1, 1, 1),
(96, 5, '0000-00-00', 1, 1, 1),
(97, 1, '0000-00-00', 1, 1, 1),
(98, 2, '0000-00-00', 1, 1, 1),
(99, 3, '0000-00-00', 0, 1, 1),
(100, 4, '0000-00-00', 0, 1, 1),
(101, 5, '0000-00-00', 1, 1, 1),
(102, 1, '0000-00-00', 1, 4, 5),
(103, 2, '0000-00-00', 1, 4, 5),
(104, 3, '0000-00-00', 1, 4, 5),
(105, 4, '0000-00-00', 1, 4, 5),
(106, 5, '0000-00-00', 1, 4, 5),
(107, 1, '0000-00-00', 1, 1, 1),
(108, 2, '0000-00-00', 0, 1, 1),
(109, 3, '0000-00-00', 1, 1, 1),
(110, 4, '0000-00-00', 1, 1, 1),
(111, 5, '0000-00-00', 1, 1, 1),
(112, 1, '0000-00-00', 1, 1, 1),
(113, 2, '0000-00-00', 1, 1, 1),
(114, 3, '0000-00-00', 1, 1, 1),
(115, 4, '0000-00-00', 1, 1, 1),
(116, 5, '0000-00-00', 1, 1, 1),
(117, 1, '0000-00-00', 1, 1, 1),
(118, 2, '0000-00-00', 1, 1, 1),
(119, 3, '0000-00-00', 1, 1, 1),
(120, 4, '0000-00-00', 6, 1, 1),
(121, 5, '0000-00-00', 1, 1, 1),
(122, 6, '0000-00-00', 1, 1, 1),
(123, 7, '0000-00-00', 1, 1, 1),
(124, 8, '0000-00-00', 1, 1, 1),
(125, 9, '0000-00-00', 1, 1, 1),
(126, 10, '0000-00-00', 1, 1, 1),
(127, 11, '0000-00-00', 1, 1, 1),
(128, 12, '0000-00-00', 1, 1, 1),
(129, 13, '0000-00-00', 1, 1, 1),
(130, 14, '0000-00-00', 1, 1, 1),
(131, 15, '0000-00-00', 1, 1, 1),
(132, 16, '0000-00-00', 1, 1, 1),
(133, 17, '0000-00-00', 1, 1, 1),
(134, 18, '0000-00-00', 1, 1, 1),
(135, 19, '0000-00-00', 1, 1, 1),
(136, 1, '0000-00-00', 1, 3, 2),
(137, 2, '0000-00-00', 1, 3, 2),
(138, 3, '0000-00-00', 1, 3, 2),
(139, 4, '0000-00-00', 1, 3, 2),
(140, 5, '0000-00-00', 1, 3, 2),
(141, 6, '0000-00-00', 1, 3, 2),
(142, 7, '0000-00-00', 1, 3, 2),
(143, 8, '0000-00-00', 1, 3, 2),
(144, 9, '0000-00-00', 1, 3, 2),
(145, 10, '0000-00-00', 1, 3, 2),
(146, 11, '0000-00-00', 1, 3, 2),
(147, 12, '0000-00-00', 1, 3, 2),
(148, 13, '0000-00-00', 1, 3, 2),
(149, 14, '0000-00-00', 1, 3, 2),
(150, 15, '0000-00-00', 1, 3, 2),
(151, 16, '0000-00-00', 1, 3, 2),
(152, 17, '0000-00-00', 1, 3, 2),
(153, 18, '0000-00-00', 1, 3, 2),
(154, 19, '0000-00-00', 1, 3, 2),
(155, 1, '0000-00-00', 1, 3, 2),
(156, 2, '0000-00-00', 1, 3, 2),
(157, 3, '0000-00-00', 1, 3, 2),
(158, 4, '0000-00-00', 1, 3, 2),
(159, 5, '0000-00-00', 1, 3, 2),
(160, 6, '0000-00-00', 1, 3, 2),
(161, 7, '0000-00-00', 1, 3, 2),
(162, 8, '0000-00-00', 1, 3, 2),
(163, 9, '0000-00-00', 1, 3, 2),
(164, 10, '0000-00-00', 1, 3, 2),
(165, 11, '0000-00-00', 0, 3, 2),
(166, 12, '0000-00-00', 1, 3, 2),
(167, 13, '0000-00-00', 1, 3, 2),
(168, 14, '0000-00-00', 1, 3, 2),
(169, 15, '0000-00-00', 1, 3, 2),
(170, 16, '0000-00-00', 0, 3, 2),
(171, 17, '0000-00-00', 1, 3, 2),
(172, 18, '0000-00-00', 1, 3, 2),
(173, 19, '0000-00-00', 1, 3, 2),
(174, 1, '0000-00-00', 1, 1, 1),
(175, 2, '0000-00-00', 1, 1, 1),
(176, 3, '0000-00-00', 1, 1, 1),
(177, 4, '0000-00-00', 1, 1, 1),
(178, 5, '0000-00-00', 1, 1, 1),
(179, 6, '0000-00-00', 1, 1, 1),
(180, 7, '0000-00-00', 1, 1, 1),
(181, 8, '0000-00-00', 1, 1, 1),
(182, 9, '0000-00-00', 1, 1, 1),
(183, 10, '0000-00-00', 1, 1, 1),
(184, 11, '0000-00-00', 1, 1, 1),
(185, 12, '0000-00-00', 1, 1, 1),
(186, 13, '0000-00-00', 1, 1, 1),
(187, 14, '0000-00-00', 1, 1, 1),
(188, 15, '0000-00-00', 1, 1, 1),
(189, 16, '0000-00-00', 1, 1, 1),
(190, 17, '0000-00-00', 1, 1, 1),
(191, 18, '0000-00-00', 1, 1, 1),
(192, 19, '0000-00-00', 1, 1, 1),
(193, 1, '0000-00-00', 1, 1, 1),
(194, 2, '0000-00-00', 1, 1, 1),
(195, 3, '0000-00-00', 1, 1, 1),
(196, 4, '0000-00-00', 1, 1, 1),
(197, 5, '0000-00-00', 1, 1, 1),
(198, 6, '0000-00-00', 1, 1, 1),
(199, 7, '0000-00-00', 1, 1, 1),
(200, 8, '0000-00-00', 1, 1, 1),
(201, 9, '0000-00-00', 1, 1, 1),
(202, 10, '0000-00-00', 1, 1, 1),
(203, 11, '0000-00-00', 1, 1, 1),
(204, 12, '0000-00-00', 1, 1, 1),
(205, 13, '0000-00-00', 1, 1, 1),
(206, 14, '0000-00-00', 1, 1, 1),
(207, 15, '0000-00-00', 1, 1, 1),
(208, 16, '0000-00-00', 1, 1, 1),
(209, 17, '0000-00-00', 1, 1, 1),
(210, 18, '0000-00-00', 1, 1, 1),
(211, 19, '0000-00-00', 1, 1, 1),
(212, 1, '0000-00-00', 1, 5, 3),
(213, 2, '0000-00-00', 1, 5, 3),
(214, 3, '0000-00-00', 1, 5, 3),
(215, 4, '0000-00-00', 1, 5, 3),
(216, 5, '0000-00-00', 1, 5, 3),
(217, 6, '0000-00-00', 1, 5, 3),
(218, 7, '0000-00-00', 1, 5, 3),
(219, 8, '0000-00-00', 1, 5, 3),
(220, 9, '0000-00-00', 1, 5, 3),
(221, 10, '0000-00-00', 1, 5, 3),
(222, 11, '0000-00-00', 1, 5, 3),
(223, 12, '0000-00-00', 1, 5, 3),
(224, 13, '0000-00-00', 1, 5, 3),
(225, 14, '0000-00-00', 1, 5, 3),
(226, 15, '0000-00-00', 1, 5, 3),
(227, 16, '0000-00-00', 1, 5, 3),
(228, 17, '0000-00-00', 1, 5, 3),
(229, 18, '0000-00-00', 1, 5, 3),
(230, 19, '0000-00-00', 1, 5, 3),
(231, 1, '0000-00-00', 1, 5, 3),
(232, 2, '0000-00-00', 1, 5, 3),
(233, 3, '0000-00-00', 1, 5, 3),
(234, 4, '0000-00-00', 1, 5, 3),
(235, 5, '0000-00-00', 1, 5, 3),
(236, 6, '0000-00-00', 1, 5, 3),
(237, 7, '0000-00-00', 1, 5, 3),
(238, 8, '0000-00-00', 1, 5, 3),
(239, 9, '0000-00-00', 1, 5, 3),
(240, 10, '0000-00-00', 1, 5, 3),
(241, 11, '0000-00-00', 1, 5, 3),
(242, 12, '0000-00-00', 1, 5, 3),
(243, 13, '0000-00-00', 1, 5, 3),
(244, 14, '0000-00-00', 1, 5, 3),
(245, 15, '0000-00-00', 1, 5, 3),
(246, 16, '0000-00-00', 1, 5, 3),
(247, 17, '0000-00-00', 1, 5, 3),
(248, 18, '0000-00-00', 1, 5, 3),
(249, 19, '0000-00-00', 1, 5, 3),
(250, 1, '0000-00-00', 1, 1, 1),
(251, 2, '0000-00-00', 0, 1, 1),
(252, 3, '0000-00-00', 0, 1, 1),
(253, 4, '0000-00-00', 0, 1, 1),
(254, 5, '0000-00-00', 0, 1, 1),
(255, 6, '0000-00-00', 0, 1, 1),
(256, 7, '0000-00-00', 0, 1, 1),
(257, 8, '0000-00-00', 0, 1, 1),
(258, 9, '0000-00-00', 0, 1, 1),
(259, 10, '0000-00-00', 0, 1, 1),
(260, 11, '0000-00-00', 0, 1, 1),
(261, 12, '0000-00-00', 0, 1, 1),
(262, 13, '0000-00-00', 0, 1, 1),
(263, 14, '0000-00-00', 0, 1, 1),
(264, 15, '0000-00-00', 0, 1, 1),
(265, 16, '0000-00-00', 0, 1, 1),
(266, 17, '0000-00-00', 0, 1, 1),
(267, 18, '0000-00-00', 0, 1, 1),
(268, 19, '0000-00-00', 0, 1, 1),
(269, 1, '0000-00-00', 1, 1, 1),
(270, 2, '0000-00-00', 1, 1, 1),
(271, 3, '0000-00-00', 1, 1, 1),
(272, 4, '0000-00-00', 1, 1, 1),
(273, 5, '0000-00-00', 1, 1, 1),
(274, 6, '0000-00-00', 1, 1, 1),
(275, 7, '0000-00-00', 1, 1, 1),
(276, 8, '0000-00-00', 1, 1, 1),
(277, 9, '0000-00-00', 1, 1, 1),
(278, 10, '0000-00-00', 1, 1, 1),
(279, 11, '0000-00-00', 1, 1, 1),
(280, 12, '0000-00-00', 1, 1, 1),
(281, 13, '0000-00-00', 1, 1, 1),
(282, 14, '0000-00-00', 1, 1, 1),
(283, 15, '0000-00-00', 1, 1, 1),
(284, 16, '0000-00-00', 1, 1, 1),
(285, 17, '0000-00-00', 1, 1, 1),
(286, 18, '0000-00-00', 1, 1, 1),
(287, 19, '0000-00-00', 1, 1, 1),
(288, 1, '0000-00-00', 0, 1, 1),
(289, 2, '0000-00-00', 0, 1, 1),
(290, 3, '0000-00-00', 0, 1, 1),
(291, 4, '0000-00-00', 0, 1, 1),
(292, 5, '0000-00-00', 0, 1, 1),
(293, 6, '0000-00-00', 0, 1, 1),
(294, 7, '0000-00-00', 0, 1, 1),
(295, 8, '0000-00-00', 0, 1, 1),
(296, 9, '0000-00-00', 0, 1, 1),
(297, 10, '0000-00-00', 0, 1, 1),
(298, 11, '0000-00-00', 0, 1, 1),
(299, 12, '0000-00-00', 1, 1, 1),
(300, 13, '0000-00-00', 1, 1, 1),
(301, 14, '0000-00-00', 1, 1, 1),
(302, 15, '0000-00-00', 0, 1, 1),
(303, 16, '0000-00-00', 1, 1, 1),
(304, 17, '0000-00-00', 0, 1, 1),
(305, 18, '0000-00-00', 0, 1, 1),
(306, 19, '0000-00-00', 0, 1, 1),
(307, 1, '0000-00-00', 1, 1, 1),
(308, 2, '0000-00-00', 0, 1, 1),
(309, 3, '0000-00-00', 0, 1, 1),
(310, 4, '0000-00-00', 0, 1, 1),
(311, 5, '0000-00-00', 1, 1, 1),
(312, 6, '0000-00-00', 0, 1, 1),
(313, 7, '0000-00-00', 0, 1, 1),
(314, 8, '0000-00-00', 0, 1, 1),
(315, 9, '0000-00-00', 0, 1, 1),
(316, 10, '0000-00-00', 0, 1, 1),
(317, 11, '0000-00-00', 0, 1, 1),
(318, 12, '0000-00-00', 0, 1, 1),
(319, 13, '0000-00-00', 0, 1, 1),
(320, 14, '0000-00-00', 0, 1, 1),
(321, 15, '0000-00-00', 0, 1, 1),
(322, 16, '0000-00-00', 0, 1, 1),
(323, 17, '0000-00-00', 0, 1, 1),
(324, 18, '0000-00-00', 0, 1, 1),
(325, 19, '0000-00-00', 1, 1, 1),
(326, 1, '0000-00-00', 1, 1, 1),
(327, 2, '0000-00-00', 1, 1, 1),
(328, 3, '0000-00-00', 1, 1, 1),
(329, 4, '0000-00-00', 1, 1, 1),
(330, 5, '0000-00-00', 1, 1, 1),
(331, 6, '0000-00-00', 1, 1, 1),
(332, 7, '0000-00-00', 1, 1, 1),
(333, 8, '0000-00-00', 1, 1, 1),
(334, 9, '0000-00-00', 1, 1, 1),
(335, 10, '0000-00-00', 1, 1, 1),
(336, 11, '0000-00-00', 1, 1, 1),
(337, 12, '0000-00-00', 1, 1, 1),
(338, 13, '0000-00-00', 1, 1, 1),
(339, 14, '0000-00-00', 1, 1, 1),
(340, 15, '0000-00-00', 1, 1, 1),
(341, 16, '0000-00-00', 1, 1, 1),
(342, 17, '0000-00-00', 1, 1, 1),
(343, 18, '0000-00-00', 1, 1, 1),
(344, 19, '0000-00-00', 1, 1, 1),
(345, 1, '0000-00-00', 1, 3, 2),
(346, 2, '0000-00-00', 1, 3, 2),
(347, 3, '0000-00-00', 1, 3, 2),
(348, 4, '0000-00-00', 1, 3, 2),
(349, 5, '0000-00-00', 1, 3, 2),
(350, 6, '0000-00-00', 1, 3, 2),
(351, 7, '0000-00-00', 1, 3, 2),
(352, 8, '0000-00-00', 1, 3, 2),
(353, 9, '0000-00-00', 1, 3, 2),
(354, 10, '0000-00-00', 1, 3, 2),
(355, 11, '0000-00-00', 1, 3, 2),
(356, 12, '0000-00-00', 1, 3, 2),
(357, 13, '0000-00-00', 1, 3, 2),
(358, 14, '0000-00-00', 1, 3, 2),
(359, 15, '0000-00-00', 1, 3, 2),
(360, 16, '0000-00-00', 1, 3, 2),
(361, 17, '0000-00-00', 1, 3, 2),
(362, 18, '0000-00-00', 1, 3, 2),
(363, 19, '0000-00-00', 1, 3, 2),
(364, 1, '0000-00-00', 1, 3, 2),
(365, 2, '0000-00-00', 1, 3, 2),
(366, 3, '0000-00-00', 1, 3, 2),
(367, 4, '0000-00-00', 1, 3, 2),
(368, 5, '0000-00-00', 1, 3, 2),
(369, 6, '0000-00-00', 1, 3, 2),
(370, 7, '0000-00-00', 1, 3, 2),
(371, 8, '0000-00-00', 1, 3, 2),
(372, 9, '0000-00-00', 1, 3, 2),
(373, 10, '0000-00-00', 1, 3, 2),
(374, 11, '0000-00-00', 1, 3, 2),
(375, 12, '0000-00-00', 1, 3, 2),
(376, 13, '0000-00-00', 1, 3, 2),
(377, 14, '0000-00-00', 1, 3, 2),
(378, 15, '0000-00-00', 1, 3, 2),
(379, 16, '0000-00-00', 1, 3, 2),
(380, 17, '0000-00-00', 1, 3, 2),
(381, 18, '0000-00-00', 1, 3, 2),
(382, 19, '0000-00-00', 1, 3, 2),
(383, 1, '0000-00-00', 1, 3, 2),
(384, 2, '0000-00-00', 1, 3, 2),
(385, 3, '0000-00-00', 1, 3, 2),
(386, 4, '0000-00-00', 1, 3, 2),
(387, 5, '0000-00-00', 1, 3, 2),
(388, 6, '0000-00-00', 1, 3, 2),
(389, 7, '0000-00-00', 1, 3, 2),
(390, 8, '0000-00-00', 1, 3, 2),
(391, 9, '0000-00-00', 1, 3, 2),
(392, 10, '0000-00-00', 1, 3, 2),
(393, 11, '0000-00-00', 1, 3, 2),
(394, 12, '0000-00-00', 1, 3, 2),
(395, 13, '0000-00-00', 1, 3, 2),
(396, 14, '0000-00-00', 1, 3, 2),
(397, 15, '0000-00-00', 1, 3, 2),
(398, 16, '0000-00-00', 1, 3, 2),
(399, 17, '0000-00-00', 1, 3, 2),
(400, 18, '0000-00-00', 1, 3, 2),
(401, 19, '0000-00-00', 1, 3, 2),
(402, 1, '0000-00-00', 1, 3, 2),
(403, 2, '0000-00-00', 1, 3, 2),
(404, 3, '0000-00-00', 1, 3, 2),
(405, 4, '0000-00-00', 1, 3, 2),
(406, 5, '0000-00-00', 1, 3, 2),
(407, 6, '0000-00-00', 1, 3, 2),
(408, 7, '0000-00-00', 1, 3, 2),
(409, 8, '0000-00-00', 1, 3, 2),
(410, 9, '0000-00-00', 1, 3, 2),
(411, 10, '0000-00-00', 1, 3, 2),
(412, 11, '0000-00-00', 1, 3, 2),
(413, 12, '0000-00-00', 1, 3, 2),
(414, 13, '0000-00-00', 1, 3, 2),
(415, 14, '0000-00-00', 1, 3, 2),
(416, 15, '0000-00-00', 1, 3, 2),
(417, 16, '0000-00-00', 1, 3, 2),
(418, 17, '0000-00-00', 1, 3, 2),
(419, 18, '0000-00-00', 1, 3, 2),
(420, 19, '0000-00-00', 1, 3, 2),
(421, 1, '0000-00-00', 1, 3, 2),
(422, 2, '0000-00-00', 1, 3, 2),
(423, 3, '0000-00-00', 1, 3, 2),
(424, 4, '0000-00-00', 1, 3, 2),
(425, 5, '0000-00-00', 1, 3, 2),
(426, 6, '0000-00-00', 1, 3, 2),
(427, 7, '0000-00-00', 1, 3, 2),
(428, 8, '0000-00-00', 1, 3, 2),
(429, 9, '0000-00-00', 1, 3, 2),
(430, 10, '0000-00-00', 1, 3, 2),
(431, 11, '0000-00-00', 1, 3, 2),
(432, 12, '0000-00-00', 1, 3, 2),
(433, 13, '0000-00-00', 1, 3, 2),
(434, 14, '0000-00-00', 1, 3, 2),
(435, 15, '0000-00-00', 1, 3, 2),
(436, 16, '0000-00-00', 1, 3, 2),
(437, 17, '0000-00-00', 1, 3, 2),
(438, 18, '0000-00-00', 1, 3, 2),
(439, 19, '0000-00-00', 1, 3, 2),
(440, 1, '0000-00-00', 1, 3, 2),
(441, 2, '0000-00-00', 1, 3, 2),
(442, 3, '0000-00-00', 1, 3, 2),
(443, 4, '0000-00-00', 1, 3, 2),
(444, 5, '0000-00-00', 1, 3, 2),
(445, 6, '0000-00-00', 1, 3, 2),
(446, 7, '0000-00-00', 1, 3, 2),
(447, 8, '0000-00-00', 1, 3, 2),
(448, 9, '0000-00-00', 1, 3, 2),
(449, 10, '0000-00-00', 1, 3, 2),
(450, 11, '0000-00-00', 1, 3, 2),
(451, 12, '0000-00-00', 1, 3, 2),
(452, 13, '0000-00-00', 1, 3, 2),
(453, 14, '0000-00-00', 1, 3, 2),
(454, 15, '0000-00-00', 1, 3, 2),
(455, 16, '0000-00-00', 1, 3, 2),
(456, 17, '0000-00-00', 1, 3, 2),
(457, 18, '0000-00-00', 1, 3, 2),
(458, 19, '0000-00-00', 1, 3, 2),
(459, 1, '0000-00-00', 1, 3, 2),
(460, 2, '0000-00-00', 1, 3, 2),
(461, 3, '0000-00-00', 1, 3, 2),
(462, 4, '0000-00-00', 1, 3, 2),
(463, 5, '0000-00-00', 1, 3, 2),
(464, 6, '0000-00-00', 1, 3, 2),
(465, 7, '0000-00-00', 1, 3, 2),
(466, 8, '0000-00-00', 1, 3, 2),
(467, 9, '0000-00-00', 1, 3, 2),
(468, 10, '0000-00-00', 1, 3, 2),
(469, 11, '0000-00-00', 1, 3, 2),
(470, 12, '0000-00-00', 1, 3, 2),
(471, 13, '0000-00-00', 1, 3, 2),
(472, 14, '0000-00-00', 1, 3, 2),
(473, 15, '0000-00-00', 1, 3, 2),
(474, 16, '0000-00-00', 1, 3, 2),
(475, 17, '0000-00-00', 1, 3, 2),
(476, 18, '0000-00-00', 1, 3, 2),
(477, 19, '0000-00-00', 1, 3, 2),
(478, 1, '0000-00-00', 1, 3, 2),
(479, 2, '0000-00-00', 1, 3, 2),
(480, 3, '0000-00-00', 1, 3, 2),
(481, 4, '0000-00-00', 1, 3, 2),
(482, 5, '0000-00-00', 1, 3, 2),
(483, 6, '0000-00-00', 1, 3, 2),
(484, 7, '0000-00-00', 1, 3, 2),
(485, 8, '0000-00-00', 1, 3, 2),
(486, 9, '0000-00-00', 1, 3, 2),
(487, 10, '0000-00-00', 1, 3, 2),
(488, 11, '0000-00-00', 1, 3, 2),
(489, 12, '0000-00-00', 1, 3, 2),
(490, 13, '0000-00-00', 1, 3, 2),
(491, 14, '0000-00-00', 1, 3, 2),
(492, 15, '0000-00-00', 1, 3, 2),
(493, 16, '0000-00-00', 1, 3, 2),
(494, 17, '0000-00-00', 1, 3, 2),
(495, 18, '0000-00-00', 1, 3, 2),
(496, 19, '0000-00-00', 1, 3, 2),
(497, 1, '0000-00-00', 1, 3, 2),
(498, 2, '0000-00-00', 1, 3, 2),
(499, 3, '0000-00-00', 1, 3, 2),
(500, 4, '0000-00-00', 1, 3, 2),
(501, 5, '0000-00-00', 1, 3, 2),
(502, 6, '0000-00-00', 1, 3, 2),
(503, 7, '0000-00-00', 1, 3, 2),
(504, 8, '0000-00-00', 1, 3, 2),
(505, 9, '0000-00-00', 1, 3, 2),
(506, 10, '0000-00-00', 1, 3, 2),
(507, 11, '0000-00-00', 1, 3, 2),
(508, 12, '0000-00-00', 1, 3, 2),
(509, 13, '0000-00-00', 1, 3, 2),
(510, 14, '0000-00-00', 1, 3, 2),
(511, 15, '0000-00-00', 1, 3, 2),
(512, 16, '0000-00-00', 1, 3, 2),
(513, 17, '0000-00-00', 1, 3, 2),
(514, 18, '0000-00-00', 1, 3, 2),
(515, 19, '0000-00-00', 1, 3, 2),
(516, 1, '0000-00-00', 1, 3, 2),
(517, 2, '0000-00-00', 1, 3, 2),
(518, 3, '0000-00-00', 1, 3, 2),
(519, 4, '0000-00-00', 1, 3, 2),
(520, 5, '0000-00-00', 1, 3, 2),
(521, 6, '0000-00-00', 1, 3, 2),
(522, 7, '0000-00-00', 1, 3, 2),
(523, 8, '0000-00-00', 1, 3, 2),
(524, 9, '0000-00-00', 1, 3, 2),
(525, 10, '0000-00-00', 1, 3, 2),
(526, 11, '0000-00-00', 1, 3, 2),
(527, 12, '0000-00-00', 1, 3, 2),
(528, 13, '0000-00-00', 1, 3, 2),
(529, 14, '0000-00-00', 1, 3, 2),
(530, 15, '0000-00-00', 1, 3, 2),
(531, 16, '0000-00-00', 1, 3, 2),
(532, 17, '0000-00-00', 1, 3, 2),
(533, 18, '0000-00-00', 1, 3, 2),
(534, 19, '0000-00-00', 1, 3, 2),
(535, 1, '0000-00-00', 1, 3, 2),
(536, 2, '0000-00-00', 1, 3, 2),
(537, 3, '0000-00-00', 1, 3, 2),
(538, 4, '0000-00-00', 1, 3, 2),
(539, 5, '0000-00-00', 1, 3, 2),
(540, 6, '0000-00-00', 1, 3, 2),
(541, 7, '0000-00-00', 1, 3, 2),
(542, 8, '0000-00-00', 1, 3, 2),
(543, 9, '0000-00-00', 1, 3, 2),
(544, 10, '0000-00-00', 1, 3, 2),
(545, 11, '0000-00-00', 1, 3, 2),
(546, 12, '0000-00-00', 1, 3, 2),
(547, 13, '0000-00-00', 1, 3, 2),
(548, 14, '0000-00-00', 1, 3, 2),
(549, 15, '0000-00-00', 1, 3, 2),
(550, 16, '0000-00-00', 1, 3, 2),
(551, 17, '0000-00-00', 1, 3, 2),
(552, 18, '0000-00-00', 1, 3, 2),
(553, 19, '0000-00-00', 1, 3, 2),
(554, 1, '0000-00-00', 1, 3, 2),
(555, 2, '0000-00-00', 1, 3, 2),
(556, 3, '0000-00-00', 1, 3, 2),
(557, 4, '0000-00-00', 1, 3, 2),
(558, 5, '0000-00-00', 1, 3, 2),
(559, 6, '0000-00-00', 1, 3, 2),
(560, 7, '0000-00-00', 1, 3, 2),
(561, 8, '0000-00-00', 1, 3, 2),
(562, 9, '0000-00-00', 1, 3, 2),
(563, 10, '0000-00-00', 1, 3, 2),
(564, 11, '0000-00-00', 1, 3, 2),
(565, 12, '0000-00-00', 1, 3, 2),
(566, 13, '0000-00-00', 1, 3, 2),
(567, 14, '0000-00-00', 1, 3, 2),
(568, 15, '0000-00-00', 1, 3, 2),
(569, 16, '0000-00-00', 1, 3, 2),
(570, 17, '0000-00-00', 1, 3, 2),
(571, 18, '0000-00-00', 1, 3, 2),
(572, 19, '0000-00-00', 1, 3, 2),
(573, 1, '0000-00-00', 1, 3, 2),
(574, 2, '0000-00-00', 1, 3, 2),
(575, 3, '0000-00-00', 1, 3, 2),
(576, 4, '0000-00-00', 1, 3, 2),
(577, 5, '0000-00-00', 1, 3, 2),
(578, 6, '0000-00-00', 1, 3, 2),
(579, 7, '0000-00-00', 1, 3, 2),
(580, 8, '0000-00-00', 1, 3, 2),
(581, 9, '0000-00-00', 1, 3, 2),
(582, 10, '0000-00-00', 1, 3, 2),
(583, 11, '0000-00-00', 1, 3, 2),
(584, 12, '0000-00-00', 1, 3, 2),
(585, 13, '0000-00-00', 1, 3, 2),
(586, 14, '0000-00-00', 1, 3, 2),
(587, 15, '0000-00-00', 1, 3, 2),
(588, 16, '0000-00-00', 1, 3, 2),
(589, 17, '0000-00-00', 1, 3, 2),
(590, 18, '0000-00-00', 1, 3, 2),
(591, 19, '0000-00-00', 1, 3, 2),
(592, 1, '0000-00-00', 1, 3, 2),
(593, 2, '0000-00-00', 1, 3, 2),
(594, 3, '0000-00-00', 1, 3, 2),
(595, 4, '0000-00-00', 1, 3, 2),
(596, 5, '0000-00-00', 1, 3, 2),
(597, 6, '0000-00-00', 1, 3, 2),
(598, 7, '0000-00-00', 1, 3, 2),
(599, 8, '0000-00-00', 1, 3, 2),
(600, 9, '0000-00-00', 1, 3, 2),
(601, 10, '0000-00-00', 1, 3, 2),
(602, 11, '0000-00-00', 1, 3, 2),
(603, 12, '0000-00-00', 1, 3, 2),
(604, 13, '0000-00-00', 1, 3, 2),
(605, 14, '0000-00-00', 1, 3, 2),
(606, 15, '0000-00-00', 1, 3, 2),
(607, 16, '0000-00-00', 1, 3, 2),
(608, 17, '0000-00-00', 1, 3, 2),
(609, 18, '0000-00-00', 1, 3, 2),
(610, 19, '0000-00-00', 1, 3, 2),
(611, 1, '0000-00-00', 1, 3, 2),
(612, 2, '0000-00-00', 1, 3, 2),
(613, 3, '0000-00-00', 1, 3, 2),
(614, 4, '0000-00-00', 1, 3, 2),
(615, 5, '0000-00-00', 1, 3, 2),
(616, 6, '0000-00-00', 1, 3, 2),
(617, 7, '0000-00-00', 1, 3, 2),
(618, 8, '0000-00-00', 1, 3, 2),
(619, 9, '0000-00-00', 1, 3, 2),
(620, 10, '0000-00-00', 1, 3, 2),
(621, 11, '0000-00-00', 1, 3, 2),
(622, 12, '0000-00-00', 1, 3, 2),
(623, 13, '0000-00-00', 1, 3, 2),
(624, 14, '0000-00-00', 1, 3, 2),
(625, 15, '0000-00-00', 1, 3, 2),
(626, 16, '0000-00-00', 1, 3, 2),
(627, 17, '0000-00-00', 1, 3, 2),
(628, 18, '0000-00-00', 1, 3, 2),
(629, 19, '0000-00-00', 1, 3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sid` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `rollno` varchar(255) NOT NULL,
  PRIMARY KEY  (`sid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `name`, `rollno`) VALUES
(1, 'Abitha', '2213331086001'),
(2, 'Agila', '2213331086002'),
(3, 'Akshayashree', '2213331086003'),
(4, 'Ananthi', '2213331086004'),
(5, 'Babypriya', '2213331086005'),
(6, 'Benezeer', '2213331086006'),
(7, 'Dhivya', '2213331086007'),
(8, 'Harshini', '2213331086008'),
(9, 'Kasthuri', '2213331086009'),
(10, 'Kavitha', '2213331086010'),
(11, 'Latha', '2213331086011'),
(12, 'Logeshwari', '2213331086012'),
(13, 'Mohanapriya', '2213331086013'),
(14, 'Nagaroja', '2213331086014'),
(15, 'Nathiya', '2213331086015'),
(16, 'Negha', '2213331086016'),
(17, 'Pooja', '2213331086017'),
(18, 'Preethi', '2213331086018'),
(19, 'Priyadharshini', '2213331086019');

-- --------------------------------------------------------

--
-- Table structure for table `student_subject`
--

CREATE TABLE `student_subject` (
  `sid` int(11) NOT NULL,
  `id` int(11) NOT NULL
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

CREATE TABLE `subject` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`id`, `name`) VALUES
(1, 'SE'),
(2, 'WEB'),
(3, 'CN'),
(4, 'DBMS'),
(5, 'PRACTICAL');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL auto_increment,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created` int(11) NOT NULL,
  PRIMARY KEY  (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `username`, `password`, `email`, `status`, `created`) VALUES
(1, 'Indhubala', '12345', 'bwc@gmail.com', 1, 1489060137),
(2, 'kavitha', 'kavitha', 'bwc@gmail.com', 1, 1489060137),
(3, 'kanmani', 'kanmani', 'bwc@gmail.com', 1, 1489060137),
(4, 'umamashewari', 'umamashewari', 'bwc@gmail.com', 1, 1489060137),
(5, 'lakshmi', 'lakshmi', 'bwc@gmail.com', 1, 1489060137),
(6, 'janaki', 'janaki', 'bwc@gmail.com', 1, 1489060137);

-- --------------------------------------------------------

--
-- Table structure for table `user_subject`
--

CREATE TABLE `user_subject` (
  `uid` int(11) NOT NULL,
  `id` int(11) NOT NULL
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
