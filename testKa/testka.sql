-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2020 at 05:13 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testka`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `userName` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `level` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `userName`, `password`, `level`) VALUES
(1, 'kanishk', '$2y$17$MhcmH/sN7kKJeUAQxcF1Q.MNimmewjCTpllTXZuywqq0/Jkcshmei', 2);

-- --------------------------------------------------------

--
-- Table structure for table `class_1a@student`
--

CREATE TABLE `class_1a@student` (
  `id` int(11) NOT NULL,
  `rollno` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `class_6a@student`
--

CREATE TABLE `class_6a@student` (
  `id` int(11) NOT NULL,
  `rollno` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class_6a@student`
--

INSERT INTO `class_6a@student` (`id`, `rollno`, `name`, `password`) VALUES
(1, 2, 'kanishk', 'password'),
(2, 23, 'asdasd', 'asdasd'),
(5, 3, 'rt', 'VaoEYZpR'),
(6, 4, 'afsdfasdf', 'Vaosgsdfg'),
(7, 5, 'kanis', 'NGZ1t3yv'),
(8, 30, 'ujjwal kant sing', 'nW53YrNm');

-- --------------------------------------------------------

--
-- Table structure for table `class_9b@student`
--

CREATE TABLE `class_9b@student` (
  `id` int(11) NOT NULL,
  `rollno` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class_9b@student`
--

INSERT INTO `class_9b@student` (`id`, `rollno`, `name`, `password`) VALUES
(1, 1, 'kanishk', '2'),
(2, 2, 'ujjwal', 'XVzoT80Q'),
(3, 3, 'mridual', 'nxFvOL0k'),
(5, 4, 's3am', 'wW5BgCtU'),
(6, 5, 'kanishk', 'N335OkXJ'),
(7, 6, 'ram', 'vDWEoUNV');

-- --------------------------------------------------------

--
-- Table structure for table `result_9@2`
--

CREATE TABLE `result_9@2` (
  `id` int(11) NOT NULL,
  `rollno` int(11) NOT NULL,
  `status` smallint(32) NOT NULL,
  `answer` text NOT NULL,
  `section` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result_9@2`
--

INSERT INTO `result_9@2` (`id`, `rollno`, `status`, `answer`, `section`) VALUES
(1, 1, 1, 'ldlkflkdflasdlsdd', 'b');

-- --------------------------------------------------------

--
-- Table structure for table `result_9@20`
--

CREATE TABLE `result_9@20` (
  `id` int(11) NOT NULL,
  `rollno` int(11) NOT NULL,
  `answer` text NOT NULL,
  `section` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result_9@20`
--

INSERT INTO `result_9@20` (`id`, `rollno`, `answer`, `section`) VALUES
(2, 4, 'What is this bro@#answerEndRightHereMridul@#answerEndRightHereis great bro', 'b'),
(3, 3, 'What is this bro@#answerEndRightHereMridul@#answerEndRightHereis great bro', 'b'),
(4, 2, 'dfasdfasdfadfdgsdfgds', 'b'),
(6, 2, '', 'v'),
(7, 2, '', 'v'),
(10, 1, '', 'b');

-- --------------------------------------------------------

--
-- Table structure for table `result_9@21`
--

CREATE TABLE `result_9@21` (
  `id` int(11) NOT NULL,
  `rollno` int(11) NOT NULL,
  `answer` text NOT NULL,
  `section` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `result_9@22`
--

CREATE TABLE `result_9@22` (
  `id` int(11) NOT NULL,
  `rollno` int(11) NOT NULL,
  `answer` text NOT NULL,
  `section` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `result_9@35`
--

CREATE TABLE `result_9@35` (
  `id` int(11) NOT NULL,
  `rollno` int(11) NOT NULL,
  `answer` text NOT NULL,
  `section` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result_9@35`
--

INSERT INTO `result_9@35` (`id`, `rollno`, `answer`, `section`) VALUES
(3, 1, '', 'b'),
(4, 1, 'Not answered@#aNot Answered@#aNot Answered@#aNot answered', 'b'),
(5, 1, 'Ujjwal@#asdfasdf@#aodfasdfasdf@#aNot Answered@#aNot answered', 'b'),
(6, 1, 'Not answered@#aNot Answered@#aNot Answered@#aNot answered', 'b'),
(7, 1, 'Not answered@#aNot Answered@#aNot Answered@#aNot answered', 'b');

-- --------------------------------------------------------

--
-- Table structure for table `result_9@36`
--

CREATE TABLE `result_9@36` (
  `id` int(11) NOT NULL,
  `rollno` int(11) NOT NULL,
  `answer` text NOT NULL,
  `section` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `test_1`
--

CREATE TABLE `test_1` (
  `id` int(225) NOT NULL,
  `testName` varchar(225) NOT NULL,
  `testStartingDate` date NOT NULL,
  `testStartingTime` varchar(150) NOT NULL,
  `testEnd` varchar(150) NOT NULL,
  `question` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `test_6`
--

CREATE TABLE `test_6` (
  `id` int(225) NOT NULL,
  `testName` varchar(225) NOT NULL,
  `testStartingDate` date NOT NULL,
  `testStartingTime` varchar(150) NOT NULL,
  `testEnd` varchar(150) NOT NULL,
  `question` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test_6`
--

INSERT INTO `test_6` (`id`, `testName`, `testStartingDate`, `testStartingTime`, `testEnd`, `question`) VALUES
(1, 'Test', '2020-08-12', '12:30', '13:00', 'Hdjfadflsalfdalsf'),
(2, 'test2', '2020-08-14', '02:01', '02:13', 'Array');

-- --------------------------------------------------------

--
-- Table structure for table `test_9`
--

CREATE TABLE `test_9` (
  `id` int(225) NOT NULL,
  `testName` varchar(225) NOT NULL,
  `testStartingDate` date NOT NULL,
  `testStartingTime` varchar(150) NOT NULL,
  `testEnd` varchar(150) NOT NULL,
  `question` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test_9`
--

INSERT INTO `test_9` (`id`, `testName`, `testStartingDate`, `testStartingTime`, `testEnd`, `question`) VALUES
(1, 'Test', '2020-08-21', '03:02', '04:03', 'What is my name@#toneValid@#t5@#tkanishk,ranjan,sam,Ujjwal'),
(2, 'simply test', '2020-08-24', '04:02', '03:24', 'What is my name@#tshort@#t3'),
(3, 'Kanihskfs', '2020-08-19', 'sdfasdfs', 'fasdfads', 'sdfasdf'),
(4, 'fsdfasdf', '2020-08-03', '04:52', '14:34', 'What is my name@#t@#t3'),
(5, 'afasdfa', '2020-08-10', '03:42', '03:43', 'dgdfgsdfgsdf@#t@#t4@#newQuestion@#t@#t4'),
(6, 'asdfasdfadsf', '2020-08-13', '04:54', '03:04', 'afadfasdfasdf@#t@#t4'),
(7, 'Kanishk', '2020-07-29', '03:04', '04:23', 'asdasdasd@#tshort@#t23'),
(8, 'sdfsdf', '2020-04-07', '04:23', '03:04', '534534535345435345345@#toneValid@#t12@#tsdfsdf,s,sd,sds'),
(9, 'kanihskk', '2020-09-04', '04:35', '04:05', 'WHo r u?@#tshort@#t3'),
(10, 'fadfasdf', '2020-08-17', '03:04', '03:04', 'dfsdfadsfasdf@#tshort@#t34234'),
(11, 'fadfasdsf', '2020-08-17', '03:04', '03:04', 'sdfasdfasdfasf@#tshort@#t34234'),
(12, 'dfasdfa', '2020-07-28', '02:04', '03:42', 'fasdfasdfadsfa@#tshort@#t3'),
(13, 'dfas3', '2020-07-28', '02:04', '03:42', 'asfdasdf@#tshort@#t3'),
(15, 'simply test3', '2020-08-12', '04:02', '03:24', 'asr23q4234@#tshort@#t3'),
(16, 'Ksnsdfdg', '2020-08-11', '02:03', '04:23', 'What is kumar rajan@#tshort@#t3'),
(17, 'Let the test be X', '2020-07-29', '03:04', '04:02', '12 + X = 10\nfind `X` the value of x@#tshort@#t5@#newQuestionWhat is my name@#toneValid@#t5@#tKanishk,ranjan,ujjwal,kujwal'),
(18, 'Just a normal test', '2020-08-26', '03:04', '03:04', 'Find the value of x@#tshort@#t5@#newQuestionWhat is my name@#toneValid@#t5@#tKanishk,kumar,ranjna,ujjwal'),
(19, 'dgsdgfsdfgsd', '2020-03-30', '02:04', '03:04', 'What is my name?@#toneValid@#t3@#tkanishk,kumar,ranjan,ujjwal,kant,ram'),
(20, 'Test is very simple', '2020-08-28', '01:23', '01:24', 'What is my name@#tshort@#t5@#newQuestionwhat is ypur name@#tshort@#t5@#newQuestionWho am i?@#toneValid@#t5@#tKanishk,ranjan,ujjwal,poor gamer'),
(21, 'Test of Test', '2020-08-29', '02:00', '03:30', 'Who am I?@#tshort@#t5@#newQuestionWhat is my name?@#toneValid@#t5@#tKanishk,kum@#@#ar,, r, ranjna , Kfafsadf'),
(33, 'An odd test', '2020-08-29', '02:30', '03:00', 'What is my name@#tshort@#t5'),
(35, 'The final Test', '2020-08-28', '23:02', '23:30', 'What is my name@#toneValid@#t5@#tkanishk,Ujjwal,Ram,Sam@#newQuestionWhat is @blank that will return @blank@#tblank@#t5@#newQuestionShort Answer Question@#tshort@#t5@#newQuestionFind the odd one out@#tmulitiValid@#t5@#tred,black,mango,blue'),
(36, 'a se test', '2020-08-28', '23:23', '13:16', 'Whar is skdfasdf@#tshort@#t5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class_1a@student`
--
ALTER TABLE `class_1a@student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class_6a@student`
--
ALTER TABLE `class_6a@student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class_9b@student`
--
ALTER TABLE `class_9b@student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result_9@2`
--
ALTER TABLE `result_9@2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result_9@20`
--
ALTER TABLE `result_9@20`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result_9@21`
--
ALTER TABLE `result_9@21`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result_9@22`
--
ALTER TABLE `result_9@22`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result_9@35`
--
ALTER TABLE `result_9@35`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result_9@36`
--
ALTER TABLE `result_9@36`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test_1`
--
ALTER TABLE `test_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test_6`
--
ALTER TABLE `test_6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test_9`
--
ALTER TABLE `test_9`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `class_1a@student`
--
ALTER TABLE `class_1a@student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `class_6a@student`
--
ALTER TABLE `class_6a@student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `class_9b@student`
--
ALTER TABLE `class_9b@student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `result_9@2`
--
ALTER TABLE `result_9@2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `result_9@20`
--
ALTER TABLE `result_9@20`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `result_9@21`
--
ALTER TABLE `result_9@21`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `result_9@22`
--
ALTER TABLE `result_9@22`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `result_9@35`
--
ALTER TABLE `result_9@35`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `result_9@36`
--
ALTER TABLE `result_9@36`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `test_1`
--
ALTER TABLE `test_1`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `test_6`
--
ALTER TABLE `test_6`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `test_9`
--
ALTER TABLE `test_9`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
