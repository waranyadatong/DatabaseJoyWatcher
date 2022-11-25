-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2022 at 04:49 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_pi`
--

-- --------------------------------------------------------

--
-- Table structure for table `program`
--

CREATE TABLE `program` (
  `id` int(11) NOT NULL,
  `Program_Name` varchar(255) NOT NULL,
  `pcs` varchar(255) NOT NULL,
  `yeild` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `program`
--

INSERT INTO `program` (`id`, `Program_Name`, `pcs`, `yeild`) VALUES
(1, 'CACZ-131MW-0A', '20', '1063'),
(2, 'CACZ-160MW-0B(F-SIDE)', '16', '1480'),
(3, 'JDTZ-037MW-0B', '10', '879'),
(4, 'JDTZ-041MW-3C', '8', '512'),
(5, 'JDTZ-096MW-0D', '12', '1020'),
(6, 'JDTZ-096MW-1D', '12', '1274'),
(7, 'JDTZ-097MW-1B', '7', '644'),
(8, 'JDTZ-098MW-0E', '4', '442'),
(9, 'JDTZ-099MW-1B', '4', '414'),
(10, 'JDTZ-112MW-0C', '8', '546'),
(11, 'JDTZ-112MW-1C', '8', '601'),
(12, 'JDTZ-118MW-0E', '4', '590'),
(13, 'JDTZ-122MW-0B', '8', '661'),
(14, 'JDTZ-128MW-0C', '5', '426'),
(15, 'JDTZ-132MW-0B', '8', '562'),
(16, 'JDTZ-135MW-1D', '2', '234'),
(17, 'JDTZ-138MW-0B', '4', '383'),
(18, 'JDTZ-142MW-1B', '4', '353'),
(19, 'MCIZ-191MS-0A', '8', '729'),
(20, 'OPRZ-037MW-2D', '9', '938'),
(21, 'SYAZ-328MS-0D', '48', '4534'),
(22, 'SYAZ-329MS-0E', '48', '4220'),
(23, 'SYAZ-367MS-0C', '40', '3825'),
(24, 'SYAZ-368MS-0C', '36', '3821'),
(25, 'SYAZ-384MW-0B', '60', '5019'),
(26, 'SYAZ-403MW-0A(B-SIDE)', '32', '2889'),
(27, 'SYAZ-403MW-0A(F-SIDE)', '32', '3687'),
(28, 'SYAZ-404MS-1B', '24', '2517'),
(29, 'SYAZ-405MS-1B', '40', '6447'),
(30, 'SYAZ-406MS-1B', '24', '3652'),
(31, 'SYAZ-409MW-0A(F-SIDE)', '48', '3565'),
(32, 'JDTZ-135MW-1E', '2', '234'),
(33, 'SYAZ-402MW-1A', '40', '5850'),
(34, 'CACZ-160MW-0B', '16', '1480'),
(35, 'CADZ-267MS-0A', '6', '936'),
(36, 'CADZ-267MS-1A', '6', '1007'),
(37, 'CAEZ-025MW-0A', '6', '1192'),
(38, 'CAKZ-093MW-0A', '8', '1280'),
(39, 'CAKZ-112MW-0A', '6', '610'),
(40, 'CAOZ-858MS-0B', '60', '5600'),
(41, 'CAOZ-860MS-0B', '16', '3100'),
(42, 'CAOZ-917MW-1C', '8', '484'),
(43, 'CAWZ-011MW-1D', '4', '435'),
(44, 'CAWZ-011MW-3D', '4', '415'),
(45, 'CAWZ-041MW-1A', '4', '529'),
(46, 'JDMZ-124MW-0A', '8', '690'),
(47, 'JDTZ-037MW-0A', '10', '787'),
(48, 'JDTZ-041MW-0C', '8', '563'),
(49, 'JDTZ-041MW-1C', '8', '561'),
(50, 'JDTZ-041MW-4C', '8', '596'),
(51, 'JDTZ-076MW-0B', '4', '430'),
(52, 'JDTZ-076MW-0C', '4', '465'),
(53, 'JDTZ-081MW-0C', '6', '636'),
(54, 'JDTZ-084MW-0B', '6', '673'),
(55, 'JDTZ-084MW-0C', '6', '636'),
(56, 'JDTZ-084MW-0D', '6', '524'),
(57, 'JDTZ-097MW-0B', '7', '562'),
(58, 'JDTZ-111MW-0C', '4', '299'),
(59, 'JDTZ-111MW-1C', '4', '272'),
(60, 'JDTZ-118MW-1E', '4', '341'),
(61, 'JDTZ-119MW-0C', '4', '425'),
(62, 'JDTZ-122MW-0C', '8', '633'),
(63, 'JDTZ-130MW-0B', '4', '430'),
(64, 'JDTZ-138MW-0C', '4', '380'),
(65, 'JDTZ-142MW-1C', '4', '364'),
(66, 'JDTZ-142MW-0C', '4', '379'),
(67, 'NKGZ-170MS-0E', '8', '1900'),
(68, 'NKGZ-171MS-0C', '40', '8194'),
(69, 'NKGZ-192MS-0B', '14', '2736'),
(70, 'NKSZ-133MW-0C', '12', '909'),
(71, 'NKSZ-204MW-0C', '2', '193'),
(72, 'NKSZ-230MW-1D', '6', '256'),
(73, 'NKSZ-289MW-0A', '6', '542'),
(74, 'NKSZ-289MW-1A', '6', '716'),
(75, 'OLYZ-434MS-0B', '28', '4000'),
(76, 'OPRZ-037MW-0D', '9', '1666'),
(77, 'SYAZ-384MW-1B', '60', '4895'),
(78, 'SYAZ-397MW-0C', '32', '3943'),
(79, 'SYAZ-403MW-0A', '32', '3511'),
(80, 'SYAZ-403MW-1A', '32', '2956'),
(81, 'TMRZ-013MS-0C', '18', '1709'),
(82, 'TMRZ-019MS-0C', '80', '1961'),
(83, 'SYAZ-397MW-0C(B-SIDE)', '32', '6240'),
(84, 'CACZ-160MW-0B(B-SIDE)', '16', '2109'),
(85, 'CAOZ-401MW-0D', '18', '3000'),
(86, 'CAOZ-951MW-0D', '4', '369'),
(87, 'CAWZ-030MW-3A-V', '6', '439'),
(88, 'FFKZ-377MS-0B', '8', '929'),
(89, 'JDTZ-111MW-1B', '4', '268'),
(90, 'JDTZ-112MW-0B', '6', '494'),
(91, 'JDTZ-118MW-0D', '4', '713'),
(92, 'JDTZ-119MW-0B', '4', '0'),
(93, 'JDTZ-140MW-0B', '4', '215'),
(94, 'JDTZ-140MW-2B', '4', '257'),
(95, 'MRTZ-024MS-1C', '80', '6510'),
(96, 'NKGZ-118MS-0D', '24', '1217'),
(97, 'NKSZ-151MW-0E', '6', '418'),
(98, 'NKSZ-175MW-1B', '10', '553'),
(99, 'OPRZ-034MW-0B', '10', '298'),
(100, 'SYAZ-401MS-0A', '40', '4790'),
(101, 'TSFZ-273MW-0A', '6', '385'),
(102, 'SYAZ-403MW-1A(B-SIDE)', '32', '3588'),
(103, 'CACZ-167MW-0B', '16', '973'),
(104, 'CAEZ-007MW-0A', '60', '1204'),
(105, 'CAKZ-058MW-0B', '6', '473'),
(106, 'CAUZ-161MS-0A', '60', '2518'),
(107, 'JDTZ-037MW-1A', '10', '753'),
(108, 'JDTZ-082MW-0C', '6', '578'),
(109, 'JDTZ-099MW-0B', '4', '365'),
(110, 'JDTZ-111MW-0B', '4', '501'),
(111, 'JDTZ-127MW-0B', '4', '248'),
(112, 'JDTZ-129MW-0B', '4', '413'),
(113, 'JDTZ-135MW-0C', '2', '350'),
(114, 'JDTZ-135MW-0D', '2', '210'),
(115, 'JDTZ-135MW-1C', '2', '380'),
(116, 'JDTZ-135MW-0E', '2', '232'),
(117, 'JDTZ-138MW-1B', '4', '363'),
(118, 'JDTZ-138MW-2B', '4', '322'),
(119, 'JDTZ-142MW-0B', '4', '416'),
(120, 'NKGZ-116MS-0C', '30', '6914'),
(121, 'OPRZ-037MW-1D', '9', '664'),
(122, 'SYAZ-325MS-0A', '32', '1986'),
(123, 'SYAZ-328MS-1D', '48', '3507'),
(124, 'SYAZ-329MS-1E', '48', '3489'),
(125, 'SYAZ-367MS-1C', '40', '4006'),
(126, 'SYAZ-368MS-1C', '36', '3904'),
(127, 'SYLZ-065MS-0B', '18', '1215'),
(128, 'ICIZ-017MS-0B', '2', '184'),
(129, 'ICIZ-018MS-0B', '2', '185'),
(130, 'ICIZ-019MS-0B', '2', '184'),
(131, 'ICIZ-019MS-1D', '2', '181'),
(132, 'ICIZ-020MS-0B', '2', '192'),
(133, 'ICIZ-022MS-0B', '2', '205'),
(134, 'ICIZ-024MS-0B', '2', '204'),
(135, 'ICIZ-026MS-1B', '10', '357'),
(136, 'ICIZ-026MS-3B', '10', '700'),
(137, 'ICIZ-027MS-0B', '10', '203'),
(138, 'ICIZ-028MS-1B', '10', '308'),
(139, 'ICIZ-029MS-0B', '10', '257'),
(140, 'ICIZ-034MS-0C', '5', '185'),
(141, 'ICIZ-036MS-0C', '5', '184'),
(142, 'ICIZ-040MS-0C', '4', '168'),
(143, 'ICIZ-043MS-0C', '4', '124'),
(144, 'ICIZ-044MS-0C', '3', '82'),
(145, 'ICIZ-046MS-0C', '3', '83'),
(146, 'ICIZ-050MS-0B', '4', '105'),
(147, 'ICIZ-053MS-0B', '4', '188'),
(149, 'KITZ-269MS-2A/N', '16', '1000'),
(150, 'KITZ-269MS-3A/N', '16', '1000'),
(151, 'KITZ-270MS-2A/N', '16', '1000'),
(152, 'KITZ-270MS-3A/N', '16', '1000'),
(153, 'KITZ-271MS-0A/N', '6', '210'),
(154, 'KITZ-271MS-1A-N', '6', '155'),
(155, 'KITZ-272MS-0A/N', '6', '206'),
(156, 'KITZ-272MS-1A-N', '6', '154'),
(157, 'KITZ-273MS-1A/N', '6', '400'),
(158, 'KITZ-274MS-1A/N', '6', '600'),
(159, 'KITZ-274MS-4A-N', '6', '600'),
(160, 'KITZ-275MS-1A/N', '4', '400'),
(161, 'KITZ-275MS-4A-N', '4', '400'),
(162, 'KITZ-276MS-1A/N', '4', '400'),
(163, 'KITZ-276MS-4A-N', '4', '400'),
(164, 'KITZ-293MS-1B-N', '6', '400'),
(165, 'KITZ-294MS-1B-N', '6', '400'),
(166, 'KITZ-295MS-2B-N', '4', '400'),
(167, 'KITZ-295MS-3B-N', '4', '400'),
(168, 'KITZ-295MS-6B-N', '4', '400'),
(169, 'KITZ-296MS-2B-N', '4', '400'),
(170, 'KITZ-296MS-3B-N', '4', '400'),
(171, 'KITZ-296MS-6B-N', '4', '400'),
(172, 'KITZ-297MS-0B-N', '24', '400'),
(173, 'KITZ-297MS-1B-N', '24', '400'),
(174, 'KITZ-298MS-1B-N', '12', '400'),
(175, 'KITZ-299MS-1B-N', '12', '400'),
(176, 'ICIZ-017MS-1D', '2', '178'),
(177, 'ICIZ-058MS-0A-N', '5', '152'),
(178, 'ICIZ-059MS-0A-N', '5', '159'),
(179, 'ICIZ-035MS-0C', '5', '152'),
(180, 'ICIZ-037MS-0C', '5', '152'),
(181, 'ICIZ-039MS-0A', '4', '310'),
(182, 'ICIZ-042MS-0C', '4', '182'),
(183, 'ICIZ-039MS-0C', '4', '182'),
(184, 'ICIZ-045MS-0C', '3', '174'),
(185, 'ICIZ-047MS-0C', '3', '194'),
(186, 'ICIZ-049MS-0B', '4', '175'),
(187, 'ICIZ-052MS-0B', '4', '174'),
(188, 'ICIZ-058MS-0A', '5', '217'),
(189, 'ICIZ-059MS-0A', '5', '216'),
(190, 'KITZ-297MS-2B-N', '24', '400'),
(191, 'ICIZ-060MS-2A', '10', '700'),
(192, 'ICIZ-063MS-0A', '6', '212'),
(193, 'ICIZ-027MS-1B', '10', '402'),
(194, 'ICIZ-028MS-3B', '10', '600'),
(195, 'ICIZ-061MS-2A', '10', '700'),
(196, 'ICIZ-083MS-0A', '4', '220'),
(198, 'ICIZ-082MS-0A', '4', '217'),
(199, 'ICIZ-044MS-1C', '3', '82'),
(200, 'ICIZ-040MS-1C', '4', '186'),
(201, 'ICIZ-043MS-1C', '4', '190'),
(202, 'ICIZ-034MS-1C', '5', '189'),
(203, 'ICIZ-036MS-1C', '5', '186'),
(204, 'ICIZ-058MS-1A', '5', '414'),
(205, 'ICIZ-059MS-1A', '5', '414'),
(206, 'ICIZ-083MS-1A', '4', '414'),
(207, 'ICIZ-082MS-1A', '4', '414'),
(208, 'ICIZ-047MS-1C', '3', '380'),
(209, 'ICIZ-064MS-0A', '6', '211'),
(210, 'ICIZ-062MS-2A', '10', '600'),
(211, 'ICIZ-046MS-1C', '3', '83'),
(212, 'ICIZ-022MS-1B', '2', '187'),
(213, 'ICIZ-024MS-1B', '2', '185'),
(214, 'ICIZ-050MS-1B', '4', '187'),
(215, 'ICIZ-053MS-1B', '4', '186'),
(216, 'VLOZ-117MS-1A', '4', '156'),
(217, 'VLOZ-117MS-0B', '4', '224'),
(218, 'VLOZ-117MS-1B', '4', '414'),
(219, 'VLOZ-118MS-1A', '4', '156'),
(220, 'VLOZ-118MS-0B', '4', '218'),
(221, 'VLOZ-118MS-1B', '4', '414'),
(222, 'KITZ-293MS-2B-N', '6', '560'),
(223, 'KITZ-299MS-0B-N', '12', '600'),
(224, 'KITZ-298MS-0B-N', '12', '500'),
(225, 'KITZ-294MS-2B-N', '6', '560'),
(226, 'ICIZ-061MS-1A', '10', '710'),
(227, 'ICIZ-062MS-1A', '10', '710'),
(228, 'ICIZ-060MS-1A', '10', '700'),
(229, 'VLOZ-122MS-4A', '24', '744'),
(230, 'VLOZ-122MS-5A', '24', '744'),
(231, 'VLOZ-111MS-0B', '60', '2095'),
(232, 'ICIZ-027MS-2B', '10', '285'),
(233, 'ICIZ-029MS-2B', '10', '285'),
(234, 'KITZ-273MS-4A-N', '6', '600'),
(235, 'ICIZ-045MS-1C', '3', '400'),
(236, 'ICIZ-026MS-2B', '10', '294'),
(237, 'ICIZ-028MS-2B', '10', '363'),
(238, 'ICIZ-029MS-3B', '10', '375'),
(239, 'ICIZ-049MS-1B', '4', '330'),
(240, 'ICIZ-052MS-1B', '4', '400'),
(241, 'ICIZ-037MS-1C', '5', '440'),
(242, 'ICIZ-035MS-1C', '5', '440'),
(243, 'ICIZ-039MS-1C', '4', '400'),
(244, 'ICIZ-042MS-1C', '4', '400'),
(245, 'ICIZ-026MS-0B', '10', '640'),
(246, 'ICIZ-028MS-0B', '10', '640'),
(247, 'ICIZ-018MS-1D', '2', '184'),
(248, 'ICIZ-020MS-1D', '2', '201'),
(251, 'ICIZ-021MS-0B', '2', '188'),
(252, 'ICIZ-029MS-1B', '10', '355'),
(253, 'ICIZ-021MS-1B', '2', '360'),
(254, 'ICIZ-023MS-1B', '2', '360'),
(255, 'VLOZ-122MS-1A', '24', '3788'),
(256, 'VLOZ-122MS-2A', '24', '744'),
(258, 'SYAZ-403MW-1A(F-SIDE)', '32', '3058'),
(259, 'KITZ-350MS-1B', '4', '240'),
(260, 'KITZ-347MS-0B', '4', '126'),
(261, 'KITZ-348MS-0B', '4', '124'),
(262, 'KITZ-349MS-1B', '4', '160'),
(263, 'CACZ-136MW-2D', '8', '457'),
(264, 'CACZ-164MW-0B', '8', '388'),
(265, 'CADZ-254MS-0C', '12', '2400'),
(266, 'CADZ-298MW-0A', '10', '1090'),
(267, 'CADZ-298MW-1A', '10', '1073'),
(268, 'CADZ-300MW-0A(F-SIDE)', '16', '2200'),
(269, 'CAEZ-002MS-1A', '10', '564'),
(270, 'CAEZ-009MS-0A', '12', '2400'),
(272, 'CAKZ-111MW-0A', '24', '1506'),
(274, 'CAKZ-139MW-0A', '6', '836'),
(275, 'CAKZ-139MW-0B', '6', '700'),
(276, 'CAKZ-139MW-1B', '6', '700'),
(277, 'CAKZ-152MW-0A', '24', '2836'),
(278, 'CAKZ-164MS-0A', '6', '1292'),
(279, 'CAOZ-415MS-0A', '32', '1800'),
(280, 'CAOZ-686MS-0C', '40', '5600'),
(281, 'CAOZ-761MW-1E', '8', '622'),
(282, 'CAOZ-859MS-0B', '48', '6600'),
(283, 'CAOZ-915MW-1C(F-SIDE)', '4', '258'),
(284, 'CAOZ-915MW-2C(F-SIDE)', '4', '322'),
(286, 'CAOZ-932MW-0B(F-SIDE)', '12', '1000'),
(287, 'CASZ-045MW-0B', '6', '493'),
(288, 'COPZ-078MS-0A', '10', '1845'),
(289, 'COPZ-182MS-0B', '16', '1006'),
(290, 'MRTZ-024MS-0C', '80', '7022'),
(291, 'NKGZ-135MS-0B', '48', '3073'),
(292, 'NKGZ-189MW-0B', '24', '3134'),
(293, 'NKGZ-199MS-0B', '50', '3406'),
(294, 'NKGZ-208MS-0B', '32', '6326'),
(295, 'NKGZ-215MS-0C', '30', '3682'),
(296, 'NKGZ-220MS-0A', '32', '6226'),
(297, 'NKGZ-220MS-0B', '32', '6570'),
(298, 'NKSZ-102MW-0D', '10', '1102'),
(299, 'NKSZ-102MW-1D', '10', '807'),
(300, 'NKSZ-180MW-0A', '6', '257'),
(301, 'NKSZ-202MW-0C', '6', '348'),
(302, 'NKSZ-226MW-0D(F-SIDE)', '12', '349'),
(303, 'NKSZ-226MW-1D(F-SIDE)', '12', '346'),
(304, 'NKSZ-226MW-2D(F-SIDE)', '12', '346'),
(305, 'NKSZ-227MW-0B', '12', '611'),
(307, 'NKSZ-230MW-2D', '6', '164'),
(308, 'NKSZ-230MW-3D', '6', '237'),
(309, 'NKSZ-231MW-0C', '6', '539'),
(310, 'NKSZ-231MW-0C-V', '6', '532'),
(311, 'NKSZ-231MW-1C', '6', '525'),
(312, 'NKSZ-237MS-0B', '48', '2801'),
(313, 'NKSZ-239MW-0C', '12', '383'),
(314, 'NKSZ-239MW-0C-V', '12', '381'),
(315, 'NKSZ-242MW-0E', '18', '761'),
(316, 'NKSZ-242MW-1E', '18', '1021'),
(317, 'NKSZ-242MW-2E', '18', '2200'),
(318, 'NKSZ-242MW-3E', '18', '2708'),
(319, 'NKSZ-246MW-0C', '16', '741'),
(320, 'NKSZ-246MW-1C', '16', '512'),
(321, 'NKSZ-246MW-2C', '16', '522'),
(322, 'NKSZ-247MW-0D(B-SIDE)', '6', '518'),
(323, 'NKSZ-247MW-1D(B-SIDE)', '6', '533'),
(324, 'NKSZ-247MW-2D(B-SIDE)', '6', '1000'),
(325, 'NKSZ-247MW-3D(B-SIDE)', '6', '1214'),
(326, 'NKSZ-247MW-4D(B-SIDE)', '6', '1292'),
(327, 'NKSZ-251MW-0D', '12', '860'),
(328, 'NKSZ-257MW-0C', '24', '1676'),
(329, 'NKSZ-257MW-1C', '24', '1776'),
(330, 'NKSZ-267MS-0C', '24', '3726'),
(331, 'NKSZ-268MW-0C(F-SIDE)', '10', '1388'),
(332, 'NKSZ-268MW-1C(F-SIDE)', '10', '890'),
(333, 'NKSZ-270MW-0C', '6', '574'),
(334, 'NKSZ-275MW-0C', '8', '611'),
(335, 'NKSZ-275MW-1C', '8', '596'),
(336, 'NKSZ-283MW-0D', '12', '1794'),
(337, 'NKSZ-284MW-0D(F-SIDE)', '4', '700'),
(338, 'OLYZ-522MW-0F', '10', '1226'),
(339, 'SQRZ-001ML-0C(F-SIDE)', '24', '764'),
(340, 'SQRZ-001ML-1C(F-SIDE)', '24', '1440'),
(341, 'SUSZ-018MW-0B', '8', '835'),
(343, 'SYAZ-404MS-0B', '24', '2489'),
(344, 'SYLZ-138MS-0B', '18', '1504'),
(345, 'SYLZ-212MS-0B', '6', '649'),
(346, 'THTZ-004MW-0B', '16', '1209'),
(347, 'TMRZ-006MS-0B', '10', '919'),
(348, 'TMRZ-006MS-1B', '10', '902'),
(349, 'TMRZ-010MS-0C', '4', '407'),
(350, 'TMRZ-017MS-1B', '10', '1198'),
(352, 'NKSZ-282MS-1C', '36', '1598'),
(353, 'CAWZ-041MW-0A', '4', '454'),
(354, 'CADZ-300MW-0A(B-SIDE)', '16', '2200'),
(355, 'CAKZ-012MS-0B', '16', '2400'),
(356, 'CAKZ-060MW-0B', '14', '2270'),
(357, 'CAKZ-107MW-0A', '32', '4000'),
(358, 'CAKZ-114MW-0A', '8', '516'),
(359, 'CAKZ-130MW-0A', '4', '720'),
(360, 'CAKZ-152MW-0B', '24', '1721'),
(361, 'CAOZ-587MS-0C', '18', '509'),
(362, 'CAOZ-665MW-0D', '6', '558'),
(363, 'CAOZ-683MS-0D', '6', '1100'),
(364, 'CAOZ-762MW-0D', '6', '1000'),
(365, 'CAOZ-882MS-0B', '16', '2938'),
(366, 'CAOZ-883MS-2B', '10', '1000'),
(367, 'CAOZ-915MW-1C(B-SIDE)', '4', '413'),
(368, 'CAOZ-915MW-2C(B-SIDE)', '4', '515'),
(369, 'CAOZ-917MW-0C', '8', '501'),
(370, 'CAOZ-932MW-0B(B-SIDE)', '12', '800'),
(371, 'CAOZ-968MW-1E', '8', '487'),
(372, 'CASZ-045MW-0A', '6', '1005'),
(373, 'CASZ-045MW-1A', '6', '515'),
(374, 'CAUZ-125MS-0A', '60', '2400'),
(375, 'CAUZ-175MS-0A', '32', '2586'),
(376, 'CAWZ-019MW-0A', '48', '1110'),
(377, 'CAWZ-030MW-0A', '6', '290'),
(378, 'CAWZ-030MW-2A', '6', '560'),
(381, 'CAWZ-041MW-2A', '4', '435'),
(382, 'CAWZ-050MW-0A', '16', '2400'),
(383, 'COPZ-116MS-0B', '14', '829'),
(384, 'COPZ-198MS-0B', '8', '818'),
(385, 'COPZ-208MS-0C', '8', '707'),
(386, 'COPZ-215MS-0A', '16', '568'),
(387, 'COPZ-215MS-0B', '16', '489'),
(388, 'FFKZ-376MS-0D', '16', '957'),
(389, 'MIBZ-064MS-0B', '16', '1809'),
(390, 'MIBZ-064MS-1B', '16', '3057'),
(391, 'NKGZ-101MW-0A', '40', '462'),
(393, 'NKGZ-118MS-1D', '24', '959'),
(394, 'NKGZ-123MS-0C', '24', '2141'),
(395, 'NKGZ-137MS-0B', '56', '9060'),
(396, 'NKGZ-167MS-0C', '40', '5340'),
(397, 'NKGZ-182MS-0B', '32', '4772'),
(398, 'NKGZ-190MS-0B', '18', '2078'),
(399, 'NKGZ-197MS-0C', '28', '3344'),
(400, 'NKGZ-200MS-0C ', '32', '1512'),
(401, 'NKGZ-200MS-2C ', '32', '1512'),
(402, 'NKGZ-207MS-0C', '12', '2762'),
(403, 'NKGZ-210MS-0C', '12', '3050'),
(404, 'NKGZ-211MS-0D', '128', '7108'),
(405, 'NKGZ-214MS-0C', '54', '3026'),
(406, 'NKSZ-180MW-1A', '6', '440'),
(407, 'NKSZ-222MW-0D(F-SIDE)', '6', '302'),
(408, 'NKSZ-225MW-1B-V', '4', '365'),
(409, 'NKSZ-226MW-1D(B-SIDE)', '12', '815'),
(410, 'NKSZ-226MW-2D(B-SIDE)', '12', '814'),
(411, 'NKSZ-228MS-0B', '20', '1661'),
(412, 'NKSZ-229MW-1C', '8', '366'),
(413, 'NKSZ-243MW-0B', '10', '250'),
(414, 'NKSZ-247MW-0D(F-SIDE)', '6', '466'),
(415, 'NKSZ-247MW-1D(F-SIDE)', '6', '374'),
(416, 'NKSZ-247MW-2D(F-SIDE)', '6', '1220'),
(417, 'NKSZ-247MW-3D(F-SIDE)', '6', '936'),
(418, 'NKSZ-247MW-4D(F-SIDE)', '6', '936'),
(419, 'NKSZ-268MW-0C(B-SIDE)', '10', '900'),
(420, 'NKSZ-268MW-1C(B-SIDE)', '10', '1388'),
(421, 'NKSZ-275MW-2C', '8', '335'),
(422, 'NKSZ-275MW-3C', '8', '326'),
(423, 'NKSZ-279MS-0C', '20', '4162'),
(424, 'NKSZ-282MS-0C ', '36', '3141'),
(425, 'NKSZ-284MW-0D(B-SIDE)', '4', '848'),
(426, 'NKSZ-286MW-0D', '6', '1000'),
(427, 'OLYZ-415MS-0D', '2', '320'),
(428, 'OLYZ-487MS-0E', '72', '3276'),
(431, 'RMIZ-004MS-0E', '18', '1800'),
(432, 'SQRZ-001ML-0C(B-SIDE)', '24', '1663'),
(433, 'SQRZ-001ML-1C(B-SIDE)', '24', '3134'),
(434, 'SYAZ-406MS-0B', '30', '3952'),
(435, 'SYLZ-026MS-1B', '16', '1226'),
(436, 'SYLZ-067MS-0B', '24', '2531'),
(437, 'SYLZ-070MS-0B', '20', '1522'),
(438, 'SYLZ-091MS-0B', '24', '2842'),
(439, 'SYLZ-150MS-0B', '12', '1563'),
(440, 'TMRZ-007MS-1C', '16', '1637'),
(441, 'TMRZ-012MS-1D', '6', '560'),
(442, 'TMRZ-012MS-2D', '6', '706');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
