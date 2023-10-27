
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



--
-- Database: `cms_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `PID` varchar(20) NOT NULL,
  `email` varchar(256) NOT NULL,
  `user` varchar(256) NOT NULL,
  `category` varchar(256) NOT NULL,
  `date` varchar(32) NOT NULL,
  `time` varchar(10) NOT NULL,
  `thumbnail` varchar(64) DEFAULT NULL,
  `file` varchar(64) DEFAULT NULL,
  `content` varchar(2048) NOT NULL,
  `status` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`PID`, `email`, `user`, `category`, `date`, `time`, `thumbnail`, `file`, `content`, `status`) VALUES
('PID20231017202309189', 'null', '', 'Internet of Things ', 'Tuesday, October 17, 2023', '20:23', './thumbnail/PID20231017202309189.jpg', ' ./files/PID20231017202309189.jpg', 'The Internet of Things (IoT) refers to the interconnected network of physical devices and objects embedded with sensors, software, and other technologies to collect and exchange data over the internet. These devices can range from everyday objects like refrigerators and thermostats to industrial machines and vehicles.', 'Edited'),
('PID20231017205031210', '', '', 'Cloud Computing', 'Tuesday, October 17, 2023', '20:50', './thumbnail/PID20231017205031210.jpg', ' ./files/PID20231017205031210.png', ' Cloud computing is a technology that allows users to access and use computing resources, such as servers, storage, databases, networking, software, and more, over the internet, often referred to as \"the cloud.\" Instead of owning and maintaining physical hardware and software, users can rent or lease these resources from cloud service providers.', 'Posted'),
('PID20231022193612417', '', '', 'Artificial Intelligence', 'Sunday, October 22, 2023', '19:36', './thumbnail/PID20231022193612417.jpg', ' ./files/PID20231022193612417.png', 'Artificial Intelligence, often abbreviated as AI, represents a revolutionary frontier in the world of technology. It encompasses the development of computer systems and algorithms designed to mimic human-like intelligence, enabling machines to learn, reason, and make decisions. AI has the potential to transform various industries, from healthcare and finance to transportation and entertainment, offering solutions to complex problems and creating more efficient, automated processes. This introductory glimpse into AI sets the stage for exploring the fascinating and ever-evolving field of artificial intelligence.', 'Posted');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phone` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`email`, `password`, `name`, `phone`) VALUES
('admin@gmail.com', 'admin', 'Admin', '1234567890'),
('sudharsanselvaraj333@gmail.com', 'user', 'Sudharsan', '9688844421');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
