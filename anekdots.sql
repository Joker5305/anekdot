-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Янв 13 2017 г., 09:41
-- Версия сервера: 5.5.52-0+deb8u1
-- Версия PHP: 5.6.24-0+deb8u1

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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `anekdots`
--

INSERT INTO `anekdots` (`id`, `anekdot`, `shows`) VALUES
(1, 'Сидит программист глубоко в отладке. Подходит сынишка:\r\n\r\n- Папа, почему солнышко каждый день встает на востоке, а садится на западе?\r\n\r\n- Ты это проверял?\r\n\r\n- Проверял.\r\n\r\n- Хорошо проверял?\r\n\r\n- Хорошо.\r\n\r\n- Работает?\r\n\r\n- Работает.\r\n\r\n- Каждый день работает?\r\n\r\n- Да, каждый день.\r\n\r\n- Тогда ради бога, сынок, ничего не трогай, ничего не меняй.', 0),
(2, 'Девушка-программер едет в трамвае, читает книгу. Старушка смотрит на девушку, смотрит на книгу, крестится и в ужасе выбегает на следующей остановке. Девушка читала книгу "Язык Ада".', 0),
(3, 'Программист ставит себе на тумбочку перед сном два стакана. Один с водой - на случай, если захочет ночью пить. А второй пустой - на случай, если не захочет.', 0),
(4, 'Окончил программист институт и устроился на работу. Начальник спрашивает:\r\n\r\n- Вы сильный программист?\r\n\r\n- Ну как вам сказать?\r\n\r\n- Ну сильный?\r\n\r\n- Вообщем да.\r\n\r\n- Тогда займёшься перетаскиванием компьютеров.', 0),
(5, 'Программист не вышел на работу... День нет... два нет... Директор отправил коллег по работе к нему домой, проведать... Звонят, значит, в дверь... ни кто не открывает... дверь выбили, зашли и нашли его в ванной судорожно гладящего рукой лысую голову, а в другой руке был шампунь... Hа вопрос: "что случилось?". Он ткнул пальцем на инcтрукцию шампуня... Hанести раствор на влажные волосы. Вспенить. Смыть. Повторить...', 0),
(6, 'Как тpи пpогpаммиста могyт оpганизовать бизнес?\r\n\r\n- Один пишет виpyсы, а дpyгой антивиpyсы.\r\n\r\n- А тpетий?\r\n\r\n- Опеpационные системы под котоpыми это все pаботает.', 0);

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
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
