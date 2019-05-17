-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 15, 2019 at 08:53 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ban_hang`
--

-- --------------------------------------------------------

--
-- Table structure for table `san_pham`
--

CREATE TABLE IF NOT EXISTS `san_pham` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ten` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `gia` int(255) NOT NULL,
  `hinh_anh` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `thuoc_menu` int(255) NOT NULL,
  `noi_bat` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `trang_chu` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `sap_xep_trang_chu` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=52 ;

--
-- Dumping data for table `san_pham`
--

INSERT INTO `san_pham` (`id`, `ten`, `gia`, `hinh_anh`, `noi_dung`, `thuoc_menu`, `noi_bat`, `trang_chu`, `sap_xep_trang_chu`) VALUES
(2, 'CONNECTION FESTIVAL', 200000, '3.jpg', '<p>CONNECTION FESTIVAL <br>\r\nThời gian: 29/03/2017 7.00 PM <br>\r\nĐịa điểm: Nhà Văn hóa Thanh niên, 4A Phạm Ngọc Thạch, Tp.HCM <br>\r\nCa sĩ: Hương Tràm - Trúc Nhân - Chí Thiện - Erik\r\n</p>', 3, '', 'co', 7),
(3, 'Vé taxi rẻ', 100000, '1.2.jpg', 'Giá mở cửa chỉ 5.000 vnđ / 0.5 km đầu tiên (Chỉ áp dụng tại Tp.HCM) <br>\r\n', 1, '', '', 0),
(4, 'FUTA Bus Lines - BX. Miền Đông - BX. Buôn Ma Thuột<br>', 240000, '1.3.jpg', 'BX. Miền Đông - BX. Buôn Ma Thuột<br>\r\nKhai trương 20/08/2018 <br>\r\nKhuyến mãi giảm 1 vé chỉ còn 168,000 VNĐ đến 10/5/2019<br>\r\nTặng 1 lon nước Chia <br>', 1, '', 'co', 3),
(5, 'SaiGon Passenger Transport Company', 4200000, '1.4.jpg', 'Tour: SaiGon - Phnom Penh / Siem Reap <br>\r\nCông ty du lịch: SaiGon Passenger Transport Company <br>\r\nThời gian: 5-10-15-20-25 hàng tháng <br>\r\n\r\n          ', 4, '', '', 0),
(6, 'Dịch vụ du lịch Tp.HCM - Nha Trang', 500000, '1.5.jpg', 'Tour: Dịch vụ du lịch Tp.HCM - Nha Trang<br>\r\nCông ty du lịch: AT Travel <br>\r\nHotline: 0393939393 <br>', 4, '', 'co', 0),
(7, 'Đà Lạt - Tp.HCM', 120000, '1.6.png', 'Khai trương tuyến mới Đà Lạt - Tp.HCM <br>\r\nLoại xe : Xe giường nằm cao cấp 36 chỗ <br>\r\nMiễn phí: Wifi - nước uống - khăn lạnh <br>\r\nHotline: 19006067<br>', 1, '', 'co', 2),
(8, 'Vé xe tết giá rẻ', 80000, '1.7.jpg', '<b>Vé xe tết giá rẻ</b> <br>\r\nNhà xe: VietmyTravel <br>\r\nChương trình áp dụng tới ngày 29 Tết Mậu Tuất <br>\r\n', 1, '', '', 0),
(9, 'Vé Tết 2019 - Sài Gòn -Bình Định - Quảng Ngãi', 160000, '1.8.jpg', '<b> Vé Tết 2019 - Sài Gòn -Bình Định - Quảng Ngãi </b> <br>\r\nNhà cung cấp: Osaka Tourist <br>\r\nHotline: 039622339 <br>\r\n', 1, '', '', 0),
(10, 'BX.Miền Đông -BX. Đắk Nông', 140000, '1.9.jpg', '<b>BX.Miền Đông -BX. Đắk Nông</b>\r\nNhà xe: FUTA Bus Lines <br>\r\nXuất phát từ BX Miền Đông: 7h30 - 21h15 - 22h15 <br>\r\nXuất phát từ BX Đắk Nông: 7h45 - 20h45 - 22h30 <br>\r\nKM 30% còn 98.000 tới 10/5/2019 <br>', 1, '', 'co', 7),
(11, 'Sầm Sơn - Hà Nội', 135000, '1.12.jpg', 'Sầm Sơn - Hà Nội <br>\r\nNhà xe: Thắng Thanh <br>\r\nLoại xe: Xe khách 40 chỗ <br>\r\nHotline: 0373504222<br>', 1, '', 'co', 0),
(12, 'Vé xe Tây Ninh - Châu Đốc', 150000, '1.11.jpg', 'Vé xe Tây Ninh - Châu Đốc <br>\r\nNhà xe: Nam Phát <br>\r\nLoại xe: Xe khách giường nằm 36 chỗ / xe khách 40 chỗ. <br>\r\nHotline: 0937215181<br>', 1, '', 'co', 13),
(13, 'Vé rẻ cho sinh viên', 50000, '1.10.jpg', 'Vé rẻ cho sinh viên <br>\r\nGiảm 5% cho 5000 sv đầu tiên mua vé <br>\r\nChỉ còn 50.000đ/vé <br>\r\nHotline: 09006484 <br>', 1, '', '', 0),
(14, 'Đắk Nông - Đà Nẵng', 300000, '1.13.jpg', 'Đắk Nông - Đà Nẵng <br>\r\nNhà xe: FUTA Bus Lines <br>\r\nKM còn 250,000/vé tới 19/5/2019 <br>\r\nGiờ tài Đắk Nông : 15h15-16h30 <br>\r\nGiờ tài Đà Nẵng: 17h15 - 17h30 <br>\r\nHotline: 02613676767 <br>', 1, '', 'co', 11),
(15, 'Đak Lak - Tp.HCM', 123000, '1.14.jpg', 'Đak Lak - Tp.HCM <br>\r\nNhà xe: Thắng Thanh <br>\r\nLoại xe: Xe khách giường nằm 40 chỗ <br>\r\nHotline: 0123232323 <br>', 1, '', 'co', 0),
(16, 'Đak Lak - Gia Lai', 125000, '1.15.jpg', 'Đak Lak - Gia Lai <br>\r\nNhà xe: Minh Thắng <br>\r\nLoai xe: Xe giường nằm cao cấp 40 chỗ <br>\r\nHotline: 0905436999', 1, 'co', 'co', 5),
(17, 'BX Miền Đông - Đà Nẵng', 199000, '1.16.jpg', 'Nội dung của sản phẩm 1_16 <br>\r\nLoại xe: Xe giường nằm chất lượng cao 36/40 chỗ <br>\r\nHotline: 0156565656', 1, '', '', 0),
(18, 'Hải Hậu - Trực Phú - Mỹ Đình', 145000, '1.17.jpg', '<p>Nội dung của sản phẩm 1_17</p>', 1, '', 'co', 1),
(19, 'Nghệ An - Hà Nội - Mỹ Đình', 145000, '1.18.jpg', 'BX Nghệ An - Hà Nội - Mỹ Đình <br><br>\r\nXe khách 40 chỗ <br><br>', 1, '', '', 0),
(20, 'Cao Lãnh - Sa Đéc - Cần Thơ', 170000, '1.19.jpg', 'Bến xe Cao Lãnh - Sa Đéc - Cần Thơ <br><br>\r\nXe khách 40 chỗ <br><br>\r\n', 1, '', '', 0),
(21, 'Vé xe Phan Rang - Sài Gòn', 300000, '1.20.png', 'Điểm đi : Phan Rang <br><br>\r\nĐiểm đến: Sài Gòn <br><br>\r\nLoại xe: Xe khách giường nằm 40 chỗ <br><br>\r\n\r\n\r\n\r\n', 1, '', '', 0),
(22, 'EDM Festival', 300000, '3.2.jpg', 'EDM Festival <br>\r\nĐịa điểm: Nhà văn hóa Thanh niên - Q.1 -Tp.HCM <br>\r\nThời gian: 18h - 20/5/2019 <br>\r\nCa sĩ: Tóc Tiên - Soobin Hoàng Sơn - Bảo Anh', 3, '', 'co', 8),
(23, 'Vũ hội đèn lồng', 40000, '3.3.png', 'Vũ hội đèn lồng <br>\r\nĐịa điểm: SVĐ Chi Lăng - Đà Nẵng <br>\r\nTgian: 20h - 26/05/2019 <br>\r\nCa sĩ: Hồ Ngọc Hà - Tuấn Hưng - Minh Hằng', 3, '', '', 6),
(24, 'DREAM ON - Vẽ tiếp ước mơ', 100000, '3.4.jpg', 'DREAM ON - Vẽ tiếp ước mơ <br>\r\nĐịa điểm: ĐH Tây Nguyên - BMT - Đắk Lắk <br>\r\nTgian: 19h 20/10/2019 <br>\r\nCa sĩ: Sơn Tùng MTP - Min - ISSAC\r\n', 3, '', '', 0),
(25, 'Concert Vào Hạ', 150000, '3.5.jpg', 'Concert Vào Hạ <br>\r\nĐịa điểm: Nhà hát Hòa Bình <br>\r\nTgian: 3/12/2018 <br>\r\nCa sĩ: Tuấn Hưng - Mỹ Tâm - Quang Lê - Phi Nhung', 3, '', '', 9),
(26, 'REDLINE Music Party III', 220000, '3.6.jpg', 'REDLINE Music Party III <br>\r\nĐịa điểm: Happy Palace - Ba Đình - HN <br>\r\nTgian: 16/5/2019 <br>\r\nCa sĩ : REDLINE\r\n', 3, '', 'co', 12),
(27, 'Tình Khúc Cho Em', 800000, '3.7.jpg', 'Tình Khúc Cho Em <br>\r\nĐịa điểm: Cung Văn Hóa Việt Xô <br>\r\nTgian: 20h - 5/3/2019 <br>\r\nCa sĩ: Sơn Tùng - Mỹ Tâm - Bích Phương', 3, '', '', 0),
(28, 'Liveshow Bùa Yêu', 90000, '3.8.jpg', 'Liveshow Bùa Yêu <br>\r\nĐịa điểm : Sân khấu Lan Anh <br>\r\nTgian: 10/4/2019 <br>\r\nCa sĩ: Bích Phương', 3, '', '', 8),
(29, 'V HEARTBEAT - End year party', 100000, '3.9.jpg', 'V HEARTBEAT - End year party <br>\r\nĐịa điểm : Nhà hát Hòa Bình <br>\r\nTgian: 19h 25/12/2018\r\n', 3, '', '', 0),
(30, 'See Sing Share Concert', 110000, '3.10.jpg', 'See Sing Share Concert <br> - Hà Anh Tuấn \r\nĐịa điểm: Trung tâm hội nghị quốc gia <br>\r\nTgian: 20h 15/2/2019 <br>\r\nCa sĩ: Hà Anh Tuấn - Mỹ Tâm', 3, '', '', 7),
(31, 'Liveshow Đàm Vĩnh Hưng', 120000, '3.11.jpg', 'Liveshow Đàm Vĩnh Hưng <br>\r\nĐịa điểm: Nhà thi đấu đa năng Cần Thơ <br>\r\nTgian: 25/12/2018 <br>\r\nCa sĩ: Đàm Vĩnh Hưng', 3, '', 'co', 9),
(32, 'Thôi Anh Về Đi - Bích Phương', 149000, '3.12.jpg', 'Thôi Anh Về Đi - Bích Phương <br>\r\nĐịa điểm: SWING Cafe & Bar <br>\r\nTgian: 21h <br>\r\nCa sĩ: Bích Phương', 3, '', '', 12),
(33, 'Gala Ảo Thuật', 60000, '3.13.jpg', 'Gala Ảo Thuật <br>\r\nĐịa điểm: Nhà hát Kim Mã <br?\r\nTgian: 19h - 13/1/2019', 3, '', '', 0),
(34, 'Ảo thuật Nhật Bản', 70000, '3.14.jpg', 'Ảo thuật Nhật Bản <br>\r\nĐịa điểm: Nhà hát Tuổi Trẻ <br>\r\nTgian: 20h - 15/5/2019', 3, '', '', 11),
(35, 'Liveshow Ngọt', 80000, '3.15.jpg', 'Liveshow Ngọt <br>\r\nĐịa điểm: 210 - Q.3 - Tp.HCM <br>\r\nTgian : 20h - 16/9/2019', 3, '', '', 0),
(36, 'IN THE SPOT LIGHT', 90000, '3.16.jpg', 'IN THE SPOT LIGHT <BR>\r\nĐịa điểm: SK Lan Anh <br>\r\nTgian: 20h - 20/6/2019', 3, '', '', 16),
(37, 'YOUTH UP with SONY', 170000, '3.17.jpg', 'YOUTH UP with SONY <br>\r\nDịa điểm: Vincom Royal City <br>\r\nTgian: 9h30 - 19h30 ', 3, '', '', 15),
(38, 'Xiếc thú đặc biệt', 180000, '3.18.png', 'Xiếc thú đặc biệt <br>\r\nĐia điểm: Liên đoàn xiếc VN <br>\r\nTgian: 25/03/2018 <br>', 3, '', '', 0),
(39, 'Liveshow ''YÊU'' - Đen ft Thơm', 190000, '3.19.jpg', 'Liveshow ''YÊU'' - Đen ft Thơm <br>\r\nĐịa điểm: Nhà hát Thanh niên <br>\r\nTgian: 5/12/2018 <br>\r\nCa sĩ: Đen - Thơm', 3, 'co', '', 0),
(40, '2 Year Anniversary', 200000, '3.20.jpg', '2 Year Anniversary <br>\r\nĐịa điểm: Nhà hát Tuổi Trẻ <br>\r\nTgian: 20h - 8/11/2019\r\nCa sĩ : Đen -Linh Cáo - DaLab ', 3, '', 'co', 2),
(41, 'Combo Chiang Mai', 3450000, '4_3.png', 'Combo Chiang Mai <br>\r\nCông ty : Easy Travel <br>\r\n', 4, '', 'co', 0),
(42, 'DU LỊCH HÀN QUỐC - VUI CHƠI LOTTE WORLD', 9900000, '4_4.jpg', 'DU LỊCH HÀN QUỐC - VUI CHƠI LOTTE WORLD <br>\r\nMã tour : HQ4.170519 <br>\r\nTgian : 4 ngày 4 đêm <br>\r\nPhương tiện : Máy bay', 4, '', '', 0),
(43, 'DU LỊCH MỸ - THƯỞNG NGOẠN BỜ TÂY', 30000000, '4_5.jpg', 'DU LỊCH MỸ - THƯỞNG NGOẠN BỜ TÂY <br>\r\nMã tour : US7.100318 <br>\r\nThời gian : 7 ngày 6 đêm <br>\r\nKhởi hành : 17/05/2019 <br>\r\nPhương tiện : Máy bay <br>', 4, '', '', 1),
(44, 'DU LỊCH ĐÀI LOAN - TỰ DO THƯỞNG NGOẠN', 6666666, '4_6.jpg', 'DU LỊCH ĐÀI LOAN - TỰ DO THƯỞNG NGOẠN <br>\r\nMã tour : TW5.170519 <br>\r\nThời gian : 5 ngày 4 đêm <br>\r\nKhởi hành : 17/05/2019 <br>\r\nPhương tiện : Máy bay \r\n', 4, '', '', 0),
(45, 'DU LỊCH NHA TRANG - MIỀN CÁT TRẮNG', 2000000, '4_7.jpg', 'DU LỊCH NHA TRANG - MIỀN CÁT TRẮNG <br>\r\nMã tour : NTB3.HN <br>\r\nThời gian : 3 ngày 2 đêm <br>\r\nKhởi hành : Hàng ngày <br>\r\nPhương tiện : Máy bay\r\n', 4, 'co', 'co', 1),
(46, 'DU LỊCH PHÚ QUỐC - TRẢI NGHIỆM THIÊN ĐƯỜNG', 2999000, '4_8.jpg', 'DU LỊCH PHÚ QUỐC - TRẢI NGHIỆM THIÊN ĐƯỜNG <br>\r\nMã tour : PQ4.HN <br>\r\nThời gian : 4 ngày 3 đêm <br>\r\nKhởi hành : Hàng ngày <br>\r\nPhương tiện : Máy bay', 4, '', '', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
