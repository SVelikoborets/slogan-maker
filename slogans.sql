-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Апр 06 2024 г., 11:08
-- Версия сервера: 5.6.51
-- Версия PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `newdb`
--

-- --------------------------------------------------------

--
-- Структура таблицы `slogans`
--

CREATE TABLE `slogans` (
  `id` int(11) NOT NULL,
  `category` varchar(30) NOT NULL,
  `slogan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `slogans`
--

INSERT INTO `slogans` (`id`, `category`, `slogan`) VALUES
(1, 'business', 'Фокус на главном.'),
(2, 'business', 'Неизбежный успех.'),
(3, 'business', 'Компания-огонь.'),
(4, 'business', 'Расти и процветай.'),
(5, 'business', 'It\'s Okay.'),
(6, 'business', 'Успех на развес.'),
(7, 'business', 'Будущее уже тут.'),
(8, 'business', 'Все решим за тебя.'),
(9, 'business', 'Быстрые решения.'),
(10, 'business', 'Делегируй.'),
(11, 'fashion', 'К себе нежно.'),
(12, 'fashion', 'Без лишних слов.'),
(13, 'fashion', 'Раз и навсегда.'),
(14, 'fashion', 'Твое второе имя.'),
(15, 'fashion', 'Порази всех.'),
(16, 'fashion', 'Профессиональный грабеж.'),
(17, 'fashion', 'Побеждай восхищая.'),
(18, 'fashion', 'Самый красивый слоган.'),
(19, 'fashion', 'Рискуй красиво.'),
(20, 'fashion', 'Эстетика во всем.'),
(21, 'transport', 'Врезаемся в память.'),
(22, 'transport', 'С нами по пути.'),
(23, 'transport', 'Быстрота и комфорт.'),
(24, 'transport', 'Мы вывезем.'),
(25, 'transport', 'С нами веселее.'),
(26, 'transport', 'Не стоим на месте.'),
(27, 'transport', 'Только вперед.'),
(28, 'transport', 'Движение-жизнь.'),
(29, 'transport', 'Мы едем к вам.'),
(30, 'transport', 'Всегда рядом.'),
(31, 'education', 'Познай себя.'),
(32, 'education', 'Развивайся и развивай.'),
(33, 'education', 'То, что необходимо.'),
(34, 'education', 'Выбирай лучшее.'),
(35, 'education', 'Парадоксы наше все.'),
(36, 'education', 'В контексте времени.'),
(37, 'education', 'Это важно.'),
(38, 'education', 'Удели внимание главному.'),
(39, 'education', 'Искусство маленьких шагов.'),
(40, 'education', 'Всегда актуально.'),
(41, 'ecology', 'Хорошо, где мы есть.'),
(42, 'ecology', 'Аккуратность во всем.'),
(43, 'ecology', 'Научный подход к окружению.'),
(44, 'ecology', 'К делу с умом.'),
(45, 'ecology', 'Ключ к гармонии.'),
(46, 'ecology', 'Что естественно - то прекрасно.'),
(47, 'ecology', 'Ваш проводник.'),
(48, 'ecology', 'С заботой ко всему.'),
(49, 'ecology', 'Энергия бьет ключом.'),
(50, 'ecology', 'Чувствуй себя как дома.'),
(51, 'art', 'Раскрывайся с нами.'),
(52, 'art', 'Креатив и позитив.'),
(53, 'art', 'Яркость твоей жизни.'),
(54, 'art', 'Секта веселых и задорных.'),
(55, 'art', 'Притягивай взгляды. '),
(56, 'art', 'Твои краски жизни.'),
(57, 'art', 'Вдохни жизнь в свои идеи.'),
(58, 'art', 'Живи моментом.'),
(59, 'art', 'Раскрой свой творческий потанцевал.'),
(60, 'art', 'Высокое искусство перемен.'),
(61, 'health', 'Ценим и приумножаем.'),
(62, 'health', 'Ваш билет в будущее.'),
(63, 'health', 'Чем сможем - поможем.'),
(64, 'health', 'Бережем вашу энергию.'),
(65, 'health', 'Рады решить ваши проблемы.'),
(66, 'health', 'Здоровый подход.'),
(67, 'health', 'Заряжаем на свершения.'),
(68, 'health', 'Восполни свои силы.'),
(69, 'health', 'Здоровое решение. '),
(70, 'health', 'С нами не шутят.'),
(71, 'kids', 'Направь безудержную энергию.'),
(72, 'kids', 'Шагаем в гору.'),
(73, 'kids', 'Босс ин да сити.'),
(74, 'kids', 'Kill your problem.'),
(75, 'kids', 'Разбавь жизнь красками.'),
(76, 'kids', 'С заботой к семье.'),
(77, 'kids', 'Веселые и находчивые.'),
(78, 'kids', 'Господствуем над хаосом.'),
(79, 'kids', 'Время в прокат.'),
(80, 'kids', 'Беги,дорогая.Беги.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `slogans`
--
ALTER TABLE `slogans`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `slogans`
--
ALTER TABLE `slogans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
