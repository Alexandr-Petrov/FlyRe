-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Мар 14 2019 г., 14:20
-- Версия сервера: 10.1.38-MariaDB
-- Версия PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `project1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `e_books`
--

CREATE TABLE `e_books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE latin1_german1_ci DEFAULT NULL,
  `author` varchar(255) COLLATE latin1_german1_ci DEFAULT NULL,
  `price` float DEFAULT NULL,
  `genre` varchar(255) COLLATE latin1_german1_ci DEFAULT NULL,
  `format` varchar(255) COLLATE latin1_german1_ci DEFAULT NULL,
  `img` text COLLATE latin1_german1_ci NOT NULL,
  CONSTRAINT idPk PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci;

--
-- Дамп данных таблицы `e_books`
--

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `e_books`
--
ALTER TABLE `e_books`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
