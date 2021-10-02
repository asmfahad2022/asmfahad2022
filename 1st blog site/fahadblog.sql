-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2021 at 01:39 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fahadblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `mes` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `mes`, `date`, `email`) VALUES
(1, 'Rahat', '0193466464645', 'hello world', '2021-03-23 16:02:13', 'rahat@gmail.com'),
(2, 'Fahad Rahamn', '01822998665', 'hello database', '2021-03-23 16:03:11', 'fahadrahman810@gmail.com'),
(29, 'Abu Saleh Md.Fahad', '01822998665', 'hi', '2021-03-28 22:16:09', 'fahadrahman810@gmail.com'),
(30, 'Abu Saleh Md.Fahad', '01328838383', 'hi', '2021-03-29 22:41:38', 'fahadrahman810@gmail.com'),
(31, 'Abu Saleh Md.Fahad', '01822998665', 'right', '2021-04-09 22:56:15', 'fahadrahman810@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(21) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Assalamualikum salam', 'Welcome to All', 'first-post', 'no content here', '', '2021-04-10 01:18:45'),
(3, 'একজন সৎ পুলিশের পদত্যাগ', 'Breaking News', 'third-post', 'একজন সৎ পুলিশের পদত্যাগ।\r\n১. দরকার নেই সে চাকরি,যে চাকরি ইসলামের বিরুদ্ধে গুলি/ লাঠি,সার্চ করে।\r\n২. দরকার নেই সে চাকরি, যে চাকরি মায়ের বুক খালি করে।\r\n৩. দরকার নেই সে চাকরি, যে চাকরি ছেলে মেয়েকে এতিম করে।\r\n৪. দরকার নেই সে চাকরি, যে চাকরি একটি পরিবারের সপ্ন ভেঙ্গে দেয়।\r\n৫. দরকার নেই সে চাকরি, যে চাকরি একটি মেয়েকে স্বামী হারা করে।\r\n৬. মরতে হয় ইসলামের জন্যই মরবো।\r\n৭. ইসলামের বিরুদ্ধে কোন কাজ করে মরতে চাই না।\r\nজাহিদ ভাই সেলুট জানাই আপনার ঈমানী চেতনাকে।', 'trhird.jpg', '2021-03-29 23:56:08'),
(5, 'This is Edit post', 'Testing', 'dash-post2', 'lll', 'img.jpg', '2021-04-10 00:03:39'),
(6, 'This is Edit post', 'world', 'post-try', 'eeee', 'ss', '2021-04-10 00:05:52'),
(10, 'ki obostha', 'ki', 're-bol', 'gese sob', 'img.jpg', '2021-04-10 01:03:39'),
(11, 'successful', 'successful', 's-f', 'try try try', '', '2021-04-10 01:12:19'),
(14, 'new post', 'Testing', 'work', 'right', 'f.img', '2021-04-11 16:22:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
