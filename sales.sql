-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2024 at 10:03 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sales_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `SaleID` int(11) NOT NULL,
  `CustomerName` varchar(100) DEFAULT NULL,
  `Product` varchar(100) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `SaleDate` date DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `TotalAmount` decimal(10,2) DEFAULT NULL,
  `PaymentMethod` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`SaleID`, `CustomerName`, `Product`, `Quantity`, `SaleDate`, `Price`, `TotalAmount`, `PaymentMethod`) VALUES
(1, 'John Doe', 'Laptop', 1, '2024-01-15', 1200.50, 1200.50, 'Credit Card'),
(2, 'Jane Smith', 'Smartphone', 2, '2024-01-17', 800.00, 1600.00, 'Paypal'),
(3, 'Alice Johnson', 'Headphones', 3, '2024-01-18', 150.00, 450.00, 'Cash'),
(4, 'Bob Brown', 'Tablet', 1, '2024-01-20', 400.00, 400.00, 'Credit Card'),
(5, 'Charlie Green', 'Monitor', 1, '2024-01-22', 300.00, 300.00, 'Bank Transfer'),
(6, 'Daniel White', 'Keyboard', 2, '2024-01-25', 50.00, 100.00, 'Credit Card'),
(7, 'Eva Black', 'Mouse', 4, '2024-01-27', 25.00, 100.00, 'Paypal'),
(8, 'Frank King', 'Webcam', 1, '2024-01-29', 75.00, 75.00, 'Cash'),
(9, 'Grace Hill', 'Desk Chair', 1, '2024-02-01', 250.00, 250.00, 'Credit Card'),
(10, 'Hannah Lewis', 'Router', 1, '2024-02-05', 120.00, 120.00, 'Bank Transfer'),
(11, 'Isaac Adams', 'Laptop', 1, '2024-02-10', 1300.00, 1300.00, 'Paypal'),
(12, 'Jackie Davis', 'Smartphone', 1, '2024-02-12', 900.00, 900.00, 'Credit Card'),
(13, 'Karen Evans', 'Headphones', 2, '2024-02-14', 120.00, 240.00, 'Cash'),
(14, 'Liam Foster', 'Tablet', 1, '2024-02-16', 450.00, 450.00, 'Paypal'),
(15, 'Mia Gomez', 'Monitor', 2, '2024-02-18', 200.00, 400.00, 'Bank Transfer'),
(16, 'Noah Harris', 'Keyboard', 3, '2024-02-20', 70.00, 210.00, 'Credit Card'),
(17, 'Olivia Jackson', 'Mouse', 5, '2024-02-22', 20.00, 100.00, 'Paypal'),
(18, 'Paul Kent', 'Webcam', 1, '2024-02-24', 85.00, 85.00, 'Cash'),
(19, 'Quincy Lee', 'Desk Chair', 1, '2024-02-26', 270.00, 270.00, 'Credit Card'),
(20, 'Rachel Miller', 'Router', 1, '2024-02-28', 150.00, 150.00, 'Bank Transfer'),
(21, 'Sam Nelson', 'Laptop', 1, '2024-03-01', 1400.00, 1400.00, 'Paypal'),
(22, 'Tina Owens', 'Smartphone', 2, '2024-03-03', 750.00, 1500.00, 'Cash'),
(23, 'Umar Patel', 'Headphones', 1, '2024-03-05', 180.00, 180.00, 'Credit Card'),
(24, 'Vera Quinn', 'Tablet', 3, '2024-03-07', 350.00, 1050.00, 'Paypal'),
(25, 'William Roberts', 'Monitor', 1, '2024-03-09', 250.00, 250.00, 'Bank Transfer'),
(26, 'Xander Scott', 'Keyboard', 4, '2024-03-11', 60.00, 240.00, 'Credit Card'),
(27, 'Yvonne Taylor', 'Mouse', 2, '2024-03-13', 30.00, 60.00, 'Paypal'),
(28, 'Zane Underwood', 'Webcam', 2, '2024-03-15', 95.00, 190.00, 'Cash'),
(29, 'Amelia Vaughn', 'Desk Chair', 2, '2024-03-17', 220.00, 440.00, 'Credit Card'),
(30, 'Brandon Wilson', 'Router', 1, '2024-03-19', 140.00, 140.00, 'Bank Transfer'),
(31, 'Chris Young', 'Laptop', 2, '2024-03-21', 1250.00, 2500.00, 'Paypal'),
(32, 'Diana Zane', 'Smartphone', 1, '2024-03-23', 850.00, 850.00, 'Credit Card'),
(33, 'Eric Abbott', 'Headphones', 4, '2024-03-25', 110.00, 440.00, 'Cash'),
(34, 'Fiona Black', 'Tablet', 1, '2024-03-27', 410.00, 410.00, 'Paypal'),
(35, 'George Carter', 'Monitor', 1, '2024-03-29', 320.00, 320.00, 'Bank Transfer'),
(36, 'Holly Davis', 'Keyboard', 3, '2024-03-31', 65.00, 195.00, 'Credit Card'),
(37, 'Ian Edwards', 'Mouse', 1, '2024-04-02', 25.00, 25.00, 'Paypal'),
(38, 'Jill Foster', 'Webcam', 1, '2024-04-04', 90.00, 90.00, 'Cash'),
(39, 'Kyle Graham', 'Desk Chair', 1, '2024-04-06', 230.00, 230.00, 'Credit Card'),
(40, 'Laura Hayes', 'Router', 2, '2024-04-08', 100.00, 200.00, 'Bank Transfer'),
(41, 'Mark Irving', 'Laptop', 1, '2024-04-10', 1350.00, 1350.00, 'Paypal'),
(42, 'Nancy James', 'Smartphone', 2, '2024-04-12', 950.00, 1900.00, 'Cash'),
(43, 'Oliver King', 'Headphones', 1, '2024-04-14', 170.00, 170.00, 'Credit Card'),
(44, 'Penny Logan', 'Tablet', 1, '2024-04-16', 420.00, 420.00, 'Paypal'),
(45, 'Quinn Moore', 'Monitor', 3, '2024-04-18', 270.00, 810.00, 'Bank Transfer'),
(46, 'Rebecca Neal', 'Keyboard', 1, '2024-04-20', 60.00, 60.00, 'Credit Card'),
(47, 'Steve Ortiz', 'Mouse', 1, '2024-04-22', 20.00, 20.00, 'Paypal'),
(48, 'Tara Powell', 'Webcam', 2, '2024-04-24', 100.00, 200.00, 'Cash'),
(49, 'Ursula Reid', 'Desk Chair', 2, '2024-04-26', 240.00, 480.00, 'Credit Card'),
(50, 'Victor Scott', 'Router', 1, '2024-04-28', 130.00, 130.00, 'Bank Transfer'),
(51, 'Wendy Thomas', 'Laptop', 1, '2024-04-30', 1450.00, 1450.00, 'Paypal'),
(52, 'Xavier Underwood', 'Smartphone', 3, '2024-05-02', 700.00, 2100.00, 'Credit Card'),
(53, 'Yasmine Vargas', 'Headphones', 2, '2024-05-04', 160.00, 320.00, 'Cash'),
(54, 'Zachary White', 'Tablet', 1, '2024-05-06', 430.00, 430.00, 'Paypal'),
(55, 'Amy Adams', 'Monitor', 2, '2024-05-08', 330.00, 660.00, 'Bank Transfer'),
(56, 'Bill Brown', 'Keyboard', 4, '2024-05-10', 55.00, 220.00, 'Credit Card'),
(57, 'Cathy Carter', 'Mouse', 2, '2024-05-12', 35.00, 70.00, 'Paypal'),
(58, 'David Evans', 'Webcam', 1, '2024-05-14', 95.00, 95.00, 'Cash'),
(59, 'Emma Gomez', 'Desk Chair', 1, '2024-05-16', 210.00, 210.00, 'Credit Card'),
(60, 'Frank Hall', 'Router', 1, '2024-05-18', 160.00, 160.00, 'Bank Transfer'),
(61, 'George Brown', 'Laptop', 1, '2024-05-20', 1300.00, 1300.00, 'Credit Card'),
(62, 'Hannah Clark', 'Smartphone', 2, '2024-05-22', 750.00, 1500.00, 'Paypal'),
(63, 'Ian Davis', 'Headphones', 3, '2024-05-24', 120.00, 360.00, 'Cash'),
(64, 'Julia Evans', 'Tablet', 1, '2024-05-26', 390.00, 390.00, 'Bank Transfer'),
(65, 'Kyle Foster', 'Monitor', 1, '2024-05-28', 280.00, 280.00, 'Credit Card'),
(66, 'Liam Garcia', 'Keyboard', 4, '2024-05-30', 60.00, 240.00, 'Paypal'),
(67, 'Mia Harris', 'Mouse', 2, '2024-06-01', 30.00, 60.00, 'Cash'),
(68, 'Nina Hughes', 'Webcam', 2, '2024-06-03', 85.00, 170.00, 'Credit Card'),
(69, 'Owen Jackson', 'Desk Chair', 1, '2024-06-05', 240.00, 240.00, 'Bank Transfer'),
(70, 'Paula Kelly', 'Router', 1, '2024-06-07', 110.00, 110.00, 'Paypal'),
(71, 'Quinn Lee', 'Laptop', 1, '2024-06-09', 1500.00, 1500.00, 'Cash'),
(72, 'Rachel Moore', 'Smartphone', 1, '2024-06-11', 820.00, 820.00, 'Credit Card'),
(73, 'Sam Nelson', 'Headphones', 3, '2024-06-13', 130.00, 390.00, 'Paypal'),
(74, 'Tina Owens', 'Tablet', 2, '2024-06-15', 420.00, 840.00, 'Bank Transfer'),
(75, 'Umar Patel', 'Monitor', 1, '2024-06-17', 310.00, 310.00, 'Cash'),
(76, 'Vera Quinn', 'Keyboard', 2, '2024-06-19', 65.00, 130.00, 'Credit Card'),
(77, 'William Rogers', 'Mouse', 5, '2024-06-21', 28.00, 140.00, 'Paypal'),
(78, 'Xander Smith', 'Webcam', 1, '2024-06-23', 75.00, 75.00, 'Cash'),
(79, 'Yvonne Taylor', 'Desk Chair', 1, '2024-06-25', 210.00, 210.00, 'Credit Card'),
(80, 'Zachary Underwood', 'Router', 2, '2024-06-27', 120.00, 240.00, 'Paypal'),
(81, 'Amy Adams', 'Laptop', 1, '2024-06-29', 1400.00, 1400.00, 'Bank Transfer'),
(82, 'Brandon Brown', 'Smartphone', 1, '2024-07-01', 900.00, 900.00, 'Credit Card'),
(83, 'Cathy Carter', 'Headphones', 4, '2024-07-03', 150.00, 600.00, 'Paypal'),
(84, 'Daniel Evans', 'Tablet', 2, '2024-07-05', 410.00, 820.00, 'Cash'),
(85, 'Emma Garcia', 'Monitor', 1, '2024-07-07', 260.00, 260.00, 'Credit Card'),
(86, 'Frank Hall', 'Keyboard', 3, '2024-07-09', 55.00, 165.00, 'Paypal'),
(87, 'Grace Johnson', 'Mouse', 4, '2024-07-11', 22.00, 88.00, 'Bank Transfer'),
(88, 'Harry King', 'Webcam', 1, '2024-07-13', 95.00, 95.00, 'Cash'),
(89, 'Isla Lewis', 'Desk Chair', 1, '2024-07-15', 260.00, 260.00, 'Credit Card'),
(90, 'Jackie Martinez', 'Router', 1, '2024-07-17', 115.00, 115.00, 'Paypal'),
(91, 'Kevin Nelson', 'Laptop', 2, '2024-07-19', 1350.00, 2700.00, 'Cash'),
(92, 'Laura Owens', 'Smartphone', 1, '2024-07-21', 780.00, 780.00, 'Credit Card'),
(93, 'Megan Patel', 'Headphones', 3, '2024-07-23', 140.00, 420.00, 'Paypal'),
(94, 'Nathan Quinn', 'Tablet', 1, '2024-07-25', 390.00, 390.00, 'Cash'),
(95, 'Olivia Roberts', 'Monitor', 2, '2024-07-27', 290.00, 580.00, 'Credit Card'),
(96, 'Peter Smith', 'Keyboard', 1, '2024-07-29', 50.00, 50.00, 'Paypal'),
(97, 'Quincy Taylor', 'Mouse', 3, '2024-07-31', 20.00, 60.00, 'Cash'),
(98, 'Rachel White', 'Webcam', 1, '2024-08-02', 80.00, 80.00, 'Credit Card'),
(99, 'Sam Young', 'Desk Chair', 2, '2024-08-04', 230.00, 460.00, 'Paypal'),
(100, 'Tina Anderson', 'Router', 1, '2024-08-06', 135.00, 135.00, 'Bank Transfer'),
(101, 'Umar Black', 'Laptop', 1, '2024-08-08', 1500.00, 1500.00, 'Cash'),
(102, 'Victor Carter', 'Smartphone', 2, '2024-08-10', 850.00, 1700.00, 'Credit Card'),
(103, 'Wendy Davis', 'Headphones', 1, '2024-08-12', 110.00, 110.00, 'Paypal'),
(104, 'Xander Evans', 'Tablet', 2, '2024-08-14', 400.00, 800.00, 'Cash'),
(105, 'Yvonne Foster', 'Monitor', 1, '2024-08-16', 250.00, 250.00, 'Credit Card'),
(106, 'Zachary Gomez', 'Keyboard', 4, '2024-08-18', 55.00, 220.00, 'Paypal'),
(107, 'Alice Hall', 'Mouse', 2, '2024-08-20', 25.00, 50.00, 'Cash'),
(108, 'Brian Jones', 'Webcam', 1, '2024-08-22', 90.00, 90.00, 'Credit Card'),
(109, 'Cathy Kent', 'Desk Chair', 1, '2024-08-24', 250.00, 250.00, 'Bank Transfer'),
(110, 'David Lee', 'Router', 1, '2024-08-26', 120.00, 120.00, 'Paypal');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`SaleID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
