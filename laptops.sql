-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Εξυπηρετητής: 127.0.0.1
-- Χρόνος δημιουργίας: 28 Ιαν 2022 στις 14:24:42
-- Έκδοση διακομιστή: 10.4.22-MariaDB
-- Έκδοση PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Βάση δεδομένων: `laptops`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `contacts`
--

CREATE TABLE `contacts` (
  `ID_USER` int(4) NOT NULL,
  `FIRSTNAME` varchar(50) NOT NULL,
  `LASTNAME` varchar(50) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `TELEPHONE` varchar(50) NOT NULL,
  `MESSAGE` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `contacts`
--

INSERT INTO `contacts` (`ID_USER`, `FIRSTNAME`, `LASTNAME`, `EMAIL`, `TELEPHONE`, `MESSAGE`) VALUES
(1, 'test', 'test', 'test@gmail.com', '69999', 'test'),
(2, 'Georgios', 'Kofidis', 'georkofi@ihu.gr', '654894654', 'Hello World'),
(3, 'Dimitrios', 'Ioannidis', 'dimitrisioan@gmail.com', '6999999999999', 'hello'),
(4, 'Kostantinos', 'Kofidis', 'kostkof@hotmail.com', '699999999', '210-5555555');

--
-- Ευρετήρια για άχρηστους πίνακες
--

--
-- Ευρετήρια για πίνακα `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`ID_USER`);

--
-- AUTO_INCREMENT για άχρηστους πίνακες
--

--
-- AUTO_INCREMENT για πίνακα `contacts`
--
ALTER TABLE `contacts`
  MODIFY `ID_USER` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
