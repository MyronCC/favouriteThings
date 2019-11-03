-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 03, 2019 at 06:56 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_card`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bio`
--

CREATE TABLE `tbl_bio` (
  `ID` tinyint(4) NOT NULL,
  `animeID` tinyint(4) DEFAULT NULL,
  `Genres` varchar(200) DEFAULT NULL,
  `Aired` varchar(60) DEFAULT NULL,
  `Series` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bio`
--

INSERT INTO `tbl_bio` (`ID`, `animeID`, `Genres`, `Aired`, `Series`) VALUES
(1, 1, 'Slice of Life, Comedy, Music, School', 'April 3, 2009', 'Season1, Season2, film'),
(2, 2, 'Action, Military, Mystery, Super Power, Drama, Fantasy, Shounen', 'Apr 7, 2013', 'Season1-3'),
(3, 3, 'Action, Sci-Fi, Mecha', 'Oct 4, 1995', '1 TV series, 3 films');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_bio`
--
ALTER TABLE `tbl_bio`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_bio`
--
ALTER TABLE `tbl_bio`
  MODIFY `ID` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
