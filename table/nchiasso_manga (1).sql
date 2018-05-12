-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 09, 2018 at 05:09 PM
-- Server version: 5.5.58-cll
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nchiasso_manga`
--

-- --------------------------------------------------------

--
-- Table structure for table `manga`
--

CREATE TABLE `manga` (
  `ID` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Link1` text NOT NULL,
  `Link2` text NOT NULL,
  `Status` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manga`
--

INSERT INTO `manga` (`ID`, `Name`, `Link1`, `Link2`, `Status`) VALUES
(1, 'RE: Monster', 'http://mangafox.la/manga/re_monster/', 'http://kissmanga.com/Manga/Re-Monster', ''),
(2, 'Death March Kara Hajimaru Isekai Kyousoukyoku', 'http://mangafox.la/manga/death_march_kara_hajimaru_isekai_kyousoukyoku/', 'http://kissmanga.com/Manga/Death-March-kara-Hajimaru-Isekai-Kyousoukyoku', ''),
(3, 'Goblin Slayer', 'http://mangafox.la/manga/goblin_slayer/', 'http://kissmanga.com/Manga/Goblin-Slayer', ''),
(4, 'Goblin Slayer: Year One', 'http://mangafox.la/manga/goblin_slayer_side_story_year_one/', 'http://kissmanga.com/Manga/Goblin-Slayer-Side-Story-Year-One', ''),
(5, 'Monster Musume no Iru Nichijou', 'http://mangafox.la/manga/monster_musume_no_iru_nichijou/', 'http://kissmanga.com/Manga/Monster-Musume-no-Iru-Nichijou', ''),
(6, 'Knights & Magic', 'http://mangafox.la/manga/knights_magic', 'http://kissmanga.com/Manga/Knights-Magic', ''),
(7, 'Boku no Hero Academia', 'http://mangafox.la/manga/boku_no_hero_academia/', 'http://kissmanga.com/Manga/Boku-no-Hero-Academia', ''),
(8, 'Onepunch-Man', 'http://mangafox.la/manga/onepunch_man/', 'http://kissmanga.com/Manga/Onepunch-Man', ''),
(9, 'Onepunch-Man (ONE)', 'http://mangafox.la/manga/onepunch_man_one/', 'http://kissmanga.com/Manga/Onepunch-Man-ONE', ''),
(10, 'Gate - Jietai Kare no Chi Nite, Kaku Tatakeri', 'http://mangafox.la/manga/gate_jietai_kare_no_chi_nite_kaku_tatakeri/', 'http://kissmanga.com/Manga/Gate-Jietai-Kare-no-Chi-nite-Kaku-Tatakeri', ''),
(11, 'Mushoku Tensei - Isekai Ittara Honki Dasu', 'http://mangafox.la/manga/mushoku_tensei_isekai_ittara_honki_dasu/', 'http://kissmanga.com/Manga/Mushoku-Tensei-Isekai-Ittara-Honki-Dasu', ''),
(12, 'Konjiki no Moji Tsukai - Yuusha Yonin ni Makikomareta Unique Cheat', 'http://mangafox.la/manga/konjiki_no_moji_tsukai_yuusha_yonin_ni_makikomareta_unique_cheat/', 'http://kissmanga.com/Manga/Konjiki-no-Moji-Tsukai-Yuusha-Yonin-ni-Makikomareta-Unique-Cheat', ''),
(13, 'The New Gate', 'http://mangafox.la/manga/the_new_gate/', 'http://kissmanga.com/Manga/The-New-Gate', ''),
(14, 'Tate no Yuusha no Nariagari', 'http://mangafox.la/manga/tate_no_yuusha_no_nariagari/', 'http://kissmanga.com/Manga/Tate-no-Yuusha-no-Nariagari', ''),
(15, 'Tsuyokute New Saga', 'http://mangafox.la/manga/tsuyokute_new_saga/', 'http://kissmanga.com/Manga/Tsuyokute-New-Saga', ''),
(16, 'Yakushoku Distpiari - Gesellshaft Blue', 'http://mangafox.la/manga/yakushoku_distpiari_gesellshaft_blue/', 'http://kissmanga.com/Manga/Yakushoku-Distpiari-Gesellshaft-Blue', ''),
(17, 'Kenja no Mago', 'http://mangafox.la/manga/kenja_no_mago/', 'http://kissmanga.com/Manga/Kenja-no-Mago', ''),
(18, 'World Customize Creator', 'http://mangafox.la/manga/world_customize_creator/', 'http://kissmanga.com/Manga/World-Customize-Creator', ''),
(19, 'Hachinan Tte, Sore wa nai Deshou!', 'http://mangafox.la/manga/hachinan_tte_sore_wa_nai_deshou/', 'http://kissmanga.com/Manga/Hachinan-tte-Sore-wa-Nai-Deshou', ''),
(20, 'Arifureta Shokugyou de Sekai Saikyou', 'http://mangafox.la/manga/arifureta_shokugyou_de_sekai_saikyou/', 'http://kissmanga.com/Manga/Arifureta-Shokugyou-de-Sekai-Saikyou', ''),
(21, 'Isekai de \"Kuro no Iyashi Te\" Tte Yobarete Imasu', 'http://mangafox.la/manga/isekai_de_kuro_no_iyashi_te_tte_yobarete_imasu/', 'http://kissmanga.com/Manga/Isekai-de-Kuro-no-Iyashi-Te-tte-Yobarete-Imasu', ''),
(22, 'Tsuki ga Michibiku Isekai Douchuu', 'http://mangafox.la/manga/tsuki_ga_michibiku_isekai_douchuu/', 'http://kissmanga.com/Manga/Tsuki-ga-Michibiku-Isekai-Douchuu', ''),
(23, 'Kekkon Yubiwa Monogatari', 'http://mangafox.la/manga/kekkon_yubiwa_monogatari/', 'http://kissmanga.com/Manga/Kekkon-Yubiwa-Monogatari', ''),
(24, 'Nidoume no Jinsei wo Isekai De', 'http://mangafox.la/manga/nidoume_no_jinsei_wo_isekai_de/', 'http://kissmanga.com/Manga/Nidome-no-Jinsei-wo-Isekai-de', ''),
(25, 'Dungeon Seeker', 'http://mangafox.la/manga/dungeon_seeker/', 'http://kissmanga.com/Manga/Dungeon-Seeker', ''),
(26, 'Tenseishichatta Yo (Iya, Gomen)', 'http://mangafox.la/manga/tenseishichatta_yo_iya_gomen/', 'http://kissmanga.com/Manga/Tenseishichatta-yo-Iya-Gomen', ''),
(27, 'Isekai Maou to Shoukan Shojo Dorei Majutsu', 'http://mangafox.la/manga/isekai_maou_to_shoukan_shoujo_dorei_majutsu/', 'http://kissmanga.com/Manga/Isekai-Maou-to-Shoukan-Shoujo-Dorei-Majutsu', ''),
(28, 'Tensei Shitara Ken Deshita', 'http://mangafox.la/manga/tensei_shitara_ken_deshita/', 'http://kissmanga.com/Manga/Tensei-Shitara-Ken-deshita', ''),
(29, 'Wortenia Senki', 'http://mangafox.la/manga/wortenia_senki/', 'http://kissmanga.com/Manga/Wortenia-Senki', ''),
(30, 'Overlord', 'http://mangafox.la/manga/overlord/', 'http://kissmanga.com/Manga/Overlord', ''),
(31, 'Kurogane no Ido', 'http://mangafox.la/manga/kurogane_no_ido/', 'http://kissmanga.com/Manga/Kurogane-no-Ido', ''),
(32, 'Meikyuu Black Company', 'http://mangafox.la/manga/meikyuu_black_company/', 'http://kissmanga.com/Manga/Meikyuu-Black-Company', ''),
(33, 'LV999 no Murabito', 'http://mangafox.la/manga/lv999_no_murabito/', 'http://kissmanga.com/Manga/LV999-no-Murabito', ''),
(34, 'Final Fantasy: Lost Stranger', 'http://mangafox.la/manga/final_fantasy_lost_stranger/', 'http://kissmanga.com/Manga/Final-Fantasy-Lost-Stranger', ''),
(35, 'Tensei Shitara Slime Datta Ken', '', 'http://kissmanga.com/Manga/Tensei-Shitara-Slime-Datta-Ken', ''),
(36, 'Tensei Shitara Slime Datta Ken: The Ways of Strolling in the Demon Country', '', 'http://kissmanga.com/Manga/Tensei-Shitara-Slime-Datta-Ken--The-Ways-of-Strolling-in-the-Demon-Country', ''),
(37, 'Gunota ga Mahou Sekai ni Tensei Shitara, Gendai Heiki de Guntai Harem o Tsukucchaimashita!?', '', 'http://kissmanga.com/Manga/Gunota-ga-Mahou-Sekai-ni-Tensei-Shitara-Gendai-Heiki-de-Guntai-Harem-o-Tsukucchaimashita', ''),
(38, 'Isekai Meikyuu de Harem o', 'http://mangafox.la/manga/isekai_meikyuu_de_harem_o/', 'http://kissmanga.com/Manga/Isekai-Meikyuu-de-Harem-o', ''),
(39, 'Choujin Koukousei-tachi wa Isekai demo Yoyuu de Ikinuku you desu!', '', 'http://kissmanga.com/Manga/Choujin-Koukousei-tachi-wa-Isekai-demo-Yoyuu-de-Ikinuku-you-desu', ''),
(40, 'Gaikotsu Kishi-sama Tadaima Isekai e o Dekake-chuu', '', 'http://kissmanga.com/Manga/Gaikotsu-Kishi-sama-Tadaima-Isekai-e-o-Dekake-chuu', ''),
(41, 'In a Different World with a Smartphone', '', 'http://kissmanga.com/Manga/In-a-Different-World-with-a-Smartphone', ''),
(42, 'Isekai Cheat Magician', '', 'http://kissmanga.com/Manga/Isekai-Cheat-Magician', ''),
(43, 'Isekai Mahou wa Okureteru', '', 'http://kissmanga.com/Manga/Isekai-Mahou-wa-Okureteru', ''),
(44, 'Isekai Shihai no Skill Taker: Zero kara Hajimeru Dorei Harem', '', 'http://kissmanga.com/Manga/Isekai-Shihai-no-Skill-Taker-Zero-kara-Hajimeru-Dorei-Harem', ''),
(45, 'Makikomarete Isekai Teni suru Yatsu wa, Taitei Cheat', '', 'http://kissmanga.com/Manga/Makikomarete-Isekai-Teni-suru-Yatsu-wa-Taitei-Cheat', ''),
(46, 'Isekai Yakkyoku', '', 'http://kissmanga.com/Manga/Isekai-Yakkyoku', ''),
(47, 'Isekai wo Seigyo Mahou de Kirihirake!', '', 'http://kissmanga.com/Manga/Isekai-wo-Seigyo-Mahou-de-Kirihirake', ''),
(48, 'Isekai ni Kita Mitai dakedo Ikanisureba Yoi no Darou', '', 'http://kissmanga.com/Manga/Isekai-ni-Kita-Mitai-dakedo-Ikanisureba-Yoi-no-Darou', ''),
(49, 'Ore to Kawazu-san Isekai Hourouki', '', 'http://kissmanga.com/Manga/Ore-to-Kawazu-san-no-Isekai-Hourouki', ''),
(50, 'Isekai Izakaya \"Nobu\"', '', 'http://kissmanga.com/Manga/Isekai-Izakaya-Nobu', ''),
(51, 'Isekai Goumon Hime', '', 'http://kissmanga.com/Manga/Isekai-Goumon-Hime', ''),
(52, 'Isekai desu ga Mamono Saibai shiteimasu', '', 'http://kissmanga.com/Manga/Isekai-desu-ga-Mamono-Saibai-shiteimasu', ''),
(53, 'Isekai de Skill wo Kaitai shitara Cheat na Yome ga Zoushoku Shimashita: Gainen Kousa no Structure', '', 'http://kissmanga.com/Manga/Isekai-de-Skill-wo-Kaitai-shitara-Cheat-na-Yome-ga-Zoushoku-Shimashita-Gainen-Kousa-no-Structure', ''),
(54, 'Kou 1 Desu ga Isekai de Joushu Hajimemashita', '', 'http://kissmanga.com/Manga/Kou-1-Desu-ga-Isekai-de-Joushu-Hajimemashita', ''),
(55, 'Yankee Wa Isekai De Seirei Ni Aisaremasu.', '', 'http://kissmanga.com/Manga/Yankee-Wa-Isekai-De-Seirei-Ni-Aisaremasu', ''),
(56, 'World Teacher - Isekaishiki Kyouiku Agent', '', 'http://kissmanga.com/Manga/World-Teacher-Isekaishiki-Kyouiku-Agent', ''),
(57, 'Tondemo Skill de Isekai Hourou Meshi', '', 'http://kissmanga.com/Manga/Tondemo-Skill-de-Isekai-Hourou-Meshi', ''),
(58, 'Takarakuji de 40-oku Atattandakedo Isekai ni Ijuu Suru', '', 'http://kissmanga.com/Manga/Takarakuji-de-40-oku-Atattandakedo-Isekai-ni-Ijuu-Suru', ''),
(59, 'Golem Hearts', '', 'http://kissmanga.com/Manga/Golem-Hearts', 'Started'),
(60, 'Dungeon ni Deai o Motomeru no wa Machigatte Iru Darou ka', '', 'http://kissmanga.com/Manga/Dungeon-ni-Deai-o-Motomeru-no-wa-Machigatte-Iru-Darou-ka', ''),
(61, 'Isekai Tensei Soudouki', '', 'http://kissmanga.com/Manga/Isekai-Tensei-Soudouki', ''),
(62, 'Isekai Nonbiri Nouka', '', 'http://kissmanga.com/Manga/Isekai-Nonbiri-Nouka', ''),
(63, 'Jui-san no Oshigoto in Isekai', '', 'http://kissmanga.com/Manga/Jui-san-no-Oshigoto-in-Isekai', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `manga`
--
ALTER TABLE `manga`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `manga`
--
ALTER TABLE `manga`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
