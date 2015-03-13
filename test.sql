-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2015-01-02 08:26:33
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- 表的结构 `datalist`
--

CREATE TABLE IF NOT EXISTS `datalist` (
  `tikall` int(11) NOT NULL,
  `isrunning` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `datalist`
--

INSERT INTO `datalist` (`tikall`, `isrunning`) VALUES
(100, 0);

-- --------------------------------------------------------

--
-- 表的结构 `numlist`
--

CREATE TABLE IF NOT EXISTS `numlist` (
  `mynum` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `numlist`
--

INSERT INTO `numlist` (`mynum`) VALUES
('20144660'),
('20144661'),
('20144662'),
('20144663'),
('20144664'),
('20144665'),
('20144666'),
('20144667'),
('20144668'),
('20144669'),
('20144670'),
('20144671'),
('20144672'),
('20144673'),
('20144674'),
('20144675'),
('20144676'),
('20144677'),
('20144678'),
('20144679'),
('20144680'),
('20144681'),
('20144682'),
('20144683'),
('20144684'),
('20144685'),
('20144686'),
('20144687'),
('20144688'),
('20144689'),
('20144690'),
('20144691'),
('20144692'),
('20144693'),
('20144694'),
('20144695'),
('20144696'),
('20144697'),
('20144698'),
('20144699'),
('20144700'),
('20144701'),
('20144702'),
('20144703'),
('20144704'),
('20144705'),
('20144706'),
('20144707'),
('20144708'),
('20144709'),
('20144711'),
('20144712'),
('20144713'),
('20144714'),
('20144715'),
('20144716'),
('20144717'),
('20144718'),
('20144719'),
('20144720'),
('20144721'),
('20144722'),
('20144723'),
('20144724'),
('20144725'),
('20144726'),
('20144727'),
('20144728'),
('20144729'),
('20144730'),
('20144731'),
('20144732'),
('20144733'),
('20144734'),
('20144735'),
('20144736'),
('20144737'),
('20144738'),
('20144739'),
('20144740'),
('20144741'),
('20144742'),
('20144743'),
('20144744'),
('20144745'),
('20144746'),
('20144747'),
('20144748'),
('20144749'),
('20144750'),
('20144751'),
('20144752'),
('20144753'),
('20144754'),
('20144755'),
('20144756'),
('20144757'),
('20144758'),
('20144759'),
('20144760'),
('20144761'),
('20144762'),
('20144763'),
('20144764'),
('20144765'),
('20144766'),
('20144767'),
('20144768'),
('20144769'),
('20144770'),
('20144771'),
('20144772'),
('20144773'),
('20144774'),
('20144775'),
('20144776'),
('20144777'),
('20144778'),
('20144779'),
('20144780'),
('20144781'),
('20144782'),
('20144783'),
('20144784'),
('20144785'),
('20144786'),
('20144787'),
('20144788'),
('20144789'),
('20144790'),
('20144791'),
('20144792'),
('20144793'),
('20144794'),
('20144795'),
('20144796'),
('20144797'),
('20144798'),
('20144799'),
('20144800'),
('20144801'),
('20144802'),
('20144803'),
('20144804'),
('20144805'),
('20144806'),
('20144807'),
('20144808'),
('20144809'),
('20144810'),
('20144811'),
('20144813'),
('20144814'),
('20144815'),
('20144816'),
('20144818'),
('20144819'),
('20144820'),
('20144821'),
('20144822'),
('20144824'),
('20144825'),
('20144826'),
('20144827'),
('20144828'),
('20144829'),
('20144830'),
('20144831'),
('20144832'),
('20144833'),
('20144834'),
('20144835'),
('20144836'),
('20144837'),
('20144838'),
('20144839'),
('20144840'),
('20144841'),
('20144842'),
('20144843'),
('20144845'),
('20144846'),
('20144847'),
('20144848'),
('20144849'),
('20144850'),
('20144851'),
('20144852'),
('20144853'),
('20144854'),
('20144855'),
('20144856'),
('20144857'),
('20144858'),
('20144859'),
('20144860'),
('20144861'),
('20144862'),
('20144863'),
('20144864'),
('20144865'),
('20144866'),
('20144867'),
('20144868'),
('20144869'),
('20144870'),
('20144871'),
('20144872'),
('20144873'),
('20144874'),
('20144875'),
('20144876'),
('20144877'),
('20144878'),
('20144879'),
('20144880'),
('20144881'),
('20144882'),
('20144883'),
('20144884'),
('20144885'),
('20144886'),
('20144887'),
('20144888'),
('20144889'),
('20144890'),
('20144891'),
('20144892'),
('20144893'),
('20144894'),
('20144895'),
('20144896'),
('20144897'),
('20144898'),
('20144899'),
('20144900'),
('20144901'),
('20144902'),
('20144903'),
('20144904'),
('20144905'),
('20144906'),
('20144907'),
('20144908'),
('20144909'),
('20144910'),
('20144911'),
('20144912'),
('20144913'),
('20144914'),
('20144915'),
('20144916'),
('20144917'),
('20144918'),
('20144919'),
('20144920'),
('20144921'),
('20144922'),
('20144923'),
('20144924'),
('20144925');

-- --------------------------------------------------------

--
-- 表的结构 `teachtik`
--

CREATE TABLE IF NOT EXISTS `teachtik` (
  `id` varchar(32) NOT NULL,
  `auth` varchar(64) NOT NULL,
  `bj` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `teachtik`
--

INSERT INTO `teachtik` (`id`, `auth`, `bj`) VALUES
('TID', '5ri46ImH', 64),
('TID', '5ri46ImH', 26),
('TID', '5ri46ImH', 26),
('TID', '5ri46ImH', 46),
('TID', '5ri46ImH', 50),
('TID', '5ri46ImH', 79),
('TID', '5ri46ImH', 69),
('TID', '5ri46ImH', 83),
('TID', '5ri46ImH', 49),
('TID', 'RGVlcCBQYW5kYQ==', 80),
('TID', 'RGVlcCBQYW5kYQ==', 87),
('TID', 'RGVlcCBQYW5kYQ==', 78),
('TID', 'RGVlcCBQYW5kYQ==', 18),
('TID', 'RGVlcCBQYW5kYQ==', 75),
('TID', 'RGVlcCBQYW5kYQ==', 83),
('TID', 'RGVlcCBQYW5kYQ==', 93),
('TID', '5YmN56uv5byA5Y+R', 79),
('TID', '5YmN56uv5byA5Y+R', 81),
('TID', '5YmN56uv5byA5Y+R', 62),
('TID', '5YmN56uv5byA5Y+R', 100),
('TID', '5YmN56uv5byA5Y+R', 89),
('TID', '5YmN56uv5byA5Y+R', 52),
('TID', 'RGVlcCBQYW5kYQ==', 75),
('TID', '5YmN56uv5byA5Y+R', 53),
('TID', '5YmN56uv5byA5Y+R', 72),
('TID', 'MTk5NQ==', 36),
('TID', 'MTk5NQ==', 82),
('TID', 'MTk5NQ==', 59),
('TID', 'MTk5NQ==', 33),
('TID', 'MTk5NQ==', 72),
('TID', 'MTk5NQ==', 71),
('TID', 'MTk5NQ==', 58),
('TID', 'MTk5NQ==', 77),
('TID', '5Y2V6Lqr5Zub5Lq657uE', 59),
('TID', '5Y2V6Lqr5Zub5Lq657uE', 58),
('TID', '5Y2V6Lqr5Zub5Lq657uE', 84),
('TID', '5Y2V6Lqr5Zub5Lq657uE', 13),
('TID', '5Y2V6Lqr5Zub5Lq657uE', 51),
('TID', '5Y2V6Lqr5Zub5Lq657uE', 80),
('TID', '5Y2V6Lqr5Zub5Lq657uE', 36),
('TID', '5Y2V6Lqr5Zub5Lq657uE', 54),
('TID', 'cnVubmluZyBtYW4=', 81),
('TID', 'cnVubmluZyBtYW4=', 83),
('TID', 'cnVubmluZyBtYW4=', 18),
('TID', 'RXhjYWxpYnVyIHRlYW0=', 0),
('TID', 'cnVubmluZyBtYW4=', 68),
('TID', 'cnVubmluZyBtYW4=', 90),
('TID', 'cnVubmluZyBtYW4=', 68),
('TID', 'cnVubmluZyBtYW4=', 62),
('TID', 'cnVubmluZyBtYW4=', 72),
('TID', 'RXhjYWxpYnVyIHRlYW0=', 62),
('TID', 'RXhjYWxpYnVyIHRlYW0=', 81),
('TID', 'RXhjYWxpYnVyIHRlYW0=', 56),
('TID', 'RXhjYWxpYnVyIHRlYW0=', 90),
('TID', 'RXhjYWxpYnVyIHRlYW0=', 70),
('TID', 'RXhjYWxpYnVyIHRlYW0=', 64),
('TID', 'RXhjYWxpYnVyIHRlYW0=', 81),
('TID', 'TG92ZSBMaXZlIOWQjOS6uuermQ==', 58),
('TID', 'TG92ZSBMaXZlIOWQjOS6uuermQ==', 92),
('TID', 'TG92ZSBMaXZlIOWQjOS6uuermQ==', 92),
('TID', 'TG92ZSBMaXZlIOWQjOS6uuermQ==', 49),
('TID', 'TG92ZSBMaXZlIOWQjOS6uuermQ==', 49),
('TID', 'TG92ZSBMaXZlIOWQjOS6uuermQ==', 90),
('TID', '5oOK5Zac', 0),
('TID', '5oOK5Zac', 0),
('TID', '5oOK5Zac', 0),
('TID', 'TG92ZSBMaXZlIOWQjOS6uuermQ==', 55),
('TID', 'TG92ZSBMaXZlIOWQjOS6uuermQ==', 54),
('TID', 'TG92ZSBMaXZlIOWQjOS6uuermQ==', 75),
('TID', 'TG92ZSBMaXZlIOWQjOS6uuermQ==', 78),
('TID', 'TG92ZSBMaXZlIOWQjOS6uuermQ==', 91),
('TID', '5oOK5Zac', 31),
('TID', '5oOK5Zac', 90),
('TID', '5oOK5Zac', 87),
('TID', '5oOK5Zac', 82),
('TID', '', 0),
('TID', '', 0),
('TID', '', 0),
('TID', '5oOK5Zac', 78),
('TID', '5oOK5Zac', 47),
('TID', '', 0),
('TID', '5oOK5Zac', 81),
('TID', '5oOK5Zac', 92),
('TID', '5ri46ImH', 51);

-- --------------------------------------------------------

--
-- 表的结构 `toulist`
--

CREATE TABLE IF NOT EXISTS `toulist` (
  `auth` varchar(64) NOT NULL,
  `num` varchar(8) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `tok` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `toulist`
--

INSERT INTO `toulist` (`auth`, `num`, `ip`, `tok`) VALUES
('5pu+6bmP', '20144713', '10.1.32.101', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144750', '10.1.34.45', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144763', '10.1.33.127', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144764', '10.1.32.67', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144757', '10.1.33.156', 0),
('5LyN54S2', '20144874', '10.1.32.200', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144914', '10.1.32.226', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144915', '10.1.32.208', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144906', '10.1.34.68', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144708', '10.1.32.94', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144912', '10.1.32.44', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144913', '10.1.33.178', 0),
('5LyN54S2', '20144875', '10.1.33.68', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144819', '10.1.32.234', 0),
('5pu+6bmP', '20144731', '10.1.34.245', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144911', '10.1.32.137', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144910', '10.1.32.127', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144909', '10.1.32.135', 0),
('5pu+6bmP', '20144746', '10.1.34.253', 0),
('5pu+6bmP', '20144747', '10.1.35.9', 0),
('5pu+6bmP', '20144749', '10.1.34.254', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144767', '10.1.32.61', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144916', '10.1.33.102', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144888', '10.1.32.82', 0),
('5pu+6bmP', '20144748', '10.1.32.116', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144890', '10.1.32.252', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144908', '10.1.33.244', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144920', '10.1.32.165', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144919', '10.1.32.151', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144918', '10.1.32.170', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144786', '10.1.32.207', 0),
('5byg5piK', '20144694', '10.1.35.21', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144904', '10.1.33.25', 0),
('5LuY5pmo', '20144689', '10.1.32.71', 0),
('5LuY5pmo', '20144663', '10.1.35.8', 0),
('5LuY5pmo', '20144691', '10.1.35.26', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144907', '10.1.33.4', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144905', '10.1.35.16', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144898', '10.1.33.91', 0),
('5LuY5pmo', '20144688', '10.1.35.28', 0),
('5LuY5pmo', '20144684', '10.1.32.163', 0),
('5pu+6bmP', '20144744', '10.1.32.132', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144758', '10.1.33.147', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144851', '10.1.32.109', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144714', '10.1.32.99', 0),
('5byg5piK', '20144692', '10.1.35.20', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144891', '10.1.33.165', 0),
('5ZGo5oyv5a6H', '20144794', '10.1.32.96', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144784', '10.1.35.19', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144917', '10.1.33.23', 0),
('5LyN54S2', '20144839', '10.1.32.143', 0),
('5LuY5pmo', '20144690', '10.1.35.27', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144925', '10.1.33.11', 0),
('5pu+6bmP', '20144816', '10.1.32.218', 0),
('5YiY5bu6', '20144850', '10.1.32.193', 0),
('5ZGo5oyv5a6H', '20144901', '10.1.33.91', 0),
('5byg5piK', '20144695', '10.1.35.20', 0),
('5ZGo5oyv5a6H', '20144805', '10.1.34.58', 0),
('5ZGo5oyv5a6H', '20144806', '10.1.33.6', 0),
('5byg5piK', '20144788', '10.1.32.56', 0),
('5ZGo5oyv5a6H', '20144830', '10.1.33.115', 0),
('5YiY5bu6', '20144701', '10.1.34.23', 0),
('5byg5piK', '20144693', '10.1.35.20', 0),
('5byg5piK', '20144700', '10.1.33.214', 0),
('5ZGo5oyv5a6H', '20144804', '10.1.35.117', 0),
('5byg5piK', '20144703', '10.1.33.3', 0),
('5byg5piK', '20144780', '10.1.32.120', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144889', '10.1.33.26', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144704', '10.1.33.132', 0),
('5ZGo5oyv5a6H', '20144807', '10.1.32.243', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144736', '10.1.32.60', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144665', '10.1.32.80', 0),
('5ZGo5oyv5a6H', '20144798', '10.1.33.99', 0),
('6bKN6b2Q77yM6JSh5rGf5p2D', '20144790', '10.1.34.5', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144706', '10.1.33.5', 0),
('5LyN54S2', '20144872', '10.1.33.197', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144789', '10.1.32.207', 0),
('5LuY5pmo', '20144685', '10.1.32.175', 0),
('6bKN6b2Q77yM6JSh5rGf5p2D', '20144660', '10.1.34.248', 0),
('5pu+6bmP', '20144840', '10.1.32.118', 0),
('5ZGo5oyv5a6H', '20144818', '10.1.33.2', 0),
('5byg5piK', '20144854', '10.1.32.244', 0),
('5pu+6bmP', '20144739', '10.1.32.89', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144775', '10.1.32.136', 0),
('5YiY5bu6', '20144683', '10.1.32.49', 0),
('5pu+6bmP', '20144776', '10.1.32.53', 0),
('5LyN54S2', '20144853', '10.1.33.169', 0),
('5LuY5pmo', '20144686', '10.1.32.129', 0),
('5pu+6bmP', '20144743', '10.1.32.164', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144715', '10.1.32.133', 0),
('5LyN54S2', '20144865', '10.1.32.139', 0),
('5pu+6bmP', '20144664', '10.1.32.79', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144669', '10.1.32.190', 0),
('5ZGo5oyv5a6H', '20144677', '10.1.32.169', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144791', '10.1.32.40', 0),
('5ZGo5oyv5a6H', '20144820', '10.1.32.144', 0),
('5ZGo5oyv5a6H', '20144833', '10.1.33.98', 0),
('5LyN54S2', '20144855', '10.1.32.97', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144670', '10.1.33.179', 0),
('5ZGo5oyv5a6H', '20144808', '10.1.32.117', 0),
('5YiY5bu6', '20144738', '10.1.32.62', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144702', '10.1.33.188', 0),
('5ZGo5oyv5a6H', '20144811', '10.1.32.241', 0),
('6bKN6b2Q77yM6JSh5rGf5p2D', '20144759', '10.1.33.159', 0),
('5byg5piK', '20144697', '10.1.32.39', 0),
('5LyN54S2', '20144868', '10.1.32.201', 0),
('5byg5piK', '20144737', '10.1.32.90', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144698', '10.1.33.236', 0),
('5YiY5bu6', '20144676', '10.1.34.144', 0),
('5LuY5pmo', '20144668', '10.1.33.189', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144883', '10.1.32.74', 0),
('5ZGo5oyv5a6H', '20144821', '10.1.32.85', 0),
('5LyN54S2', '20144869', '10.1.32.167', 0),
('5LyN54S2', '20144842', '10.1.33.113', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144843', '10.1.32.130', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144752', '10.1.34.53', 0),
('5ZGo5oyv5a6H', '20144814', '10.1.33.7', 0),
('5ZGo5oyv5a6H', '20144826', '10.1.32.87', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144733', '10.1.35.19', 0),
('5YiY5bu6', '20144679', '10.1.32.172', 0),
('5YiY5bu6', '20144720', '10.1.32.41', 0),
('5pu+6bmP', '20144726', '10.1.35.85', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144809', '10.1.32.148', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144755', '10.1.32.196', 0),
('5pu+6bmP', '20144742', '10.1.32.157', 0),
('5YiY5bu6', '20144717', '10.1.32.182', 0),
('5LuY5pmo', '20144673', '10.1.32.75', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144773', '10.1.32.155', 0),
('6bKN6b2Q77yM6JSh5rGf5p2D', '20144699', '10.1.33.220', 0),
('5ZGo5oyv5a6H', '20144827', '10.1.32.141', 0),
('5ZGo5oyv5a6H', '20144836', '10.1.33.117', 0),
('546L54Wc6ZSL77yM546L5L2c5LuB', '20144893', '10.1.33.91', 0),
('5pu+6bmP', '20144745', '10.1.32.156', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144787', '10.1.32.111', 0),
('5LuY5pmo', '20144674', '10.1.35.8', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144712', '10.1.33.5', 0),
('b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '20144832', '10.1.32.246', 0),
('5pu+6bmP', '20144856', '10.1.32.189', 0),
('5byg5piK', '20144779', '10.1.32.199', 0),
('5LyN54S2', '20144841', '10.1.33.50', 0);

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `name` varchar(11) NOT NULL,
  `password` varchar(32) NOT NULL,
  `c` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`name`, `password`, `c`) VALUES
('root', 'meiyoumima', 1);

-- --------------------------------------------------------

--
-- 表的结构 `userlist`
--

CREATE TABLE IF NOT EXISTS `userlist` (
  `proname` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `auth` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `inf` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `userlist`
--

INSERT INTO `userlist` (`proname`, `auth`, `inf`) VALUES
('5ri46ImH', '6bKN6b2Q77yM6JSh5rGf5p2D', '6L+Z6YeM5piv5paw55qE5byA5aeL77yM5pyJ5paw55qE55Sf5rS777yM5a6D6K6p5oiR5Lus6K6k6K+G5LqG6K645aSa5paw55qEQm95IEZyaWVuZCBhbmQgVGhlIEdyaWQgRnJpZW5k5bim57uZ5LqG5oiR5Lus5paw55qE5Y+L6LCK44CC5oiR5Lus55qE572R6aG15pyJ5oiR6aOO6YeH77yM56eA5Ye65LqG5oOF6LCK44CC'),
('RGVlcCBQYW5kYQ==', '546L54Wc6ZSL77yM546L5L2c5LuB', 'MjAxNeeahOmSn+WjsOWNs+WwhuaVsuWTje+8jDIwMTTlubTnmoTnlLvljbflt7LnhLblsZXlvIDjgILlnKjpkp/lo7DmlbLlk43pgqPkuIDliLvvvIzmiJHku6zmmK/lkKbmnInlpKrlpJrmg7PlkJHlv4Pmg4XnmoTmnIvlj4vku6zov7Dor7TvvIzpgqPkupvpmr7oiI3nmoTorrDlv4bniYfmrrXlkaLvvJvlnKjnlLvljbflrozlhajlsZXlvIDov5nkuIDnnqzvvIzmiJHku6zmmK/lkKblupTor6XlkJHlv4Pmg4XnmoTmnIvlj4vku6zorrLop6PnlLvljbfkuK3nmoTlsbHlt53jgIHmtYHmsLTjgIHkvIrkurrvvIzkvaDmmK/lpoLkvZXnlKjlv4PkuIDnrJTkuIDnrJTljrvmj4/nu5jnmoTlkaI='),
('5YmN56uv5byA5Y+R', '5YiY5bu6', '5rWP6KeI5oiR5Lus572R56uZ55qE572R6aG177yM5pei5Y+v5Lul5Yip55So6K++5L2Z55qE5pe26Ze05p2l5LqG6Kej5aSp5rSl6L+Z5bqn5Z+O5biC77yM6L+Y5Y+v5Lul55yL55yL6Lqr6L655YW25LuW5ZCM5a2m55qE5omN6Im644CC5oiR5Lus572R56uZ5pyJ5ZCE56eN5qCh5Zut5paw6Ze777yM5qCh5Zut5rS75Yqo6YCa55+l77yM57uP5bi45rWP6KeI5oiR5Lus55qE572R56uZ77yM5Lya6K6p5L2g6Laz5LiN5Ye65oi35bCx5LqG6Kej5Yiw5pW05Liq5qCh5Zut'),
('MTk5NQ==', '5LyN54S2', '5L2c5ZOB5Li76aKY5piv5L+d5oqk546v5aKD5YaF5a655pyJ5LiJ5Liq572R6aG177yM5YiG5Li66aaW6aG15ZKM5Lik5Liq5qyh6aG177yM5Li76KaB5LuL57uN5LqG6Zu+6Zy+5ZKMUE0yLjXkuKTkuKrml7bkuovng63ngrnjgILph4fnlKjkuoZESVYrQ1NT5p2l5biD5bGA77yM6L+Y5pyJ6YOo5YiGQ1NTM+S7peWPikhUTUw155qE5paw5YWD57Sg44CC5L2/55So5LqG5bCR6YePSlPmnaXmjqfliLbkuIDkupvkuovku7bjgILotYTmlpnkuLvopoHlj4LogIPkuobnmb7luqbnmb7np5HvvIzlm77niYfmnaXmupDkuLrnmb7luqblm77niYfjgII='),
('5Y2V6Lqr5Zub5Lq657uE', '5pu+6bmP', '5o+P6L+w5LqG5rip6aao5bCP56qd5a6/6IiN5oiQ5ZGY6Ieq5byA5a2m5Lul5p2l5Y+R55Sf55qE5bCP6Laj5LqL77yM5q+P5byg5Zu+54mH6YO96K6w5b2V5LqG5oiR5Lus5pel5bi455Sf5rS755qE54K554K55ru05ru077yM5Ly06ZqP552A5qyi5aOw56yR6K+t55qE6L+Y5pyJ5LqJ5ZC15Zan6Ze55L2G5piv5q+P5LiA5Liq6ZO+5o6l6YO96KGo6L+w5LqG5oiR5Lus6aOO6Zuo6L2s5pm05ZCO55qE55u45LqS5b+N6K6p77yM55u45LqS55CG6Kej44CC5ZCM5pe25Zyo5L2c5ZOB5a6M5oiQ55qE5pe25Yi75Lmf6KGo56S6552A5oiR5Lus5a+55pyq5p2l5Zub5bm05aSn5a2m55Sf5rS755qE576O5aW956Wd5oS/77yBDQoJ'),
('cnVubmluZyBtYW4=', '5LuY5pmo', '5pyJ5YWz5LqO6a2U5YW95LiW55WM55qE5Li76aKY572R56uZ77yM5Li76KaB5LuL57uN5ri45oiP5YaF5a6544CB6IOM5pmv5pWF5LqL44CB5ZCE6IGM5Lia5pS755Wl44CB57K+5b2p6KeG5bGP562J77yM5biu5Yqp546p5a625pu05b+r55qE5LqG6Kej6L+Z5qy+5ri45oiP77yM6K6p546p5a626L+F6YCf6L+b6Zi25pWI5b+g5LqO6Ieq5bex55qE5Yq/5Yqb77yM55WF5ri45Zyo6Im+5rO95ouJ5pav55qE5aSn6ZmG5LiK77yM5L2T6aqM5ZCE56eN5oOK6Zmp5Yi65r+A55qE5Ymv5pys77yM5ZKMbnBj5LiA6LW35oSf5Y+X6a2U5YW95LiW55WM5Lit55qE5Zac5oCS5ZOA5LmQ44CC'),
('RXhjYWxpYnVyIHRlYW0=', '5byg5piK', '5Lq655Sf5Lit5pyA576O5aW955qE5pe25YWJ55qE5pe25YWJ5piv6Z2S5pil77yM5oiR5Lus5q2j5aSE5Zyo6Z2S5pil55qE5pyA5ZCO6Zi25q6177yM5oiR5Lus5q2j57uP5Y6G552A77yM54+N5oOc552A77yM5bm25oCA5b+1552A5a6D44CCDQoJ'),
('TG92ZSBMaXZlIOWQjOS6uuermQ==', 'b+asp+mYs+aYk+e0q2/lt6XkvZzlrqQ=', '5Zyo56eL5Y+25Y6f77yM56We55Sw5ZKM56We5L+d55S66L+Z5LiJ5p2h6KGX5LiK55qE5Lyg57uf5a2m5qCh77yM6Z+z5LmD5pyo5Z2C5a2m5Zut5q2j6Z2i5Li0552A5bqf5qCh55qE5aSn5Y2x5py644CCDQogICAg6Z2i5a+55a2m5qCh55qE5Y2x5py677yM5Lul5LqM5bm055Sf6auY5Z2C56mX5LmD5p6c5Li65Lit5b+D55qE5Lmd5L2N5aWz55Sf56uZ5LqG5Ye65p2l44CCDQogICAg5Li65LqG5L+d5oqk5oiR5Lus5pyA5Zac5qyi55qE5a2m5qCh77yM5oiR5Lus6IO95YGa55qE5LqL5oOF4oCm4oCm5bCx5piv77yM5oiQ5Li65YG25YOP77yBDQrpgJrov4fmiJDkuLrlrabpmaLlgbblg4/lkJHlpJblrqPkvKDlrabmoKHvvIzlop7liqDlrabnlJ/kurrmlbDvvIHku47ov5nph4zlvIDlp4vvvIzlpbnku6zlrp7njrDmoqbmg7PnmoTmlYXkuovlvIDlp4vkuobvvIENCuacrOermeS9nOS4ukxvdmUgTGl2ZeWKqOa8q+eahOWQjOS6uuerme+8jOaXqOWcqOWuo+S8oOWKqOa8q+aWh+WMluS7peWPiuWBtuWDj+eyvuelnu+8jOS4uuWkp+WutueahOeUn+a0u+Winua3u+WHoOWIhuiJsuW9qeOAgg0K572R6aG15Lit77yM5aSn6YeP6YeH55So5YmN5rK/55qESFRNTDUmQ1NTM+S7o+egge+8jOW5tuW8leWFpeS6huabtOWFt+S6pOS6kuaAp+eahOW8ueW5leW8leaTju+8jOWwhuWKqOaAgeeahOe9kemhte+8jOS4je+8jOWwhueyvuW9qeeahOa8lOWUseS8mueUn+WKqOWxleeOsOOAgg=='),
('5oOK5Zac', '5ZGo5oyv5a6H', '5L2c5ZOB6YCa6L+H5Lul5oiR55qE6Z2S5pil5Li65Li76aKY5p2l77yM6YCa6L+H572R6aG155qE5Yi25L2c5p2l5bGV546w6Z2S5bm056ev5p6B5ZCR5LiK55qE5oCB5bqm5ZKM5a6P5aSn55qE5b+X5ZCR44CC5oS/5oiR5Lus5Lul5YmN6L6I5Li65qac5qC35ZCM5pe25Y+I5Y+R5oyl5Yib6YCg57K+56We5Yqq5Yqb5ou85pCP77yM5a6e546w5oiR5Lus55qE5qKm77yM5LuO6ICM5a6e546w5oiR5Lus55qE5Lit5Zu95qKm44CC');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
