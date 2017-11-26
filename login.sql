-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2017 at 12:46 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `country`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `country`, `password`) VALUES
(1, 'Afghanistan', 'Afghanistan'),
(2, 'Albania', 'Albania'),
(3, 'Algeria', 'Algeria'),
(4, 'American Samoa', 'American Samoa'),
(5, 'Andorra', 'Andorra'),
(6, 'Angola', 'Angola'),
(7, 'Anguilla', 'Anguilla'),
(8, 'Antarctica', 'Antarctica'),
(9, 'Antigua and Barbuda', 'Antigua and Barbuda'),
(10, 'Argentina', 'Argentina'),
(11, 'Armenia', 'Armenia'),
(12, 'Aruba', 'Aruba'),
(13, 'Australia', 'Australia'),
(14, 'Austria', 'Austria'),
(15, 'Azerbaijan', 'Azerbaijan'),
(16, 'Bahamas', 'Bahamas'),
(17, 'Bahrain', 'Bahrain'),
(18, 'Bangladesh', 'Bangladesh'),
(19, 'Barbados', 'Barbados'),
(20, 'Belarus', 'Belarus'),
(21, 'Belgium', 'Belgium'),
(22, 'Belize', 'Belize'),
(23, 'Benin', 'Benin'),
(24, 'Bermuda', 'Bermuda'),
(25, 'Bhutan', 'Bhutan'),
(26, 'Bolivia', 'Bolivia'),
(27, 'Bosnia and Herzegovina', 'Bosnia and Herzegovina'),
(28, 'Botswana', 'Botswana'),
(29, 'Bouvet Island', 'Bouvet Island'),
(30, 'Brazil', 'Brazil'),
(31, 'British Indian Ocean Territory', 'British Indian Ocean Territory'),
(32, 'Brunei Darussalam', 'Brunei Darussalam'),
(33, 'Bulgaria', 'Bulgaria'),
(34, 'Burkina Faso', 'Burkina Faso'),
(35, 'Burundi', 'Burundi'),
(36, 'Cambodia', 'Cambodia'),
(37, 'Cameroon', 'Cameroon'),
(38, 'Canada', 'Canada'),
(39, 'Cape Verde', 'Cape Verde'),
(40, 'Cayman Islands', 'Cayman Islands'),
(41, 'Central African Republic', 'Central African Republic'),
(42, 'Chad', 'Chad'),
(43, 'Chile', 'Chile'),
(44, 'China', 'China'),
(45, 'Christmas Island', 'Christmas Island'),
(46, 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands'),
(47, 'Colombia', 'Colombia'),
(48, 'Comoros', 'Comoros'),
(49, 'Congo', 'Congo'),
(50, 'Cook Islands', 'Cook Islands'),
(51, 'Costa Rica', 'Costa Rica'),
(52, 'Croatia (Hrvatska)', 'Croatia (Hrvatska)'),
(53, 'Cuba', 'Cuba'),
(54, 'Cyprus', 'Cyprus'),
(55, 'Czech Republic', 'Czech Republic'),
(56, 'Denmark', 'Denmark'),
(57, 'Djibouti', 'Djibouti'),
(58, 'Dominica', 'Dominica'),
(59, 'Dominican Republic', 'Dominican Republic'),
(60, 'East Timor', 'East Timor'),
(61, 'Ecuador', 'Ecuador'),
(62, 'Egypt', 'Egypt'),
(63, 'El Salvador', 'El Salvador'),
(64, 'Equatorial Guinea', 'Equatorial Guinea'),
(65, 'Eritrea', 'Eritrea'),
(66, 'Estonia', 'Estonia'),
(67, 'Ethiopia', 'Ethiopia'),
(68, 'Falkland Islands (Malvinas)', 'Falkland Islands (Malvinas)'),
(69, 'Faroe Islands', 'Faroe Islands'),
(70, 'Fiji', 'Fiji'),
(71, 'Finland', 'Finland'),
(72, 'France', 'France'),
(73, 'France, Metropolitan', 'France, Metropolitan'),
(74, 'French Guiana', 'French Guiana'),
(75, 'French Polynesia', 'French Polynesia'),
(76, 'French Southern Territories', 'French Southern Territories'),
(77, 'Gabon', 'Gabon'),
(78, 'Gambia', 'Gambia'),
(79, 'Georgia', 'Georgia'),
(80, 'Germany', 'Germany'),
(81, 'Ghana', 'Ghana'),
(82, 'Gibraltar', 'Gibraltar'),
(83, 'Guernsey', 'Guernsey'),
(84, 'Greece', 'Greece'),
(85, 'Greenland', 'Greenland'),
(86, 'Grenada', 'Grenada'),
(87, 'Guadeloupe', 'Guadeloupe'),
(88, 'Guam', 'Guam'),
(89, 'Guatemala', 'Guatemala'),
(90, 'Guinea', 'Guinea'),
(91, 'Guinea-Bissau', 'Guinea-Bissau'),
(92, 'Guyana', 'Guyana'),
(93, 'Haiti', 'Haiti'),
(94, 'Heard and Mc Donald Islands', 'Heard and Mc Donald Islands'),
(95, 'Honduras', 'Honduras'),
(96, 'Hong Kong', 'Hong Kong'),
(97, 'Hungary', 'Hungary'),
(98, 'Iceland', 'Iceland'),
(99, 'India', 'India'),
(100, 'Isle of Man', 'Isle of Man'),
(101, 'Indonesia', 'Indonesia'),
(102, 'Iran (Islamic Republic of)', 'Iran (Islamic Republic of)'),
(103, 'Iraq', 'Iraq'),
(104, 'Ireland', 'Ireland'),
(105, 'Israel', 'Israel'),
(106, 'Italy', 'Italy'),
(107, 'Ivory Coast', 'Ivory Coast'),
(108, 'Jersey', 'Jersey'),
(109, 'Jamaica', 'Jamaica'),
(110, 'Japan', 'Japan'),
(111, 'Jordan', 'Jordan'),
(112, 'Kazakhstan', 'Kazakhstan'),
(113, 'Kenya', 'Kenya'),
(114, 'Kiribati', 'Kiribati'),
(115, 'Korea, Democratic People\'s Republic of', 'Korea, Democratic People\'s Republic of'),
(116, 'Korea, Republic of', 'Korea, Republic of'),
(117, 'Kosovo', 'Kosovo'),
(118, 'Kuwait', 'Kuwait'),
(119, 'Kyrgyzstan', 'Kyrgyzstan'),
(120, 'Lao People\'s Democratic Republic', 'Lao People\'s Democratic Republic'),
(121, 'Latvia', 'Latvia'),
(122, 'Lebanon', 'Lebanon'),
(123, 'Lesotho', 'Lesotho'),
(124, 'Liberia', 'Liberia'),
(125, 'Libyan Arab Jamahiriya', 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein', 'Liechtenstein'),
(127, 'Lithuania', 'Lithuania'),
(128, 'Luxembourg', 'Luxembourg'),
(129, 'Macau', 'Macau'),
(130, 'Macedonia', 'Macedonia'),
(131, 'Madagascar', 'Madagascar'),
(132, 'Malawi', 'Malawi'),
(133, 'Malaysia', 'Malaysia'),
(134, 'Maldives', 'Maldives'),
(135, 'Mali', 'Mali'),
(136, 'Malta', 'Malta'),
(137, 'Marshall Islands', 'Marshall Islands'),
(138, 'Martinique', 'Martinique'),
(139, 'Mauritania', 'Mauritania'),
(140, 'Mauritius', 'Mauritius'),
(141, 'Mayotte', 'Mayotte'),
(142, 'Mexico', 'Mexico'),
(143, 'Micronesia, Federated States of', 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of', 'Moldova, Republic of'),
(145, 'Monaco', 'Monaco'),
(146, 'Mongolia', 'Mongolia'),
(147, 'Montenegro', 'Montenegro'),
(148, 'Montserrat', 'Montserrat'),
(149, 'Morocco', 'Morocco'),
(150, 'Mozambique', 'Mozambique'),
(151, 'Myanmar', 'Myanmar'),
(152, 'Namibia', 'Namibia'),
(153, 'Nauru', 'Nauru'),
(154, 'Nepal', 'Nepal'),
(155, 'Netherlands', 'Netherlands'),
(156, 'Netherlands Antilles', 'Netherlands Antilles'),
(157, 'New Caledonia', 'New Caledonia'),
(158, 'New Zealand', 'New Zealand'),
(159, 'Nicaragua', 'Nicaragua'),
(160, 'Niger', 'Niger'),
(161, 'Nigeria', 'Nigeria'),
(162, 'Niue', 'Niue'),
(163, 'Norfolk Island', 'Norfolk Island'),
(164, 'Northern Mariana Islands', 'Northern Mariana Islands'),
(165, 'Norway', 'Norway'),
(166, 'Oman', 'Oman'),
(167, 'Pakistan', 'Pakistan'),
(168, 'Palau', 'Palau'),
(169, 'Palestine', 'Palestine'),
(170, 'Panama', 'Panama'),
(171, 'Papua New Guinea', 'Papua New Guinea'),
(172, 'Paraguay', 'Paraguay'),
(173, 'Peru', 'Peru'),
(174, 'Philippines', 'Philippines'),
(175, 'Pitcairn', 'Pitcairn'),
(176, 'Poland', 'Poland'),
(177, 'Portugal', 'Portugal'),
(178, 'Puerto Rico', 'Puerto Rico'),
(179, 'Qatar', 'Qatar'),
(180, 'Reunion', 'Reunion'),
(181, 'Romania', 'Romania'),
(182, 'Russian Federation', 'Russian Federation'),
(183, 'Rwanda', 'Rwanda'),
(184, 'Saint Kitts and Nevis', 'Saint Kitts and Nevis'),
(185, 'Saint Lucia', 'Saint Lucia'),
(186, 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines'),
(187, 'Samoa', 'Samoa'),
(188, 'San Marino', 'San Marino'),
(189, 'Sao Tome and Principe', 'Sao Tome and Principe'),
(190, 'Saudi Arabia', 'Saudi Arabia'),
(191, 'Senegal', 'Senegal'),
(192, 'Serbia', 'Serbia'),
(193, 'Seychelles', 'Seychelles'),
(194, 'Sierra Leone', 'Sierra Leone'),
(195, 'Singapore', 'Singapore'),
(196, 'Slovakia', 'Slovakia'),
(197, 'Slovenia', 'Slovenia'),
(198, 'Solomon Islands', 'Solomon Islands'),
(199, 'Somalia', 'Somalia'),
(200, 'South Africa', 'South Africa'),
(201, 'South Georgia South Sandwich Islands', 'South Georgia South Sandwich Islands'),
(202, 'Spain', 'Spain'),
(203, 'Sri Lanka', 'Sri Lanka'),
(204, 'St. Helena', 'St. Helena'),
(205, 'St. Pierre and Miquelon', 'St. Pierre and Miquelon'),
(206, 'Sudan', 'Sudan'),
(207, 'Suriname', 'Suriname'),
(208, 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands'),
(209, 'Swaziland', 'Swaziland'),
(210, 'Sweden', 'Sweden'),
(211, 'Switzerland', 'Switzerland'),
(212, 'Syrian Arab Republic', 'Syrian Arab Republic'),
(213, 'Taiwan', 'Taiwan'),
(214, 'Tajikistan', 'Tajikistan'),
(215, 'Tanzania, United Republic of', 'Tanzania, United Republic of'),
(216, 'Thailand', 'Thailand'),
(217, 'Togo', 'Togo'),
(218, 'Tokelau', 'Tokelau'),
(219, 'Tonga', 'Tonga'),
(220, 'Trinidad and Tobago', 'Trinidad and Tobago'),
(221, 'Tunisia', 'Tunisia'),
(222, 'Turkey', 'Turkey'),
(223, 'Turkmenistan', 'Turkmenistan'),
(224, 'Turks and Caicos Islands', 'Turks and Caicos Islands'),
(225, 'Tuvalu', 'Tuvalu'),
(226, 'Uganda', 'Uganda'),
(227, 'Ukraine', 'Ukraine'),
(228, 'United Arab Emirates', 'United Arab Emirates'),
(229, 'United Kingdom', 'United Kingdom'),
(230, 'United States', 'United States'),
(231, 'United States minor outlying islands', 'United States minor outlying islands'),
(232, 'Uruguay', 'Uruguay'),
(233, 'Uzbekistan', 'Uzbekistan'),
(234, 'Vanuatu', 'Vanuatu'),
(235, 'Vatican City State', 'Vatican City State'),
(236, 'Venezuela', 'Venezuela'),
(237, 'Vietnam', 'Vietnam'),
(238, 'Virgin Islands (British)', 'Virgin Islands (British)'),
(239, 'Virgin Islands (U.S.)', 'Virgin Islands (U.S.)'),
(240, 'Wallis and Futuna Islands', 'Wallis and Futuna Islands'),
(241, 'Western Sahara', 'Western Sahara'),
(242, 'Yemen', 'Yemen'),
(243, 'Zaire', 'Zaire'),
(244, 'Zambia', 'Zambia'),
(245, 'Zimbabwe', 'Zimbabwe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
