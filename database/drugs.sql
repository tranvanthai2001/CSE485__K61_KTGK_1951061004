-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 21, 2021 lúc 08:41 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `hethongquanly`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `drugs`
--

CREATE TABLE `drugs` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `barcode` varchar(15) NOT NULL,
  `dose` int(11) NOT NULL,
  `code` varchar(15) NOT NULL,
  `cost_price` float NOT NULL,
  `selling_price` float NOT NULL,
  `expiry` varchar(20) NOT NULL,
  `compayny_name` varchar(20) NOT NULL,
  `producetion_date` date NOT NULL,
  `expiration_date` date NOT NULL,
  `place` varchar(50) NOT NULL,
  `quantiry` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `drugs`
--

INSERT INTO `drugs` (`id`, `name`, `type`, `barcode`, `dose`, `code`, `cost_price`, `selling_price`, `expiry`, `compayny_name`, `producetion_date`, `expiration_date`, `place`, `quantiry`) VALUES
(1, 'paracetanol', 'KhángInh', '', 0, '', 0, 0, '', '', '0000-00-00', '0000-00-00', '', 0),
(1, 'paracetanol', 'KhangSinh', 'M01', 20, 'qr01', 10, 20, 'vancon', 'DuocDucMinh', '0000-00-00', '0000-00-00', 'CtyDuocDM', 10),
(3, 'apatroay', 'KhangSinh', 'M02', 10, 'QR02', 13, 30, 'ConHang', 'DuocTanThanh', '2021-10-03', '2022-10-17', 'CtyDuocTT', 11);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
