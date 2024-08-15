-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 25, 2024 at 07:08 AM
-- Server version: 10.11.7-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u431598229_black`
--

-- --------------------------------------------------------

--
-- Table structure for table `opscodify`
--

CREATE TABLE `opscodify` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `collegename` varchar(50) NOT NULL,
  `Branch` varchar(50) NOT NULL,
  `batch` varchar(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `opscodify`
--

INSERT INTO `opscodify` (`id`, `name`, `collegename`, `Branch`, `batch`, `email`, `mobile`) VALUES
(32, 'Shubham k', 'Manipal University ', 'BCA', '6', 'ss2071053@gmail.com', '9354768220'),
(34, 'Sriyansh Dash ', 'MUJ', 'BCA', '7', '2414100230@mujonline.edu.in', '7656848289'),
(35, 'Aditya Subudhi', 'Manipal University jaipur ', 'Jaipur', '7', 'adsubudhi1@gmail.com', '6372117953'),
(36, 'CRAZYYODDHA', 'Manipal University Jaipur', 'Computer Science', '6', 'crazyyoddha390@gmail.com', '7011190158'),
(37, 'Namrata Das', 'Manipal University Jaipur ', 'BCA', '6', 'namrata.das2021@gmail.com', '8145348863'),
(38, 'Ankit Kumar ', 'Keral Verma Subharti College of science. Swami Viv', 'Computer applications ', '2024', 'ravaniankit966@gmail.com', '7061936630'),
(39, 'Shaik Fareed', 'MANIPAL UNIVERSITY', 'BBA', '7', '2414105966@mujonline.edu.in', '09014767274'),
(40, 'Shiv Pratap Ray ', 'Manipal University Jaipur ', 'BCA ', '2314109353', 'rayshivpratap37@gmail.com', '9798203925'),
(41, 'pretty susmitha', 'Manipal University ', 'BBA', '6', 'Susmi5610@gmail.com', '6374040402'),
(42, 'Anupama Roy', 'Manipal University Jaipur ', 'Bca', 'Batch 07', 'anupamaroy626@gmail.com', '9279650264'),
(44, 'Shweb akhtar ', 'Manipal University jaypur ', 'Bca', '07', 'shwebakhtar15@gmail.com', '8960240788'),
(45, 'Prakash ', 'Manipal University Jaipur ', 'No', '5', 'prakash88549858@gmail.com', '8854985836'),
(46, 'Aakanksha Seervi ', 'Manipal University Jaipur', 'BCA ', '06', 'mohitseervikag@gmail.com', '8317436153'),
(47, 'Mukesh Kumar', 'Manipal University ', 'Bca', '5', 'mk266766@gmail.com', '8051767538'),
(49, 'VSJ', 'Manipal university ', 'Jaipur ', '6', 'Vaishnavi@gmail.com', '7666237576'),
(51, 'Swetha Rammisetty ', 'Manipal University ', 'Jaipur', '7', 'swethabommisetty2002@gmail.comv', '8520086579'),
(52, 'Aryan saraf', 'Manipal University, Jaipur', 'BCA', '8', 'aryansaraf215@gmail.com', '8690526400'),
(54, 'Ashish Kumar', 'Manipal University Jaipur Rajasthan ', 'BCA ', 'Bca 2021', 'ashishgupta82106@gmail.com', '9006543913'),
(55, 'Fareed', 'Muj online', 'Bba', '7', 'fareedsk67@gmail.com', '9014767274'),
(56, 'Nitish Kumar', 'Manipal University Jaipur ', 'BBA', 'Batch 7', 'nitishkumar60801@gmail.com', '09310972390'),
(57, 'Shiv Pratap Ray ', 'Manipal University Jaipur ', 'BCA ', '5', 'shivpratapray598@gmail.com', '9798203925'),
(58, 'Reddy', 'Manipal', 'B.com', '4', 'vreddyreddy0986@gmail.com', '08886557113'),
(59, 'Vaibhav Gajanan Alat', 'Manipal University Jaipur Rajasthan', 'Bachor of Computer Application', '5', 'vaibhavgalat123@gmail.com', '9067579706'),
(60, 'Suryansh Shrivastava ', 'Manipal University ', 'Jaipur', '7', 'www.suryansh2310@gmail.com', '7217812744'),
(61, 'Mohd Saklain', 'Manipal University Jaipur', 'Jaipur', '8', 'mohammadsaklain12345@gmail.com', '8755235304'),
(62, 'Mohd Saklain', 'Manipal University Jaipur', 'Jaipur', '8', 'mohammadsaklain12345@gmail.com', '8755235304'),
(63, 'Yash sononi', 'Manipal university jaipur', 'Jaipur', '8', 'yashsononi06@gmail.com', '9691832627'),
(64, 'Yash sononi ', 'Manipal university jaipur', 'Jaipur', '8', 'yashsononi06@gmail.com', '9691832627'),
(65, 'Alankrit Kesarwani ', 'Manipal University ', 'Jaipur ', '5', 'alankritkesarwani3@gmail.com', '9654885186'),
(66, 'Sumit Sahani', 'Manipal University ', 'Jaipur ', '8', 'sumitsahani14032006@gmail.com', '8619321464'),
(67, 'C Mounika', 'Manipal University', 'Jaipur', '6', 'mounikachitrala342@gmail.com', '9515077787'),
(68, 'Namrata Das', 'Manipal University Jaipur', 'BCA', '6', 'namrata.das2021@gmail.comcom', '08145348863'),
(69, 'Shubham k', 'Manipal University ', 'BCA', '6', 'ss2071053@gmail.com', '09354768220'),
(70, 'Sumit', 'Manipal University ', 'BCA ', '8', 'sumitsahani14032006@gmail.com', '8619321464'),
(71, 'ARYA', 'mu', 'BCA', '#', 'Aryasin02@gmail.com', '01111111111'),
(72, 'ARYA', 'mu', 'BCA', '#', 'Aryasin02@gmail.com', '01111111111'),
(73, ' Prathyusha ', 'Manipal Online University ', 'Jaipur', '6', 't.2314508603@mujonline.edu.in', '09700773359');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `opscodify`
--
ALTER TABLE `opscodify`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `opscodify`
--
ALTER TABLE `opscodify`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
