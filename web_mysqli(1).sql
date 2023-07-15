-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 15, 2023 lúc 05:23 AM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `web_mysqli`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`, `admin_status`) VALUES
(8, 'dotrongminh', '25f9e794323b453885f5181f1b624d0b', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_dangky`
--

CREATE TABLE `tbl_dangky` (
  `id_dangky` int(11) NOT NULL,
  `tenkhachhang` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `diachi` varchar(200) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `dienthoai` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_dangky`
--

INSERT INTO `tbl_dangky` (`id_dangky`, `tenkhachhang`, `email`, `diachi`, `matkhau`, `dienthoai`) VALUES
(1, 'Trong Hieu', 'tronghieu@gmail.com', '09/08 Nguyen Thai hoc', '25f9e794323b453885f5181f1b624d0b', '0835563266'),
(2, 'Tran Tung', 'trantung@gmail.com', '93 Vinh Tuy', '25f9e794323b453885f5181f1b624d0b', '0123456789'),
(3, 'Duong xuan', 'duongxuan@gmail.com', '102 Trieu khuc', '25f9e794323b453885f5181f1b624d0b', '09454534333'),
(4, 'trong yen', 'trongyen@gmail.com', '201 - khuong dinh Ha Noi', '25f9e794323b453885f5181f1b624d0b', '022534543'),
(5, 'Thu Huong', 'thuhuong@gmail.com', '43 bui xuong trach', '25f9e794323b453885f5181f1b624d0b', '098773324'),
(6, 'The Thang', 'thethang@gmail.com', '7 ngo 4 thai ha', '25f9e794323b453885f5181f1b624d0b', '098667884'),
(12, 'Xuan Quyen', 'xuanquyen@gmail.com', '44/09 Tran thai tong', '25f9e794323b453885f5181f1b624d0b', '088835244'),
(23, 'Hoang Anh', 'hoanganh@gmail.com', '24 Phan Dinh phung', '25f9e794323b453885f5181f1b624d0b', '0888616473'),
(33, 'Minh Hieu', 'Minhhieu@gmail.com', '34 Khuong trung', '25f9e794323b453885f5181f1b624d0b', '093244543'),
(43, 'Danh Luc', 'danhluc@gmail.com', '88 Tran nhan tong', '25f9e794323b453885f5181f1b624d0b', '055635635'),
(363625, 'Tien ninh', 'tiencho@gmail.com', '093335324', '25f9e794323b453885f5181f1b624d0b', '201-Dinh Xuan-Phu th'),
(363626, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(363627, 'vananh', 'dfadsf@gmail.com', '201-b4', '25f9e794323b453885f5181f1b624d0b', '3454534'),
(363628, 'hoangngoc', 'dsfads@gmail.com', 'fdsaf', '827ccb0eea8a706c4c34a16891f84e7b', '423423'),
(363629, 'ngoc', 'dfdgh', '3024342', 'a3590023df66ac92ae35e3316026d17d', '324243'),
(363630, 'fadfadsf', 'gahr@gmail.com', '201-b4', 'e54e4eb2226514e8e116c203fbefc4e2', '44362346'),
(363631, 'grter', 'fdff@gmail.com', '201-b4 tập t', '827ccb0eea8a706c4c34a16891f84e7b', '54543'),
(363632, '1', '1', '1', 'c4ca4238a0b923820dcc509a6f75849b', 'q'),
(363633, '33545', '432432', 'fdsg', '06ef2caafa6e7dff1bb9e4a480ded51f', '3434'),
(363634, 'fadsfd', 'fdf', 'ds', '5dfe651f7f42f348ff61384efeeb42da', 'fd'),
(363635, 'dfadfd', '4343', '201-be', 'd5e2fbef30a4eb668a203060ec8e5eef', 'fds'),
(363636, '534', '45', 'fds', '90aef91f0d9e7c3be322bd7bae41617d', '43423'),
(363637, 'adfa', 'df', 'fdfs', '202cb962ac59075b964b07152d234b70', '2324'),
(363638, '4', '4', '4', 'a87ff679a2f3e71d9181a67b7542122c', '4'),
(363639, '55', '55@55.55', '55', 'b53b3a3d6ab90ce0268229151c9bde11', '55'),
(363640, 'gfgs', 'fgsfdg', '646', '2735e393e9e5dd555592598edd30484f', '35435');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmuc`
--

CREATE TABLE `tbl_danhmuc` (
  `id_danhmuc` int(11) NOT NULL,
  `tendanhmuc` varchar(100) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmuc`
--

INSERT INTO `tbl_danhmuc` (`id_danhmuc`, `tendanhmuc`, `thutu`) VALUES
(2, 'Diamond D', 3),
(3, 'Philippe Auguste', 2),
(4, 'Burberry', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_lienhe`
--

CREATE TABLE `tbl_lienhe` (
  `id` int(11) NOT NULL,
  `thongtinlienhe` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_lienhe`
--

INSERT INTO `tbl_lienhe` (`id`, `thongtinlienhe`) VALUES
(1, '<p>Địa chỉ: 201-b4 tập thể Khương Trung-Thanh Xu&acirc;n- H&agrave; Nội</p>\r\n\r\n<p>SĐT: 0921991634</p>\r\n');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id_sanpham` int(11) NOT NULL,
  `tensanpham` varchar(300) NOT NULL,
  `masp` varchar(100) NOT NULL,
  `giasp` varchar(50) NOT NULL,
  `soluong` int(11) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `tomtat` tinytext NOT NULL,
  `noidung` text NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `soluong`, `hinhanh`, `tomtat`, `noidung`, `tinhtrang`, `id_danhmuc`) VALUES
(104, 'Kinh Mat 45', '234', '2000000', 10, '1683815610_Burberry.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>Độ rộng mắt: 60 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 13 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 140 mm</p>\r\n', 1, 4),
(105, 'Kinh mat Ducatyy32535', '112', '3000000', 5, '1683815719_Burberry1.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>Độ rộng mắt: 60 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 13 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 140 mm</p>\r\n', 1, 4),
(106, 'Kinh mat Ducatyy343', '113', '2500000', 11, '1683815804_Burberry2.jpg', '<p>&nbsp;</p>\r\n\r\n<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>Độ rộng mắt: 60 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 13 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 140 mm</p>\r\n', 1, 4),
(107, 'Kinh mat Ducatyy434234', '114', '1000000', 15, '1683815881_Burberry3.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>Độ rộng mắt: 60 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 13 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 140 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 4),
(108, 'Kinh mat Ducatyy3434', '115', '2000000', 14, '1683816000_Burberry4.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>Độ rộng mắt: 60 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 13 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 140 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 4),
(110, 'Kinh mat Ducatyy434', '116', '4000000', 22, '1683816090_Burberry5.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>Độ rộng mắt: 60 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 13 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 140 mm</p>\r\n', 1, 4),
(111, 'Kinh mat Ducatyy18', '117', '3300000', 23, '1683816177_Burberry6.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>Độ rộng mắt: 60 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 13 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 140 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 4),
(112, 'Kinh mat Ducatyy18', '3434', '1400000', 2, '1683816285_Burberry7.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>Độ rộng mắt: 60 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 13 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 140 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 4),
(113, 'Kinh mat Ducatyy17', '118', '4200000', 12, '1683816365_Burberry8.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>Độ rộng mắt: 60 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 13 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 140 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 4),
(114, 'Kinh mat Ducatyy16', '256', '1430000', 4, '1683816480_Burberry9.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>Độ rộng mắt: 60 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 13 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 140 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 4),
(115, 'Kinh mat Ducatyy15', '998', '5000000', 54, '1683818938_Philippe_Auguste.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<p>Độ rộng mắt: 53 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 20 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 135 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 3),
(117, 'Kinh mat Ducatyy14', '946', '11111111', 4, '1683819042_Philippe_Auguste2.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<p>Độ rộng mắt: 53 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 20 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 135 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 3),
(118, 'Kinh mat Ducatyy13', '6567567', '34336', 22, '1683819106_Philippe_Auguste3.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Độ rộng mắt: 53 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 20 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 135 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 3),
(119, 'Kinh mat Ducatyy12', '9654', '2225356', 24, '1683819172_Burberry4.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Độ rộng mắt: 53 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 20 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 135 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 3),
(120, 'Kinh mat Ducatyy11', '3435', '3000000', 56, '1683819238_Burberry5.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<h1>&nbsp;</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Độ rộng mắt: 53 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 20 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 135 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 3),
(121, 'Kinh mat Ducatyy10', '85755', '6874000', 54, '1683819299_Burberry7.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Độ rộng mắt: 53 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 20 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 135 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 3),
(122, 'Kinh mat Ducatyy9', '54256', '2000000', 54, '1683819402_Philippe_Auguste8.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Độ rộng mắt: 53 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 20 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 135 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 3),
(123, 'Kinh mat Ducatyy8', '6757455', '2290000', 5, '1683819459_Philippe_Auguste9.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Độ rộng mắt: 53 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 20 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 135 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 3),
(124, 'Kinh mat Ducatyy7', '4233235', '3200000', 56, '1683819531_Philippe_Auguste5.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Độ rộng mắt: 53 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 20 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 135 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 3),
(126, 'Kinh mat Ducatyy6', '56464', '3400000', 65, '1683819613_Philippe_Auguste1.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Độ rộng mắt: 53 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 20 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 135 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 3),
(128, 'Kinh mat Ducatyy5', '876653', '6400000', 4, '1683821714_Diamond_D1.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>Độ rộng mắt: 56 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 17 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 136 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2),
(129, 'Kinh mat Ducatyy4', '3423423', '9000000', 54, '1683821732_Diamond_D.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Độ rộng mắt: 56 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 17 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 136 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2),
(130, 'Kinh mat Ducatyy3', '84583422', '1000000', 0, '1683821787_Diamond_D2.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>Độ rộng mắt: 56 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 17 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 136 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2),
(144, 'Kinh mat Bugaaty', '234', '2000000', 10, '1683880494_Burberry4.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<p>Độ rộng mắt: 60 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 13 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 140 mm</p>\r\n', 1, 4),
(145, 'Kinh mat Bugaaty 34543', '454', '34', 543, '1683880524_Burberry1.jpg', '<p>gsfsgfgsfd</p>\r\n', '<p>fsgfgfdgsdg</p>\r\n', 1, 4),
(149, 'Kinh mat Dimon D 4233', '57452754', '4000000', 4, '1683880634_Diamond_D5.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>Độ rộng mắt: 56 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 17 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 136 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2),
(150, 'Kinh mat Dimon D 42354543', '43543', '4000000', 2, '1683880652_Burberry8.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>Độ rộng mắt: 56 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 17 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 136 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2),
(152, 'Kinh mat Bugaaty 34543', '43543', '4000000', 2, '1683880925_Burberry5.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>Độ rộng mắt: 56 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 17 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 136 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2),
(153, 'Kính mát Burberry B53-332QF-44322/71(60IT)', '43543', '4000000', 2, '1683880938_Burberry6.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>Độ rộng mắt: 56 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 17 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 136 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2),
(154, 'Kinh mat Dimon D 4233', '22222', '4000000', 1, '1683880954_Diamond_D7.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>Độ rộng mắt: 56 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 17 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 136 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2),
(155, 'Kinh mat Kinh mat Dimon D 4233 D 4233', '5443366', '8000000', 6, '1683880973_Burberry7.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>Độ rộng mắt: 56 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 17 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 136 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2),
(156, 'Long vũ', '5443366', '8000000', 6, '1684120570_anhnen.jpg', '<p>T&iacute;nh năng: Chống ch&oacute;i l&oacute;a, tia UV</p>\r\n', '<h1>&nbsp;</h1>\r\n\r\n<p>Độ rộng mắt: 56 mm</p>\r\n\r\n<p>Độ rộng sống mũi: 17 mm</p>\r\n\r\n<p>Độ d&agrave;i gọng: 136 mm</p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 2);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  ADD PRIMARY KEY (`id_dangky`);

--
-- Chỉ mục cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id_sanpham`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  MODIFY `id_dangky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=363641;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id_sanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
