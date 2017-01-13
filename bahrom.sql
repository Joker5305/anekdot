-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Янв 13 2017 г., 16:11
-- Версия сервера: 5.5.52-0+deb8u1
-- Версия PHP: 5.6.27-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `bahrom`
--

-- --------------------------------------------------------

--
-- Структура таблицы `anekdots`
--

CREATE TABLE IF NOT EXISTS `anekdots` (
`id` int(11) NOT NULL,
  `anekdot` text CHARACTER SET utf8 NOT NULL,
  `shows` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `anekdots`
--

INSERT INTO `anekdots` (`id`, `anekdot`, `shows`) VALUES
(1, 'первый', 11),
(2, 'второй', 11);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `anekdots`
--
ALTER TABLE `anekdots`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `anekdots`
--
ALTER TABLE `anekdots`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
