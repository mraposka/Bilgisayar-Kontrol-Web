-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 06 Tem 2019, 19:16:43
-- Sunucu sürümü: 5.5.56-MariaDB
-- PHP Sürümü: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `admin_aposkadb`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `pc`
--

CREATE TABLE `pc` (
  `pc_id` int(11) NOT NULL,
  `mac_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pc_adi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kullanici_adi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ag_adi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `durum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tablo döküm verisi `pc`
--

INSERT INTO `pc` (`pc_id`, `mac_id`, `pc_adi`, `kullanici_adi`, `ag_adi`, `durum`) VALUES
(3, '80:A5:89:BF:71:8F', 'NIRVANA', 'CASPER', 'WORKGROUP', 0),
(63, 'C8:9C:DC:B5:AA:99', 'C4-03', 'Tbmyo', 'C4_LAB', 0);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `pc`
--
ALTER TABLE `pc`
  ADD PRIMARY KEY (`pc_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `pc`
--
ALTER TABLE `pc`
  MODIFY `pc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
