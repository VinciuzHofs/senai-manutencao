-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Tempo de geração: 04-Nov-2022 às 11:57
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `banco`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `entregador`
--

CREATE TABLE `entregador` (
  `entreg_id` int(11) NOT NULL,
  `entreg_nome` varchar(50) DEFAULT NULL,
  `entreg_cpf` int(11) DEFAULT NULL,
  `entreg_datanasc` date NOT NULL,
  `entreg_email` varchar(50) DEFAULT NULL,
  `entreg_telefone` int(11) DEFAULT NULL,
  `entreg_senha` varchar(50) DEFAULT NULL,
  `entreg_datareg` timestamp NOT NULL DEFAULT current_timestamp(),
  `entreg_ultimaalt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `entregador`
--

INSERT INTO `entregador` (`entreg_id`, `entreg_nome`, `entreg_cpf`, `entreg_datanasc`, `entreg_email`, `entreg_telefone`, `entreg_senha`, `entreg_datareg`, `entreg_ultimaalt`) VALUES
(1, 'Drew Oneal', 9448, '2022-05-09', 'hymenaeos.mauris.ut@aol.edu', 0, 'QFU50WXO2JB', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(2, 'Sara Riggs', 7627, '2022-05-09', 'vulputate.dui@aol.couk', 1, 'JMK25PIZ8FE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(3, 'Ingrid Mcclain', 6977, '2022-05-09', 'eu.tellus@yahoo.net', 1, 'VPV97RYZ9CF', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(4, 'Cynthia Savage', 8816, '2022-05-09', 'dignissim.lacus.aliquam@hotmail.edu', 1, 'CEX16OEF6OP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(5, 'Zahir Wilcox', 6776, '2022-05-09', 'libero.donec@google.com', 1, 'PMA27XMK6ZO', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(6, 'Solomon Jacobson', 6969, '2022-05-09', 'in.faucibus@aol.edu', 1, 'OYP87KFC3RD', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(7, 'Catherine Gutierrez', 5010, '2022-05-09', 'tincidunt.donec.vitae@aol.couk', 1, 'TDV36KYV5JJ', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(8, 'Diana Walker', 9480, '2022-05-09', 'eget@outlook.couk', 1, 'YHW55PGN5RF', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(9, 'Arden Bishop', 9198, '2022-05-09', 'class.aptent@aol.ca', 0, 'XCU13HBX7OK', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(10, 'Signe Hoffman', 6319, '2022-05-09', 'enim@google.org', 0, 'CRB81ULD3FA', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(11, 'Wyoming Perkins', 9277, '2022-05-09', 'eleifend@hotmail.ca', 0, 'RRN85QLY6PS', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(12, 'Caesar Mullen', 5635, '2022-05-09', 'semper@hotmail.couk', 0, 'LFQ73DUH7QO', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(13, 'Wesley Chaney', 5719, '2022-05-09', 'nec.euismod@protonmail.net', 1, 'QFH93EVE7SM', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(14, 'Colleen Doyle', 5395, '2022-05-09', 'cras@protonmail.ca', 0, 'BDH67VOD5QG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(15, 'Ebony Mccormick', 9163, '2022-05-09', 'egestas@aol.com', 0, 'AAE56RUI8WO', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(16, 'Honorato Hines', 9232, '2022-05-09', 'ultrices.posuere.cubilia@icloud.edu', 0, 'OFK77KFN0PC', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(17, 'Ferris Shaw', 7852, '2022-05-09', 'fusce.fermentum@protonmail.org', 0, 'YGT46HYF2ZE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(18, 'Constance Carpenter', 7193, '2022-05-09', 'et.euismod@yahoo.couk', 0, 'ETU51TSU1SE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(19, 'Donna Mcintyre', 5201, '2022-05-09', 'tempus.mauris@hotmail.org', 0, 'TSI37JQI5JV', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(20, 'Reese Knight', 6660, '2022-05-09', 'condimentum.eget@outlook.com', 0, 'YQM37LXU3BB', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(21, 'Winifred Snow', 9998, '2022-05-09', 'blandit.at@aol.net', 1, 'EVW28OQE4WP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(22, 'Clare Sloan', 9000, '2022-05-09', 'nibh@hotmail.org', 1, 'UVM94LWU7JR', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(23, 'Hilel Armstrong', 7591, '2022-05-09', 'eros.nec@yahoo.ca', 1, 'LFS52CNM4WY', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(24, 'Reed Witt', 7863, '2022-05-09', 'tristique@icloud.com', 0, 'KKK28TYO1YM', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(25, 'Iris Stephens', 6415, '2022-05-09', 'id@google.edu', 1, 'XCU13RCI2KV', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(26, 'Lois Mueller', 9397, '2022-05-09', 'donec.feugiat@google.com', 0, 'QUU67HUP7US', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(27, 'Cora Roberson', 5190, '2022-05-09', 'fringilla@yahoo.org', 0, 'BXI38UUH3CB', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(28, 'Katelyn West', 9033, '2022-05-09', 'habitant.morbi@aol.com', 0, 'SBR87HHY1XP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(29, 'Ursula Martin', 9460, '2022-05-09', 'morbi.neque@hotmail.couk', 0, 'SCU16USU9WI', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(30, 'Suki Diaz', 8462, '2022-05-09', 'pede@protonmail.couk', 0, 'PQH94AAB5ES', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(31, 'Idola Reeves', 5735, '2022-05-09', 'tortor@outlook.couk', 1, 'VGL42IKP4BP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(32, 'Hiram Munoz', 9933, '2022-05-09', 'ornare@icloud.net', 0, 'VWI18EXZ8BX', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(33, 'Rogan Bowen', 6402, '2022-05-09', 'nibh.aliquam@aol.net', 1, 'HIE66LVV4LS', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(34, 'Amethyst Flynn', 9394, '2022-05-09', 'luctus.et.ultrices@outlook.couk', 1, 'RUT51TBR4JL', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(35, 'Amanda Kirby', 6074, '2022-05-09', 'turpis.nec@aol.ca', 0, 'XZP77KYS8KR', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(36, 'Quail Wiley', 6573, '2022-05-09', 'sit@google.org', 1, 'YCN86YNC3CI', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(37, 'Alea Woods', 6451, '2022-05-09', 'nibh@hotmail.couk', 0, 'UFX68HCF1MJ', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(38, 'Oprah Schwartz', 7008, '2022-05-09', 'vel.faucibus@protonmail.net', 1, 'YTP35YZV4ND', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(39, 'Plato Dillon', 8289, '2022-05-09', 'diam.sed.diam@yahoo.net', 1, 'MGT16XFI4RV', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(40, 'Leslie Robertson', 7968, '2022-05-09', 'eu.euismod.ac@protonmail.org', 1, 'VSV94OKV4DU', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(41, 'Lara Ortega', 7559, '2022-05-09', 'augue.sed@hotmail.org', 0, 'PQV23CPQ9UW', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(42, 'Gary Melendez', 5692, '2022-05-09', 'elit@yahoo.net', 0, 'WDS12WHI3ME', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(43, 'Brandon Fowler', 6828, '2022-05-09', 'ac@yahoo.net', 0, 'UYC49DRX6VD', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(44, 'Stacy Wright', 8618, '2022-05-09', 'vehicula.et@hotmail.org', 1, 'WLU47YQU3RG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(45, 'Duncan Campos', 8451, '2022-05-09', 'natoque@google.couk', 1, 'SEU81CBR0JG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(46, 'Tatyana Knapp', 9678, '2022-05-09', 'in.ornare@aol.org', 1, 'YIF57YGQ6WM', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(47, 'Inga Reed', 8120, '2022-05-09', 'cursus.vestibulum@aol.couk', 0, 'SSH45BLO1NS', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(48, 'Pearl Hurley', 9166, '2022-05-09', 'at@protonmail.com', 0, 'KUE98GPU1QY', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(49, 'Kasimir Garcia', 6738, '2022-05-09', 'ut.pellentesque@outlook.ca', 1, 'BAB79HSH6FO', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(50, 'Veronica Trujillo', 6181, '2022-05-09', 'amet.risus@aol.org', 1, 'DTZ49GNO0FJ', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(51, 'Robin Armstrong', 5465, '2022-05-09', 'cubilia.curae@aol.edu', 1, 'BIB41WCW8DX', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(52, 'Byron Rowland', 7453, '2022-05-09', 'eu@yahoo.net', 0, 'JRR14TYG1GL', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(53, 'Montana Frank', 9432, '2022-05-09', 'aliquam.tincidunt@protonmail.net', 0, 'GGM78EKK4GW', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(54, 'Leah Hill', 8997, '2022-05-09', 'mattis@icloud.couk', 0, 'SZL45KMX1EK', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(55, 'Candace Workman', 9385, '2022-05-09', 'velit.aliquam.nisl@yahoo.net', 0, 'CUS08YLB6SD', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(56, 'Ezra Mcgee', 9354, '2022-05-09', 'luctus.lobortis@icloud.ca', 1, 'UWD31YJC7LK', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(57, 'Hammett Mullins', 5146, '2022-05-09', 'luctus.felis@protonmail.edu', 1, 'KFH27SWC3BF', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(58, 'Meredith Horne', 6912, '2022-05-09', 'donec.luctus@protonmail.couk', 1, 'KJK70NSC4XN', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(59, 'Laurel Beck', 8171, '2022-05-09', 'at.lacus@outlook.edu', 0, 'PMC80PKT6CE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(60, 'Zane Hamilton', 7312, '2022-05-09', 'aliquam@outlook.edu', 0, 'TZP64NMC8IP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(61, 'Natalie Olsen', 6818, '2022-05-09', 'et.eros.proin@aol.edu', 0, 'GPS37LWD8UK', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(62, 'Aurora Hayden', 9514, '2022-05-09', 'parturient.montes@protonmail.net', 0, 'AUQ26LIL3EU', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(63, 'Cade Pearson', 9594, '2022-05-09', 'cursus.luctus.ipsum@protonmail.net', 1, 'TLD14NVL7ZV', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(64, 'Keane Acevedo', 7380, '2022-05-09', 'lectus@outlook.edu', 0, 'DNJ85HJX6IP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(65, 'Sheila Woodard', 5214, '2022-05-09', 'suspendisse.non@aol.org', 0, 'RVY07ELS7FZ', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(66, 'Portia Booth', 8860, '2022-05-09', 'hendrerit.a.arcu@icloud.ca', 1, 'NZK72OLM6GV', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(67, 'Garth Reynolds', 9936, '2022-05-09', 'sit@icloud.com', 0, 'GSY23XNS0GC', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(68, 'Lilah Mccarty', 8746, '2022-05-09', 'rutrum.eu@yahoo.com', 1, 'GSC25PJQ1LG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(69, 'Fay Jordan', 7375, '2022-05-09', 'vitae.aliquam.eros@outlook.org', 1, 'JUB75OKP5OC', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(70, 'Lani Weiss', 9404, '2022-05-09', 'odio@aol.couk', 1, 'HMP82KJX6BI', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(71, 'Jack Rodriguez', 6816, '2022-05-09', 'mollis.duis@icloud.net', 1, 'FEI26UNX9BJ', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(72, 'Armando Owens', 9055, '2022-05-09', 'nec.diam@protonmail.com', 1, 'COS27HWU5WW', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(73, 'Aspen Gates', 5660, '2022-05-09', 'non.nisi@google.net', 0, 'YCC06SMG1FG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(74, 'Stone Tanner', 7755, '2022-05-09', 'erat@aol.com', 1, 'GWN15LUU9JS', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(75, 'Harrison Compton', 7500, '2022-05-09', 'curabitur.sed@aol.org', 0, 'KJT49NNC1CU', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(76, 'Gisela Lopez', 5490, '2022-05-09', 'justo.praesent@hotmail.net', 0, 'JMU91XCX1LS', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(77, 'MacKenzie Garner', 9281, '2022-05-09', 'turpis.in@protonmail.net', 1, 'XEE18NDG7JM', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(78, 'Norman Rogers', 7619, '2022-05-09', 'enim.curabitur.massa@icloud.net', 1, 'HHQ27ISH5RP', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(79, 'Fallon Gates', 6440, '2022-05-09', 'sagittis.felis@google.ca', 0, 'UIV88GII0YQ', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(80, 'Uta Black', 5821, '2022-05-09', 'tellus.phasellus.elit@aol.org', 0, 'AVX85IRY3TT', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(81, 'Megan Jennings', 8757, '2022-05-09', 'ut.odio@outlook.org', 1, 'HBG79WXN1BC', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(82, 'Mia Vinson', 9543, '2022-05-09', 'ridiculus@yahoo.couk', 1, 'ANB46OJU3IC', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(83, 'Lani Grant', 9295, '2022-05-09', 'elementum.at@yahoo.org', 1, 'KAF81HSE6DA', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(84, 'Christine Reynolds', 7094, '2022-05-09', 'integer.aliquam.adipiscing@protonmail.com', 1, 'TCY41LWZ8SI', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(85, 'Kenneth Walters', 6339, '2022-05-09', 'id@icloud.couk', 1, 'DTJ57NHL1YG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(86, 'Jenette Eaton', 5613, '2022-05-09', 'ad.litora@outlook.org', 1, 'UXZ76KCP8QU', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(87, 'Michelle Owen', 8582, '2022-05-09', 'faucibus@icloud.couk', 1, 'CBC80BQT5LN', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(88, 'Nasim Larson', 5118, '2022-05-09', 'dolor.fusce@aol.couk', 1, 'SME93CLW6TF', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(89, 'Mikayla Bender', 7165, '2022-05-09', 'est.vitae.sodales@outlook.net', 1, 'JKU30KDH3VG', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(90, 'Malik Joseph', 6730, '2022-05-09', 'amet.ante@aol.org', 0, 'NIL82KXQ0TX', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(91, 'Alexander Norton', 8689, '2022-05-09', 'vitae.velit.egestas@icloud.ca', 1, 'SCY77RKE4VE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(92, 'Graiden Finley', 5215, '2022-05-09', 'metus.urna@protonmail.couk', 1, 'MQN54CUB9EV', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(93, 'Driscoll Reid', 5546, '2022-05-09', 'fringilla.donec.feugiat@yahoo.edu', 0, 'YMF64AQZ5XO', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(94, 'Cathleen Scott', 8085, '2022-05-09', 'velit.eu@aol.ca', 0, 'BIA76URS5KU', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(95, 'Tobias Mcconnell', 8691, '2022-05-09', 'ipsum.sodales@hotmail.com', 0, 'LIM72MLG2XE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(96, 'Thor Whitaker', 7463, '2022-05-09', 'tellus.id.nunc@outlook.org', 0, 'IDE11UKR2HE', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(97, 'Richard Frederick', 6503, '2022-05-09', 'eu.euismod@google.edu', 1, 'BIW15HYP4JW', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(98, 'Glenna Hendrix', 5527, '2022-05-09', 'integer.aliquam@outlook.com', 1, 'SCV58GSD7ET', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(99, 'Maxine Jimenez', 7375, '2022-05-09', 'dis.parturient@protonmail.net', 0, 'JIP14LZW2QN', '2022-05-09 11:20:45', '2022-05-09 11:20:45'),
(100, 'Allen Head', 6643, '2022-05-09', 'fusce@yahoo.com', 0, 'WKN37FDC9FF', '2022-05-09 11:20:45', '2022-05-09 11:20:45');

-- --------------------------------------------------------

--
-- Estrutura da tabela `estabelecimento`
--

CREATE TABLE `estabelecimento` (
  `estab_id` int(11) NOT NULL,
  `estab_nome` varchar(50) DEFAULT NULL,
  `estab_cnpj` int(11) DEFAULT NULL,
  `estab_end` varchar(50) DEFAULT NULL,
  `estab_tel` varchar(50) DEFAULT NULL,
  `estab_aval` int(11) DEFAULT NULL,
  `estab_datareg` timestamp NOT NULL DEFAULT current_timestamp(),
  `estab_ultimaalt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `estabelecimento`
--

INSERT INTO `estabelecimento` (`estab_id`, `estab_nome`, `estab_cnpj`, `estab_end`, `estab_tel`, `estab_aval`, `estab_datareg`, `estab_ultimaalt`) VALUES
(1, 'Nulla LLC', 141763, '565-6695 Dui, Rd.', '(663) 312-5237', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(2, 'Donec Tincidunt Donec Industries', 115263, 'Ap #709-1969 In, Road', '(308) 647-6045', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(3, 'Ac Consulting', 60847, '848-4186 Lectus. Ave', '(810) 482-6825', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(4, 'Elit Aliquam Corp.', 172811, 'P.O. Box 175, 3245 Aliquam St.', '(582) 615-8196', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(5, 'A Foundation', 81088, '962-9285 Posuere, Rd.', '(441) 243-7823', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(6, 'Quisque Purus Foundation', 181870, '501-3636 Vulputate, Street', '(236) 214-4461', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(7, 'Nec Orci Donec LLP', 149074, '2203 Et Street', '(483) 748-1331', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(8, 'Arcu Morbi LLP', 74440, 'Ap #138-152 Non St.', '(714) 373-3526', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(9, 'A Sollicitudin Orci LLC', 136218, 'Ap #287-3675 Tempus St.', '(753) 846-1598', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(10, 'Erat Vel Industries', 256849, 'Ap #970-6309 Quam. Street', '(727) 497-2683', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(11, 'Amet Ornare Lectus Associates', 192470, 'Ap #355-4859 Velit. Rd.', '(696) 253-2121', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(12, 'Feugiat Placerat Inc.', 140874, '5001 Sit St.', '(914) 730-2376', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(13, 'Tempor Institute', 105437, '949-3537 Penatibus Av.', '(478) 327-3964', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(14, 'Nibh Enim Limited', 154270, '3365 Nec Rd.', '(675) 155-0245', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(15, 'Aliquam LLC', 143468, '291-7085 Quisque Road', '(321) 475-9761', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(16, 'Libero LLC', 84362, 'Ap #367-1803 Luctus, Avenue', '(953) 606-3250', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(17, 'Odio Nam Corporation', 140921, '7046 Erat Av.', '(161) 845-6564', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(18, 'Quam Pellentesque Inc.', 202074, '219-3443 Mauris Ave', '(511) 574-1705', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(19, 'Sapien Gravida Inc.', 178645, 'Ap #438-9787 Aliquet, St.', '(708) 476-4885', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(20, 'Ac Industries', 98665, 'Ap #830-6316 Amet Street', '(273) 444-1632', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(21, 'Mi Ac LLP', 237305, '650-7405 Lacinia Road', '(417) 215-3595', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(22, 'Adipiscing Mauris Limited', 184411, '861-9010 Nunc. St.', '(451) 827-7309', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(23, 'Sed Pede Corp.', 181016, 'Ap #245-2806 Ipsum Rd.', '(348) 644-5108', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(24, 'Suspendisse Associates', 228431, 'Ap #662-5325 Consequat Avenue', '(564) 985-3218', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(25, 'Fusce Aliquam Ltd', 202677, 'Ap #171-9945 Libero Avenue', '(683) 507-1941', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(26, 'Curabitur LLC', 261632, '749-7461 Aenean Rd.', '(864) 221-0298', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(27, 'Orci LLP', 187155, '874-4037 Dis Rd.', '(341) 895-5282', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(28, 'Vel Pede Incorporated', 147134, '8388 Commodo Ave', '(627) 679-4490', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(29, 'Ultricies Sem LLC', 204211, '729-1269 Ultricies Rd.', '(871) 681-5461', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(30, 'Semper Dui Lectus PC', 103245, '4186 Dolor. Av.', '(467) 337-7522', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(31, 'Pede Suspendisse Company', 276357, 'Ap #798-8858 Vestibulum Road', '(472) 742-1767', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(32, 'Mi Limited', 100844, '8984 Mauris Avenue', '(853) 924-5251', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(33, 'Auctor Ullamcorper Institute', 196264, 'P.O. Box 244, 415 Aliquam Rd.', '(366) 280-1949', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(34, 'Ut Dolor Dapibus Inc.', 44584, '361 Ipsum. Rd.', '(317) 255-5616', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(35, 'Massa Lobortis Incorporated', 124228, '1553 Eu Ave', '(524) 425-3397', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(36, 'Pellentesque Massa Corp.', 122530, '9757 Non St.', '(728) 696-2237', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(37, 'Vitae Dolor Donec LLP', 105267, 'Ap #122-5236 Duis St.', '(413) 731-4278', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(38, 'Mauris Non Dui Associates', 164308, 'Ap #167-6378 Ultricies St.', '(215) 644-4452', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(39, 'Erat Nonummy Ultricies PC', 245190, 'Ap #590-5059 Orci Street', '(671) 701-7001', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(40, 'Lacinia Corp.', 274407, 'Ap #390-8691 Arcu. Street', '(284) 371-4162', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(41, 'Egestas Ligula Corporation', 193522, 'P.O. Box 844, 7754 A Rd.', '(445) 878-0626', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(42, 'Et Nunc Quisque PC', 153945, 'Ap #592-9129 Sem St.', '(978) 636-6271', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(43, 'Justo Proin LLP', 53788, '660-9351 Erat Av.', '(793) 569-3423', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(44, 'Pede Et Institute', 91316, 'P.O. Box 491, 665 Nulla St.', '(842) 584-9715', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(45, 'Duis A LLC', 114771, 'Ap #400-6058 Integer Road', '(538) 237-0820', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(46, 'Vel Sapien Imperdiet Incorporated', 103204, 'Ap #211-3889 Sed Av.', '(789) 450-3395', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(47, 'Ullamcorper Magna PC', 149211, 'P.O. Box 556, 9553 Ac Ave', '(895) 480-0438', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(48, 'Proin Velit Limited', 24654, '503-4123 Mauris. Ave', '(341) 478-3666', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(49, 'Mauris Limited', 150433, '2989 Eros St.', '(275) 934-7546', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(50, 'Cursus Foundation', 87103, '6095 Rutrum St.', '(697) 678-2561', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(51, 'Eros Non Institute', 277878, '847-1099 Commodo St.', '(762) 200-6622', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(52, 'Eu Odio Limited', 266959, 'P.O. Box 520, 6155 Sodales Rd.', '(619) 373-8223', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(53, 'Porttitor Tellus Limited', 245847, 'P.O. Box 497, 1761 Eget St.', '(214) 440-6075', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(54, 'Dapibus Gravida Incorporated', 234596, 'Ap #612-8633 Sed Rd.', '(556) 675-6239', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(55, 'Risus Corp.', 53748, 'Ap #197-2891 Purus Rd.', '(967) 445-7546', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(56, 'Ipsum Cursus Vestibulum Limited', 33889, '668-8756 Aliquam Street', '(303) 721-2232', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(57, 'Id Sapien Cras Corp.', 102421, '799-9663 Mi Street', '(517) 714-4201', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(58, 'Fames Ac Foundation', 44982, '464-7718 Non, St.', '(395) 330-4312', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(59, 'Fusce Aliquam PC', 247226, '941-3480 Dis Street', '(253) 159-4579', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(60, 'Purus Institute', 295425, '180-9811 Pellentesque St.', '(364) 370-8367', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(61, 'Ligula Aliquam Corp.', 136578, '5178 Ut Street', '(727) 625-4982', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(62, 'Nunc Ullamcorper Incorporated', 203951, 'P.O. Box 632, 2794 Ornare, Street', '(343) 978-4488', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(63, 'Ut Foundation', 238168, '109-6365 Amet Street', '(528) 970-4371', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(64, 'Ullamcorper Nisl Arcu LLC', 265170, '6816 Congue, St.', '(782) 553-2548', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(65, 'Diam Sed Diam Institute', 126703, 'Ap #276-5467 Et Avenue', '(827) 586-0789', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(66, 'Purus Sapien Consulting', 113638, '909-2982 Tincidunt St.', '(903) 385-8446', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(67, 'Ligula LLC', 296502, 'P.O. Box 448, 5514 Ultricies Av.', '(710) 670-7052', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(68, 'Pharetra Ut Consulting', 86887, '485-6542 Lorem Av.', '(668) 368-1622', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(69, 'Et Magnis Dis Foundation', 237117, 'Ap #334-4290 Faucibus Avenue', '(646) 995-0753', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(70, 'Nulla Foundation', 280673, '2392 Libero. St.', '(813) 394-2665', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(71, 'Molestie Sodales Mauris Corporation', 189494, 'P.O. Box 722, 8586 Orci. Street', '(245) 798-4195', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(72, 'Tincidunt Pede LLP', 39908, 'Ap #367-761 Quis Av.', '(272) 376-0077', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(73, 'Vitae Inc.', 119144, '746-6547 Natoque Ave', '(612) 592-8292', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(74, 'Donec Non Associates', 142758, 'P.O. Box 661, 261 In Avenue', '(349) 928-4593', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(75, 'Adipiscing Associates', 41015, '9584 Sem Av.', '(480) 882-6279', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(76, 'Porttitor Eros Nec Company', 73733, '4732 Sed Av.', '(832) 762-7528', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(77, 'Risus In Limited', 220556, 'Ap #746-9698 Cras Av.', '(352) 309-2428', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(78, 'Mattis Semper Associates', 66074, 'P.O. Box 254, 7634 Auctor Av.', '(341) 835-3686', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(79, 'Eu LLC', 226003, '306-1850 Cursus Av.', '(487) 474-5250', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(80, 'Urna Nunc Limited', 222099, 'Ap #543-2205 Duis Av.', '(674) 785-7853', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(81, 'Non Limited', 110674, 'Ap #671-335 Feugiat. St.', '(654) 617-6962', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(82, 'Pede Cras PC', 103031, '696-1363 Aliquam Av.', '(348) 855-7061', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(83, 'Ultricies Associates', 171184, '9778 Aliquam Road', '(368) 728-3589', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(84, 'Ornare Sagittis Limited', 116124, 'Ap #309-3649 Cras Ave', '(281) 676-3475', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(85, 'Nonummy Foundation', 126313, '978-3621 Sit St.', '(327) 210-9061', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(86, 'Natoque Penatibus LLC', 240052, 'Ap #669-6224 Gravida. Rd.', '(471) 746-8537', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(87, 'Dictum Foundation', 66384, 'P.O. Box 762, 4603 Praesent Street', '(435) 421-1274', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(88, 'Curabitur Ut LLP', 250442, '479-1679 Ac St.', '(825) 537-8813', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(89, 'Amet Limited', 240336, '742-3523 Ullamcorper. St.', '(408) 271-7566', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(90, 'Dolor Institute', 243730, 'Ap #751-284 Dictum Road', '(375) 868-2105', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(91, 'Proin Foundation', 258881, '916-7771 Enim Road', '(170) 147-8180', 3, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(92, 'Faucibus Leo In Inc.', 183455, '880-7917 Mus. Road', '(215) 562-1484', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(93, 'Tellus Sem Institute', 91598, '477 Pede Rd.', '(857) 769-2697', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(94, 'Neque In Consulting', 82885, 'Ap #723-5730 Sem Rd.', '(773) 305-0906', 5, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(95, 'Elit Erat Vitae LLP', 57385, '513 Nonummy Street', '(353) 260-4767', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(96, 'Sed Nunc LLP', 230446, 'Ap #205-3047 Scelerisque Rd.', '(779) 586-7717', 4, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(97, 'Tristique Neque Foundation', 34614, 'Ap #517-6693 Eget Rd.', '(635) 508-5610', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(98, 'Sed Orci Associates', 113094, 'P.O. Box 754, 9377 Consectetuer Street', '(585) 312-2712', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(99, 'Molestie Ltd', 97102, 'Ap #633-7350 Facilisis Road', '(835) 982-4803', 1, '2022-05-09 03:56:23', '2022-05-09 03:56:23'),
(100, 'Mauris Incorporated', 90557, 'P.O. Box 201, 9736 Gravida. Avenue', '(764) 224-5473', 2, '2022-05-09 03:56:23', '2022-05-09 03:56:23');

-- --------------------------------------------------------

--
-- Estrutura da tabela `item`
--

CREATE TABLE `item` (
  `item_id` int(11) NOT NULL,
  `item_prod_id` int(11) DEFAULT NULL,
  `item_ped_id` int(11) DEFAULT NULL,
  `preco_dia` decimal(10,0) DEFAULT NULL,
  `item_quant` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `item`
--

INSERT INTO `item` (`item_id`, `item_prod_id`, `item_ped_id`, `preco_dia`, `item_quant`) VALUES
(1, 83, 2, '2', 1),
(2, 5, 1, '5', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedido`
--

CREATE TABLE `pedido` (
  `ped_id` int(11) NOT NULL,
  `ped_usu_id` int(11) DEFAULT NULL,
  `ped_entreg_id` int(11) DEFAULT NULL,
  `ped_status` varchar(10) DEFAULT NULL,
  `ped_dataini` timestamp NOT NULL DEFAULT current_timestamp(),
  `ped_datafim` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pedido`
--

INSERT INTO `pedido` (`ped_id`, `ped_usu_id`, `ped_entreg_id`, `ped_status`, `ped_dataini`, `ped_datafim`) VALUES
(1, 31, 37, 'saiu para ', '2022-05-09 11:21:58', '2022-05-09 11:21:58'),
(2, 1, 94, 'pronto', '2022-05-09 11:22:39', '2022-05-09 11:22:39');

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `prod_id` int(11) NOT NULL,
  `prod_nome` varchar(50) DEFAULT NULL,
  `prod_preco` decimal(10,0) DEFAULT NULL,
  `prod_categ` varchar(50) DEFAULT NULL,
  `prod_estab_id` int(11) DEFAULT NULL,
  `prod_estab_datareg` timestamp NOT NULL DEFAULT current_timestamp(),
  `prod_ultimaalt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`prod_id`, `prod_nome`, `prod_preco`, `prod_categ`, `prod_estab_id`, `prod_estab_datareg`, `prod_ultimaalt`) VALUES
(1, 'pies', '20', 'noodles', 18, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(2, 'noodles', '35', 'seafood', 69, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(3, 'cereals', '35', 'salads', 67, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(4, 'soups', '45', 'pies', 93, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(5, 'cereals', '15', 'desserts', 19, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(6, 'cereals', '49', 'salads', 64, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(7, 'stews', '31', 'cereals', 23, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(8, 'noodles', '11', 'stews', 86, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(9, 'stews', '19', 'sandwiches', 25, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(10, 'cereals', '44', 'noodles', 99, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(11, 'pasta', '22', 'pasta', 34, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(12, 'soups', '43', 'pasta', 91, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(13, 'cereals', '19', 'soups', 71, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(14, 'sandwiches', '19', 'salads', 36, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(15, 'stews', '36', 'seafood', 30, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(16, 'soups', '39', 'seafood', 28, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(17, 'sandwiches', '38', 'sandwiches', 15, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(18, 'soups', '23', 'pasta', 71, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(19, 'noodles', '43', 'sandwiches', 55, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(20, 'seafood', '20', 'desserts', 58, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(21, 'seafood', '16', 'cereals', 14, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(22, 'salads', '46', 'pasta', 34, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(23, 'noodles', '22', 'desserts', 24, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(24, 'pasta', '35', 'pasta', 71, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(25, 'desserts', '44', 'salads', 72, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(26, 'salads', '18', 'stews', 25, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(27, 'sandwiches', '33', 'soups', 47, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(28, 'cereals', '24', 'soups', 28, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(29, 'pasta', '42', 'sandwiches', 99, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(30, 'cereals', '22', 'sandwiches', 85, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(31, 'salads', '30', 'soups', 35, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(32, 'sandwiches', '45', 'salads', 13, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(33, 'pasta', '16', 'pasta', 70, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(34, 'soups', '25', 'cereals', 62, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(35, 'noodles', '17', 'cereals', 52, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(36, 'cereals', '45', 'desserts', 36, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(37, 'pasta', '35', 'noodles', 10, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(38, 'salads', '14', 'pies', 98, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(39, 'salads', '24', 'seafood', 28, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(40, 'noodles', '18', 'desserts', 50, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(41, 'stews', '44', 'pies', 38, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(42, 'sandwiches', '28', 'soups', 79, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(43, 'cereals', '35', 'stews', 49, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(44, 'soups', '37', 'noodles', 82, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(45, 'desserts', '15', 'noodles', 46, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(46, 'pasta', '20', 'stews', 43, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(47, 'salads', '40', 'pies', 20, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(48, 'pasta', '32', 'desserts', 63, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(49, 'salads', '46', 'stews', 58, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(50, 'noodles', '29', 'soups', 6, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(51, 'stews', '28', 'sandwiches', 49, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(52, 'desserts', '41', 'desserts', 17, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(53, 'pasta', '29', 'sandwiches', 18, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(54, 'salads', '44', 'salads', 68, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(55, 'sandwiches', '28', 'stews', 74, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(56, 'soups', '10', 'seafood', 99, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(57, 'noodles', '40', 'sandwiches', 48, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(58, 'cereals', '38', 'soups', 36, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(59, 'noodles', '41', 'sandwiches', 85, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(60, 'cereals', '37', 'noodles', 87, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(61, 'noodles', '11', 'pasta', 30, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(62, 'pasta', '18', 'cereals', 98, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(63, 'stews', '49', 'cereals', 97, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(64, 'cereals', '20', 'soups', 79, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(65, 'pies', '50', 'stews', 100, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(66, 'sandwiches', '15', 'stews', 21, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(67, 'seafood', '16', 'pasta', 4, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(68, 'noodles', '26', 'seafood', 95, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(69, 'cereals', '37', 'salads', 30, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(70, 'stews', '17', 'soups', 29, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(71, 'cereals', '22', 'noodles', 92, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(72, 'cereals', '16', 'pasta', 35, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(73, 'cereals', '41', 'desserts', 76, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(74, 'salads', '46', 'desserts', 60, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(75, 'seafood', '14', 'sandwiches', 44, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(76, 'soups', '49', 'stews', 33, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(77, 'desserts', '27', 'pasta', 9, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(78, 'noodles', '41', 'soups', 8, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(79, 'seafood', '36', 'seafood', 42, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(80, 'stews', '13', 'stews', 14, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(81, 'stews', '27', 'stews', 81, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(82, 'stews', '46', 'sandwiches', 37, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(83, 'noodles', '24', 'soups', 80, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(84, 'pies', '49', 'noodles', 88, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(85, 'cereals', '40', 'seafood', 92, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(86, 'seafood', '13', 'pasta', 56, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(87, 'cereals', '22', 'pasta', 18, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(88, 'pasta', '33', 'stews', 50, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(89, 'soups', '43', 'stews', 2, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(90, 'pies', '12', 'pasta', 1, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(91, 'salads', '16', 'stews', 32, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(92, 'desserts', '13', 'pasta', 47, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(93, 'pasta', '31', 'soups', 91, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(94, 'sandwiches', '25', 'pies', 64, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(95, 'noodles', '19', 'pies', 19, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(96, 'cereals', '47', 'seafood', 95, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(97, 'pies', '49', 'pasta', 3, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(98, 'pasta', '31', 'soups', 91, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(99, 'desserts', '29', 'sandwiches', 52, '2022-05-09 11:21:07', '2022-05-09 11:21:07'),
(100, 'seafood', '10', 'seafood', 56, '2022-05-09 11:21:07', '2022-05-09 11:21:07');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `usu_id` int(11) NOT NULL,
  `usu_nome` varchar(50) DEFAULT NULL,
  `usu_cpf` int(11) DEFAULT NULL,
  `usu_datanasc` timestamp NOT NULL DEFAULT current_timestamp(),
  `usu_telefone` varchar(50) DEFAULT NULL,
  `usu_email` varchar(50) DEFAULT NULL,
  `usu_senha` varchar(50) DEFAULT NULL,
  `usu_ender` varchar(50) DEFAULT NULL,
  `usu_datareg` timestamp NOT NULL DEFAULT current_timestamp(),
  `usu_ultimaalt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`usu_id`, `usu_nome`, `usu_cpf`, `usu_datanasc`, `usu_telefone`, `usu_email`, `usu_senha`, `usu_ender`, `usu_datareg`, `usu_ultimaalt`) VALUES
(1, 'Avram Singleton', 1137, '2022-05-09 11:19:28', '(224) 607-2359', 'dolor.sit@protonmail.edu', 'RUE85NQP3PN', '6414 A, Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(2, 'Charles Eaton', 1689, '2022-05-09 11:19:28', '1-300-562-5480', 'diam.at.pretium@google.net', 'DYX11HPH8GW', 'P.O. Box 629, 4238 Venenatis Ave', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(3, 'Dane Hines', 3739, '2022-05-09 11:19:28', '1-663-818-3317', 'aliquet@hotmail.edu', 'MUA98ORV4QX', 'P.O. Box 433, 5892 Eu Avenue', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(4, 'Chadwick Gilmore', 1143, '2022-05-09 11:19:28', '(316) 950-5693', 'vulputate.velit@protonmail.ca', 'XJX72GCF3QH', '122-137 Purus, St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(5, 'Stacy Freeman', 4904, '2022-05-09 11:19:28', '(883) 860-6295', 'consequat@outlook.org', 'YFR28GIV9IJ', 'Ap #335-2711 Duis Ave', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(6, 'Keaton Cohen', 4496, '2022-05-09 11:19:28', '1-454-578-8511', 'id.libero@hotmail.com', 'WBG41JLP0OV', 'P.O. Box 167, 366 Interdum Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(7, 'Lyle Olson', 3413, '2022-05-09 11:19:28', '(347) 474-2462', 'quisque.ornare@protonmail.org', 'RGX66EFK7EZ', '708-9351 Enim, Avenue', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(8, 'Hoyt Saunders', 1362, '2022-05-09 11:19:28', '1-460-231-7116', 'semper.et@yahoo.couk', 'DPI80ZLH1GH', 'Ap #785-5774 Id Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(9, 'Ignatius Lawrence', 4702, '2022-05-09 11:19:28', '1-194-678-5138', 'mus.donec@google.ca', 'XTC41RKQ6BY', '5606 Phasellus St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(10, 'Keegan William', 2994, '2022-05-09 11:19:28', '(171) 505-6555', 'elit.pharetra.ut@hotmail.com', 'ADH47VWX6HI', 'P.O. Box 295, 1643 Ipsum Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(11, 'Allen Nash', 2633, '2022-05-09 11:19:28', '(248) 456-2411', 'egestas@protonmail.ca', 'FHG45LJM1VS', 'P.O. Box 549, 237 Nisl. Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(12, 'Cruz Willis', 2365, '2022-05-09 11:19:28', '(860) 183-5204', 'diam@aol.net', 'IFD28FJQ4UQ', 'Ap #417-1864 Facilisis. Ave', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(13, 'Erica Miller', 2460, '2022-05-09 11:19:28', '(272) 958-7719', 'tempus.mauris.erat@yahoo.edu', 'RYV37DPD5YU', 'Ap #234-4428 Urna Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(14, 'Abbot Walton', 2451, '2022-05-09 11:19:28', '1-776-881-6260', 'nec.tellus.nunc@icloud.net', 'TDF71GAV4UR', 'Ap #418-9369 Consectetuer St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(15, 'Kennedy Gardner', 1056, '2022-05-09 11:19:28', '(261) 799-7132', 'commodo.at.libero@aol.org', 'ZEC38VNS2TM', '298 Luctus Avenue', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(16, 'Gareth Harrington', 1616, '2022-05-09 11:19:28', '(253) 708-4083', 'nunc.in@yahoo.net', 'FPC84BNQ8WG', '458-548 Nisi Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(17, 'Samuel Owens', 3035, '2022-05-09 11:19:28', '(567) 273-1183', 'sollicitudin.a@yahoo.com', 'YGO36SMV5UR', '4988 Commodo St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(18, 'Chaney Baird', 4477, '2022-05-09 11:19:28', '1-925-271-1881', 'dignissim.pharetra@icloud.edu', 'TBU40WER9DB', 'Ap #428-4584 Vestibulum Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(19, 'Josephine Powell', 4435, '2022-05-09 11:19:28', '(662) 255-9511', 'pulvinar.arcu@hotmail.edu', 'CKS26MNU3GN', 'Ap #893-5160 Tellus, Ave', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(20, 'Naomi Navarro', 2029, '2022-05-09 11:19:28', '(831) 631-4427', 'et.malesuada.fames@hotmail.edu', 'UNC24DLR1MO', '794-3949 Vivamus St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(21, 'Iola Robles', 4559, '2022-05-09 11:19:28', '(461) 377-1424', 'egestas.duis@google.ca', 'MTN58IPE3OZ', '3303 Blandit St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(22, 'Chastity Fletcher', 3685, '2022-05-09 11:19:28', '1-513-227-0507', 'ac@google.couk', 'RSV48XFG4TH', '368-3195 Sit Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(23, 'Amir Hicks', 2681, '2022-05-09 11:19:28', '(744) 640-6347', 'vitae.aliquet@google.com', 'JES44HEE9BL', 'Ap #488-1645 In Avenue', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(24, 'Kaitlin Calhoun', 2179, '2022-05-09 11:19:28', '1-727-986-7799', 'eu.erat.semper@protonmail.couk', 'XER27NQH4RI', '215-5122 Facilisis, St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(25, 'Anne Chaney', 3135, '2022-05-09 11:19:28', '1-911-349-5857', 'eget@protonmail.edu', 'YCB64CVT2CJ', '1689 Sed Avenue', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(26, 'Brennan Berger', 4802, '2022-05-09 11:19:28', '(724) 784-2486', 'suspendisse@hotmail.com', 'XYB56JZA4CW', 'P.O. Box 305, 1785 Arcu. Avenue', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(27, 'Stewart Crosby', 2511, '2022-05-09 11:19:28', '1-256-369-4270', 'neque@yahoo.com', 'YJN68KJQ2NW', '1224 Nec Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(28, 'Chantale Sanders', 2587, '2022-05-09 11:19:28', '(333) 563-6929', 'porttitor.vulputate@aol.ca', 'XAS79MFJ3UU', 'Ap #617-9269 Aliquet St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(29, 'Octavia Hamilton', 2104, '2022-05-09 11:19:28', '1-116-316-2814', 'massa.vestibulum@icloud.couk', 'XPQ49IRC7PC', 'Ap #472-4294 Mollis St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(30, 'Isaiah Watson', 3782, '2022-05-09 11:19:28', '(783) 506-9326', 'dictum@yahoo.edu', 'JQX55MHY2YY', '4016 Mi, Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(31, 'Claudia Whitehead', 2221, '2022-05-09 11:19:28', '(136) 551-0687', 'lobortis.class.aptent@yahoo.com', 'LMW71VGR5MO', '2335 Magna. Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(32, 'Lance Suarez', 2596, '2022-05-09 11:19:28', '(725) 782-1187', 'proin.ultrices@yahoo.org', 'HEF76OZR6SU', '585-481 At Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(33, 'Martin Hicks', 3903, '2022-05-09 11:19:28', '(377) 642-1799', 'aliquet.sem@google.couk', 'FKX51WPD3PV', '9006 Facilisis Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(34, 'Hanae Barber', 2854, '2022-05-09 11:19:28', '(604) 581-4450', 'morbi.neque@aol.com', 'JQC42UOO9YC', '366-5794 Sem Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(35, 'Leonard Adams', 2406, '2022-05-09 11:19:28', '1-310-858-4928', 'magna.praesent@outlook.couk', 'QZE32UWO1MP', '595-9185 Sit Ave', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(36, 'Jakeem Castillo', 4219, '2022-05-09 11:19:28', '1-494-412-4506', 'sagittis@outlook.com', 'IKY64ZBE4DP', '767-9011 Interdum Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(37, 'Sylvia Duncan', 4251, '2022-05-09 11:19:28', '(917) 465-3571', 'mi.enim@hotmail.couk', 'IQF21EDD4CL', '5286 Risus Street', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(38, 'Karina Dunlap', 2676, '2022-05-09 11:19:28', '1-731-745-5226', 'vestibulum@protonmail.org', 'CCK73ETP5TA', '511 Turpis. St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(39, 'Keely Gregory', 3134, '2022-05-09 11:19:28', '(670) 777-0044', 'aliquam.enim@hotmail.ca', 'XPO74PRD3SV', '221-6859 Et, Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(40, 'Henry Goff', 2446, '2022-05-09 11:19:28', '1-775-121-5917', 'aliquam.ultrices@protonmail.net', 'TJF65IMP2QC', '8953 Scelerisque Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(41, 'Nayda Coffey', 4007, '2022-05-09 11:19:28', '(535) 321-5883', 'malesuada.vel@yahoo.edu', 'YMV28XGY3QC', 'Ap #124-1775 Sagittis. Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(42, 'Malachi Ayers', 2236, '2022-05-09 11:19:28', '1-116-474-3030', 'mauris@yahoo.edu', 'SXH38RXW5JI', '8443 Sit Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(43, 'Noble Rogers', 4409, '2022-05-09 11:19:28', '(771) 164-2156', 'aliquam.nisl@google.org', 'ISJ44SUF6DX', 'P.O. Box 124, 4649 Ligula St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(44, 'Priscilla Michael', 2633, '2022-05-09 11:19:28', '1-673-213-8138', 'nonummy.fusce@google.ca', 'QER88STV8LE', 'Ap #746-3667 Sem Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(45, 'Patience Reyes', 2732, '2022-05-09 11:19:28', '1-133-174-7571', 'sem.pellentesque@outlook.org', 'YGY54RMP9NO', 'P.O. Box 115, 2265 Eget Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(46, 'Urielle Baird', 2815, '2022-05-09 11:19:28', '(530) 849-5966', 'sodales.at@icloud.org', 'HHH84MTQ1KB', 'P.O. Box 162, 932 Mollis. St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(47, 'Ulysses Webster', 3756, '2022-05-09 11:19:28', '1-672-336-6779', 'volutpat.ornare.facilisis@icloud.couk', 'CHY46NEO3PQ', '820-1631 Vulputate Street', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(48, 'Ali Nelson', 2593, '2022-05-09 11:19:28', '1-539-250-6943', 'aliquam.gravida.mauris@hotmail.ca', 'XDC86LHB7HH', 'Ap #943-2269 Blandit Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(49, 'Blaze Riley', 4006, '2022-05-09 11:19:28', '(872) 912-2663', 'massa.mauris@icloud.ca', 'DAN09LDI1SI', 'P.O. Box 455, 3993 Mi. Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(50, 'Autumn Grant', 1724, '2022-05-09 11:19:28', '1-497-986-3452', 'porttitor.tellus@google.net', 'XTQ08CSC8DQ', 'P.O. Box 401, 4857 Et, St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(51, 'Chanda Hopper', 3809, '2022-05-09 11:19:28', '1-347-423-7713', 'urna.et@protonmail.net', 'OMO58GOM1WS', '745-5359 Accumsan Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(52, 'Brennan Bender', 2196, '2022-05-09 11:19:28', '(215) 868-9142', 'nisi.dictum@hotmail.net', 'KOQ11RUO3DS', 'Ap #663-6421 Dui St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(53, 'Zia Pratt', 1788, '2022-05-09 11:19:28', '1-482-276-3361', 'proin@google.com', 'KWT16WIF2TT', 'P.O. Box 154, 3832 Mi Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(54, 'Ginger Fischer', 1374, '2022-05-09 11:19:28', '(873) 113-5851', 'sagittis@google.net', 'QWX26RWB3IQ', 'Ap #563-8710 Vestibulum. Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(55, 'Ralph Mayo', 2591, '2022-05-09 11:19:28', '1-479-542-0285', 'sed@yahoo.couk', 'EGS67TWJ7EB', '420-906 Odio Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(56, 'Harriet Buckner', 1719, '2022-05-09 11:19:28', '1-319-445-2367', 'etiam.imperdiet@aol.org', 'EYY04IEO6KF', 'P.O. Box 818, 9022 Dictum Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(57, 'Wanda Solis', 4415, '2022-05-09 11:19:28', '1-210-472-9253', 'malesuada.fames@yahoo.ca', 'ELT12VBS1OG', '786-6769 Vitae Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(58, 'Levi Wilson', 3920, '2022-05-09 11:19:28', '(551) 726-1842', 'magna@aol.couk', 'LWN64UKN3OS', 'Ap #821-8544 Integer Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(59, 'Kerry Brady', 4733, '2022-05-09 11:19:28', '(410) 569-7164', 'sagittis@google.ca', 'VWX60XLH6BJ', 'Ap #725-4112 Eu, Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(60, 'Ralph Wolfe', 2043, '2022-05-09 11:19:28', '1-353-476-0886', 'cursus.in.hendrerit@yahoo.org', 'HCC63QVD5KX', '354-7439 Sapien. Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(61, 'Jillian Maynard', 2621, '2022-05-09 11:19:28', '1-267-738-5708', 'euismod.mauris.eu@outlook.com', 'PRC84TPW6LP', '6037 Scelerisque St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(62, 'Nigel Gonzales', 4199, '2022-05-09 11:19:28', '(521) 701-8418', 'elementum.at@hotmail.com', 'NAF59NMN5ZT', '1052 Nibh Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(63, 'Cheryl Bird', 2084, '2022-05-09 11:19:28', '(118) 391-1981', 'tristique.aliquet@yahoo.com', 'QVF24ROO8FN', 'Ap #585-3467 Orci. Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(64, 'Jaime Burt', 2903, '2022-05-09 11:19:28', '1-353-858-4228', 'nonummy.fusce@google.com', 'CMD44EOD7KT', '802-339 Luctus Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(65, 'Colby Sampson', 2013, '2022-05-09 11:19:28', '1-464-658-7193', 'phasellus.at@outlook.couk', 'EPH61HDO5WI', '1245 Duis St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(66, 'Rahim Mckinney', 4827, '2022-05-09 11:19:28', '(473) 857-2496', 'quisque@hotmail.ca', 'CEK57OTV1OO', 'Ap #934-2071 A, Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(67, 'Cheyenne Kelley', 4972, '2022-05-09 11:19:28', '1-338-379-1582', 'pharetra@hotmail.com', 'QIN17JKA6SA', 'Ap #166-439 Scelerisque Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(68, 'Wade Garner', 1159, '2022-05-09 11:19:28', '1-874-765-4854', 'ut@protonmail.couk', 'JMI38NBA0YB', '154-631 Euismod Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(69, 'Wyatt Reilly', 4838, '2022-05-09 11:19:28', '1-441-708-5334', 'cras@icloud.org', 'VTT37TAM3BY', '796-8943 Eu Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(70, 'Emery Jenkins', 1484, '2022-05-09 11:19:28', '(567) 726-3242', 'per.inceptos.hymenaeos@hotmail.couk', 'VFQ48PHN6OW', '4253 Velit. Avenue', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(71, 'Desirae Bryant', 3862, '2022-05-09 11:19:28', '1-532-278-6649', 'risus.morbi@aol.org', 'UCT86LEO5YB', '216-8753 Mollis. Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(72, 'Alea Atkinson', 2457, '2022-05-09 11:19:28', '(744) 154-3964', 'tellus.lorem@yahoo.edu', 'KIM28DDX1LC', '847-9017 Risus Ave', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(73, 'Ora Villarreal', 4900, '2022-05-09 11:19:28', '(436) 344-5140', 'urna@google.org', 'KBT94YYN3WM', '299-377 Non Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(74, 'Cora Reed', 4699, '2022-05-09 11:19:28', '1-843-308-9202', 'quis.pede.praesent@protonmail.couk', 'BHS88XXN9YE', 'Ap #790-9586 Lacus. Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(75, 'Fuller Grimes', 3866, '2022-05-09 11:19:28', '1-836-488-7098', 'molestie@yahoo.com', 'BVI45ICN8MD', 'Ap #619-9317 Consectetuer Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(76, 'Kaitlin Wallace', 4903, '2022-05-09 11:19:28', '1-947-764-9727', 'tempor@aol.net', 'IVC31UPC3LN', 'Ap #200-7991 Lectus Street', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(77, 'Arden Bradley', 4094, '2022-05-09 11:19:28', '(219) 479-6222', 'molestie@aol.net', 'NZK10BYH6CD', 'P.O. Box 705, 8885 Vulputate Road', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(78, 'Keiko Craft', 1173, '2022-05-09 11:19:28', '(163) 364-3721', 'sed.malesuada@yahoo.ca', 'PYM22TOJ4JB', '669-7323 Vitae Street', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(79, 'Stewart Bradford', 3369, '2022-05-09 11:19:28', '1-465-465-4188', 'facilisis.suspendisse@yahoo.couk', 'EQT25PNO2GG', 'Ap #842-9065 Porttitor Ave', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(80, 'Ferris May', 1292, '2022-05-09 11:19:28', '1-458-354-0638', 'pellentesque@google.edu', 'ZQM31MQU2SU', 'Ap #742-6906 Enim St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(81, 'Odette Chambers', 4161, '2022-05-09 11:19:28', '1-715-514-9443', 'sagittis@aol.edu', 'VYJ52GED0OM', 'Ap #997-2724 Congue, Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(82, 'Yeo Hodges', 2929, '2022-05-09 11:19:28', '(269) 321-8260', 'donec.tempus.lorem@protonmail.couk', 'CDY51TGQ7UO', 'Ap #422-9433 Natoque Ave', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(83, 'Clio Hansen', 2161, '2022-05-09 11:19:28', '1-591-385-2228', 'ultricies@icloud.couk', 'IQV23ALP0II', 'Ap #167-9638 Integer St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(84, 'Keith Russell', 1299, '2022-05-09 11:19:28', '1-185-547-1725', 'aliquam.ornare.libero@google.edu', 'JJD63LHB5NC', 'P.O. Box 468, 9834 Nam Street', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(85, 'Amethyst Wallace', 2145, '2022-05-09 11:19:28', '(692) 950-8293', 'magna@google.org', 'MSB42SYF9HH', '2384 Phasellus Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(86, 'Wing Chase', 3713, '2022-05-09 11:19:28', '1-578-454-6918', 'orci@google.org', 'TMT62YCR1BS', '4737 Leo, Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(87, 'Quemby Harding', 2868, '2022-05-09 11:19:28', '1-472-967-7968', 'ac@yahoo.com', 'NDK88BAI3XL', 'Ap #629-7368 Vitae St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(88, 'Piper Livingston', 2438, '2022-05-09 11:19:28', '(726) 316-3131', 'magna@hotmail.com', 'QKP45ALB2LD', 'Ap #827-5239 Euismod Avenue', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(89, 'Uriel Nash', 2313, '2022-05-09 11:19:28', '(741) 210-5121', 'mauris@hotmail.edu', 'DRC80FUG7FU', 'Ap #217-6457 Sagittis Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(90, 'Kuame Waters', 2042, '2022-05-09 11:19:28', '1-421-439-9765', 'congue.a@google.org', 'MXY96IHY7IE', 'Ap #376-1904 Quis Avenue', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(91, 'Melinda Hanson', 1445, '2022-05-09 11:19:28', '1-268-535-7873', 'sed@outlook.edu', 'NQQ65HRI3VS', 'Ap #384-9867 Dui. St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(92, 'Yetta Alexander', 2408, '2022-05-09 11:19:28', '1-485-276-5638', 'non.enim@google.ca', 'WJC80XXH5QF', '990-5899 Ut Av.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(93, 'Whitney Finley', 4788, '2022-05-09 11:19:28', '1-537-135-9138', 'morbi.accumsan@yahoo.com', 'UFV68DDS3LO', '439-5534 Amet Avenue', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(94, 'Shafira Wolf', 3967, '2022-05-09 11:19:28', '1-233-696-5646', 'lorem@hotmail.edu', 'MUU71ERH8QS', '812-1632 In St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(95, 'Colton Salinas', 4954, '2022-05-09 11:19:28', '(425) 755-8950', 'ligula.eu.enim@aol.ca', 'VMR46GOD7OL', '7698 Scelerisque Avenue', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(96, 'Amos Black', 3138, '2022-05-09 11:19:28', '(351) 468-2142', 'neque.non@google.couk', 'PXU05WVE4ST', '677-3414 Et, Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(97, 'Beverly West', 4877, '2022-05-09 11:19:28', '1-544-638-8573', 'consectetuer.euismod@hotmail.couk', 'MPV35SGP4OR', '2045 Libero Street', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(98, 'Kirestin Madden', 1988, '2022-05-09 11:19:28', '1-808-266-6883', 'mauris.aliquam@protonmail.com', 'YLB59PME7ZT', '8957 Hymenaeos. Ave', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(99, 'Glenna Rich', 4384, '2022-05-09 11:19:28', '(319) 537-6347', 'duis.mi@outlook.edu', 'DIJ98LNZ6IT', '307-7547 Lectus. St.', '2022-05-09 11:19:28', '2022-05-09 11:19:28'),
(100, 'Brenden Chaney', 3530, '2022-05-09 11:19:28', '1-468-184-8571', 'enim.suspendisse.aliquet@hotmail.org', 'VVL46XAD7SM', '840-7065 Vel Rd.', '2022-05-09 11:19:28', '2022-05-09 11:19:28');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `entregador`
--
ALTER TABLE `entregador`
  ADD PRIMARY KEY (`entreg_id`);

--
-- Índices para tabela `estabelecimento`
--
ALTER TABLE `estabelecimento`
  ADD PRIMARY KEY (`estab_id`);

--
-- Índices para tabela `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`item_id`),
  ADD KEY `item_prod_id` (`item_prod_id`),
  ADD KEY `item_ped_id` (`item_ped_id`);

--
-- Índices para tabela `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`ped_id`),
  ADD KEY `ped_entreg_id` (`ped_entreg_id`),
  ADD KEY `ped_usu_id` (`ped_usu_id`);

--
-- Índices para tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`prod_id`),
  ADD KEY `prod_estab_id` (`prod_estab_id`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`usu_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `entregador`
--
ALTER TABLE `entregador`
  MODIFY `entreg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `estabelecimento`
--
ALTER TABLE `estabelecimento`
  MODIFY `estab_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `item`
--
ALTER TABLE `item`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `pedido`
--
ALTER TABLE `pedido`
  MODIFY `ped_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `prod_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `usu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `item`
--
ALTER TABLE `item`
  ADD CONSTRAINT `item_ibfk_1` FOREIGN KEY (`item_prod_id`) REFERENCES `produto` (`prod_id`),
  ADD CONSTRAINT `item_ibfk_2` FOREIGN KEY (`item_ped_id`) REFERENCES `pedido` (`ped_id`);

--
-- Limitadores para a tabela `pedido`
--
ALTER TABLE `pedido`
  ADD CONSTRAINT `pedido_ibfk_1` FOREIGN KEY (`ped_entreg_id`) REFERENCES `entregador` (`entreg_id`),
  ADD CONSTRAINT `pedido_ibfk_2` FOREIGN KEY (`ped_usu_id`) REFERENCES `usuario` (`usu_id`);

--
-- Limitadores para a tabela `produto`
--
ALTER TABLE `produto`
  ADD CONSTRAINT `produto_ibfk_1` FOREIGN KEY (`prod_estab_id`) REFERENCES `estabelecimento` (`estab_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;