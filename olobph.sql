-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2024 at 09:00 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `olobph`
--

-- --------------------------------------------------------

--
-- Table structure for table `active_sessions`
--

CREATE TABLE `active_sessions` (
  `id` int(11) NOT NULL,
  `ip` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `session` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `active_sessions`
--

INSERT INTO `active_sessions` (`id`, `ip`, `session`, `date`) VALUES
(0, '::1', 'gpr83eugh8pjvech54du0hn11u2kgcqp', '2024-08-30 20:44:27');

-- --------------------------------------------------------

--
-- Table structure for table `db_cahoc`
--

CREATE TABLE `db_cahoc` (
  `id` int(11) NOT NULL,
  `monId` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `thu` varchar(20) NOT NULL,
  `startTime` time NOT NULL,
  `endTime` time NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `trash` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_cahoc`
--

INSERT INTO `db_cahoc` (`id`, `monId`, `name`, `thu`, `startTime`, `endTime`, `created_at`, `updated_at`, `trash`, `status`) VALUES
(1, 1, 'Thứ 2 - Ca 1 (9h -> 10h30)', 'Thứ 2', '08:00:00', '09:30:00', '0000-00-00 00:00:00', '2023-07-17 10:07:01', 1, 1),
(2, 1, 'Thứ 2 - Ca 2(15h -> 16h30)', 'Thứ 2', '15:00:00', '16:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(3, 1, 'Thứ 2 - Ca 3(17h -> 18h30)', 'Thứ 2', '17:00:00', '18:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(4, 1, 'Thứ 2 - Ca 4(18h -> 20h00)', 'Thứ 2', '18:30:00', '20:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(5, 1, 'Thứ 3 - Ca 1(9h -> 10h30)', 'Thứ 3', '08:00:00', '09:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(6, 1, 'Thứ 3 - Ca 2(15h -> 16h30)', 'Thứ 3', '15:00:00', '16:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(7, 1, 'Thứ 3 - Ca 3(17h -> 18h30)', 'Thứ 3', '17:00:00', '18:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(8, 1, 'Thứ 3 - Ca 4(18h -> 20h00)', 'Thứ 3', '18:30:00', '20:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(9, 1, 'Thứ 4 - Ca 1(9h -> 10h30)', 'Thứ 4', '08:00:00', '09:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(10, 1, 'Thứ 4 - Ca 2(15h -> 16h30)', 'Thứ 4', '15:00:00', '16:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(11, 1, 'Thứ 4 - Ca 3(17h -> 18h30)', 'Thứ 4', '17:00:00', '18:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(12, 1, 'Thứ 4 - Ca 4(18h -> 20h00)', 'Thứ 4', '18:30:00', '20:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(13, 1, 'Thứ 5 - Ca 1(9h -> 10h30)', 'Thứ 5', '08:00:00', '09:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(14, 1, 'Thứ 5 - Ca 2(15h -> 16h30)', 'Thứ 5', '15:00:00', '16:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(15, 1, 'Thứ 5 - Ca 3(17h -> 18h30)', 'Thứ 5', '17:00:00', '18:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(16, 1, 'Thứ 5 - Ca 4(18h -> 20h00)', 'Thứ 5', '18:30:00', '20:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(17, 1, 'Thứ 6 - Ca 1(9h -> 10h30)', 'Thứ 6', '08:00:00', '09:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(18, 1, 'Thứ 6 - Ca 2(15h -> 16h30)', 'Thứ 6', '15:00:00', '16:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(19, 1, 'Thứ 6 - Ca 3(17h -> 18h30)', 'Thứ 6', '17:00:00', '18:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(20, 1, 'Thứ 6 - Ca 4(18h -> 20h00)', 'Thứ 6', '18:30:00', '20:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(21, 1, 'Thứ 7 - Ca 1(9h -> 10h30)', 'Thứ 7', '08:00:00', '09:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(22, 1, 'Thứ 7 - Ca 2(15h -> 16h30)', 'Thứ 7', '15:00:00', '16:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(23, 1, 'Thứ 7 - Ca 3(17h -> 18h30)', 'Thứ 7', '17:00:00', '18:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(24, 1, 'Thứ 7 - Ca 4(18h -> 20h00)', 'Thứ 7', '18:30:00', '20:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(25, 1, 'Chủ Nhật - Ca 1(8h -> 9h30)', 'Chủ Nhật', '08:00:00', '09:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(26, 1, 'Chủ Nhật - Ca 2(15h -> 16h30)', 'Chủ Nhật', '15:00:00', '16:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(27, 1, 'Chủ Nhật - Ca 3(17h -> 18h30)', 'Chủ Nhật', '17:00:00', '18:30:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1),
(28, 1, 'Chủ Nhật - Ca 4(18h -> 20h00)', 'Chủ Nhật', '18:30:00', '20:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_category`
--

CREATE TABLE `db_category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 NOT NULL,
  `level` int(2) NOT NULL,
  `parentid` int(11) NOT NULL,
  `orders` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(255) CHARACTER SET utf8 NOT NULL,
  `updated_at` datetime NOT NULL,
  `updated_by` varchar(255) CHARACTER SET utf8 NOT NULL,
  `trash` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_category`
--

INSERT INTO `db_category` (`id`, `name`, `link`, `level`, `parentid`, `orders`, `created_at`, `created_by`, `updated_at`, `updated_by`, `trash`, `status`) VALUES
(1, 'Coffee', 'coffee', 1, 0, '0', '2022-04-22 16:15:39', '4', '2024-08-31 09:11:20', '1', 1, 1),
(2, 'Mật ong', 'mat-ong', 1, 0, '0', '2022-06-03 14:18:11', '1', '2024-08-31 09:13:50', '1', 1, 1),
(15, 'Đồ lưu niệm', 'do-luu-niem', 1, 0, '0', '2023-04-17 10:08:18', '4', '2024-08-31 09:14:00', '1', 1, 1),
(16, 'Thảo dược', 'thao-duoc', 1, 0, '1', '2023-04-17 11:37:36', '4', '2024-08-31 09:14:22', '1', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_chamcong_nhanvien`
--

CREATE TABLE `db_chamcong_nhanvien` (
  `id` int(11) NOT NULL,
  `nhanvien_id` int(11) DEFAULT NULL,
  `ngaydiemdanh` date DEFAULT NULL,
  `giolam` double DEFAULT NULL,
  `calamid` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`calamid`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_chamcong_nhanvien`
--

INSERT INTO `db_chamcong_nhanvien` (`id`, `nhanvien_id`, `ngaydiemdanh`, `giolam`, `calamid`) VALUES
(1, 1, '2023-07-19', 3.5, '[\"1\",\"2\"]'),
(2, 1, '2023-07-20', 4, '[\"1\"]'),
(3, 2, '2023-07-21', 5, '[\"1\"]');

-- --------------------------------------------------------

--
-- Table structure for table `db_chinhsach`
--

CREATE TABLE `db_chinhsach` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `sohieu` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `type` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `ngaybanhanh` datetime NOT NULL DEFAULT current_timestamp(),
  `created_by` varchar(255) CHARACTER SET utf8 NOT NULL,
  `updated_at` datetime NOT NULL,
  `updated_by` varchar(255) CHARACTER SET utf8 NOT NULL,
  `trash` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_chinhsach`
--

INSERT INTO `db_chinhsach` (`id`, `name`, `sohieu`, `type`, `customer_id`, `customer_name`, `file`, `created_at`, `ngaybanhanh`, `created_by`, `updated_at`, `updated_by`, `trash`, `status`) VALUES
(5, 'aaaaaa', 'ádad', 1, 77, '', '709bdd57177e9438192962bf537acb2b.pdf', '2023-05-15 17:04:19', '0000-00-00 00:00:00', '79', '2023-05-15 17:04:19', '79', 0, 1),
(6, 'test HĐ002', '0002', 1, 78, '', 'e0547e3f0b58655bf8984852739e68f8.jpg', '2023-05-16 08:40:46', '2023-05-16 09:19:37', '1', '2023-05-16 09:19:37', '1', 0, 1),
(7, 'Hóa đơn 03', '003', 1, 76, '', '0d27325c41e8db82ed86c052c11dc6ff.pdf', '2023-05-16 08:51:07', '2024-09-03 14:06:56', '1', '2024-09-03 14:06:56', '1', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_config`
--

CREATE TABLE `db_config` (
  `id` int(11) NOT NULL,
  `mail_smtp` varchar(68) CHARACTER SET utf8 NOT NULL,
  `mail_smtp_password` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Password mail shop',
  `mail_noreply` varchar(68) CHARACTER SET utf8 NOT NULL,
  `priceShip` mediumtext CHARACTER SET utf8 NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 NOT NULL,
  `description` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_config`
--

INSERT INTO `db_config` (`id`, `mail_smtp`, `mail_smtp_password`, `mail_noreply`, `priceShip`, `title`, `description`) VALUES
(1, 'thanhwilshere96@gmail.com', 'Thanh150896x%X', 'thanhwilshere96@gmail.com', '0', 'Thiên Định Tuệ', 'chupuh12345');

-- --------------------------------------------------------

--
-- Table structure for table `db_contact`
--

CREATE TABLE `db_contact` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cahoc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` text COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `trash` int(11) NOT NULL DEFAULT 1,
  `fullname` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `cccd` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_content`
--

CREATE TABLE `db_content` (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 NOT NULL,
  `introtext` mediumtext CHARACTER SET utf8 NOT NULL,
  `fulltext` mediumtext CHARACTER SET utf8 NOT NULL,
  `img` varchar(255) CHARACTER SET utf8 NOT NULL,
  `created` datetime NOT NULL,
  `created_by` varchar(50) CHARACTER SET utf8 NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` varchar(50) CHARACTER SET utf8 NOT NULL,
  `trash` int(1) NOT NULL DEFAULT 1,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_content`
--

INSERT INTO `db_content` (`id`, `title`, `alias`, `introtext`, `fulltext`, `img`, `created`, `created_by`, `modified`, `modified_by`, `trash`, `status`) VALUES
(8, 'THÔNG BÁO KHAI TRƯƠNG TRUNG TÂM', 'thong-bao-khai-truong-trung-tam', '', '<p><strong>Tempo </strong>xin ch&agrave;o c&aacute;c bạn:</p>\r\n\r\n<p>Lời đầu ti&ecirc;n, <strong>Tempo music </strong>xin được gửi lời cảm ơn ch&acirc;n th&agrave;nh đến qu&yacute; phụ huynh v&agrave; c&aacute;c bạn học vi&ecirc;n, đ&atilde; tin tưởng lựa chọn <strong>Tempo </strong>l&agrave;m người bạn đồng h&agrave;nh c&ugrave;ng c&aacute;c bạn trong thời gian qua.</p>\r\n\r\n<p>Đ&aacute;p lại t&igrave;nh cảm của qu&yacute; phụ huynh, học sinh <strong>Tempo music </strong>lu&ocirc;n kh&ocirc;ng ngừng đổi mới, s&aacute;ng tạo để mang đến cho qu&yacute; phụ huynh, học sinh những trải nghiệm tuyệt vời nhất khi đồng h&agrave;nh c&ugrave;ng ch&uacute;ng t&ocirc;i. Với mong muốn gi&uacute;p c&aacute;c bạn nhỏ được trải nghiệm nhiều m&ocirc;n nghệ thuật kh&aacute;c như: Vẽ, nhảy, h&aacute;t&hellip; Ch&uacute;ng t&ocirc;i <strong>Tempo Music</strong> quyết định sẽ đổi t&ecirc;n th&agrave;nh <strong>Tempo Academy</strong>, đ&acirc;y sẽ l&agrave; nơi c&aacute;c bạn thoải m&aacute;i thể hiện bản th&acirc;n m&igrave;nh qua c&aacute;c bản nhạc hay, vẽ c&aacute;c bức tranh đẹp, r&egrave;n luyện sức khoẻ qua c&aacute;c b&agrave;i nhảy.. Vì chúng tôi tin rằng, &ldquo;cảm xúc của m&ocirc;̃i người là riêng biệt, năng khiếu của mỗi người l&agrave; kh&aacute;c biệt&rdquo;.</p>\r\n\r\n<p>Tâm huy&ecirc;́t của chúng tôi là được h&ocirc;̃ trợ các bạn trên con đường khám phá ti&ecirc;̀m năng âm nhạc, th&acirc;́u hi&ecirc;̉u cảm xúc, năng khiếu của bản thân khi tương tác với phím đàn, tranh vẽ để bạn biết được m&igrave;nh thực sự th&iacute;ch hợp với m&ocirc;n n&agrave;o để ph&aacute;t triển đ&uacute;ng hướng.</p>\r\n\r\n<p>Việc thay đổi bộ nhận diện thương hiệu sẽ mở đầu cho chiến lược ph&aacute;t triển mới nhằm đưa thương hiệu của <strong>Tempo Academy</strong> l&ecirc;n tầm cao mới, tạo dấu ấn r&otilde; r&agrave;ng về thương hiệu cho kh&aacute;ch h&agrave;ng v&agrave; đ&aacute;p ứng ng&agrave;y một tốt hơn nhu cầu phục vụ cho qu&yacute; phụ huynh học sinh. Với &yacute; nghĩa n&agrave;y, <strong>Tempo Academy</strong> hy vọng sẽ tiếp tục nhận được sự ủng hộ, đồng h&agrave;nh từ qu&yacute; phụ huynh học sinh v&agrave; c&aacute;c đối t&aacute;c trong thời gian tới.</p>\r\n\r\n<p>C&ugrave;ng đếm ngược ng&agrave;y khai trương học viện mới nha c&aacute;c bạn!</p>\r\n\r\n<p>Tr&acirc;n trọng !!</p>\r\n\r\n<p><strong>Tempo Academy</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'slider-4.png', '2022-12-19 15:53:21', '1', '2023-05-10 16:39:55', '1', 0, 1),
(9, 'THÔNG BÁO TUYỂN DỤNG', 'thong-bao-tuyen-dung', '', '<p>TH&Ocirc;NG B&Aacute;O TUYỂN DỤNG</p>\r\n', 'anh-cafe-3.jpeg', '2022-12-19 15:59:06', '1', '2024-09-02 22:00:02', '1', 1, 1),
(10, 'Giới thiệu công ty', 'gioi-thieu-cong-ty', '', '<p>C&ocirc;ng ty TNHH Phát T&acirc;m Thi&ecirc;n Định Tu&ecirc;̣ được thành l&acirc;̣p ngày 25/06/2024 có địa chỉ tại Th&ocirc;n 6, Xã IaT&ocirc;, Huy&ecirc;̣n IaGrai, Tỉnh Gia Lai, cách thị thành ph&ocirc;́ Pleiku 30 km đi theo tỉnh l&ocirc;̣ 664 v&ecirc;̀ phía t&acirc;y thành ph&ocirc;́ Pleiku, nằm trong vùng tr&ocirc;̀ng cà ph&ecirc; của C&ocirc;ng ty TNHH MTV cà ph&ecirc; IaCh&acirc;m thu&ocirc;̣c T&ocirc;̉ng C&ocirc;ng ty cà ph&ecirc; Vi&ecirc;̣t Nam. Có tọa đ&ocirc;̣ địa lý:</p>\r\n\r\n<ul>\r\n	<li>Kinh đ&ocirc;̣ đ&ocirc;ng: 107&deg; 45&rsquo; 20&rdquo; - 107&deg; 50&rsquo; 24&rdquo;</li>\r\n	<li>Vĩ đ&ocirc;̣ bắc: 107&deg; 45&rsquo; 20&rdquo; - 107&deg; 50&rsquo; 24&rdquo;</li>\r\n</ul>\r\n\r\n<p><strong>Nhi&ecirc;̣t đ&ocirc;̣ kh&ocirc;ng khí:</strong></p>\r\n\r\n<ul>\r\n	<li>Trung bình năm: 21,7&deg;C</li>\r\n	<li>Cao tuy&ecirc;̣t đ&ocirc;́i: 34,8&deg;C</li>\r\n	<li>Th&acirc;́p tuy&ecirc;̣t đ&ocirc;́i: 5,6&deg;C</li>\r\n	<li>T&ocirc;̉ng tích &ocirc;n: 7.000 &ndash; 8.000</li>\r\n</ul>\r\n\r\n<p><strong>Lượng mưa:</strong></p>\r\n\r\n<ul>\r\n	<li>Lượng mưa bình qu&acirc;n năm: 2.306 mm</li>\r\n	<li>Lượng mưa lớn nh&acirc;́t: 3.154 mm</li>\r\n	<li>Lượng mưa ít nh&acirc;́t: 1.652 mm</li>\r\n	<li>Tháng có lượng mưa lớn nh&acirc;́t từ tháng 7: 940 mm</li>\r\n	<li>Tháng có lượng mưa nh&ocirc;̉ nh&acirc;́t: tháng 1 &ndash; tháng 2</li>\r\n</ul>\r\n\r\n<p>S&ocirc;́ ngày mưa bình qu&acirc;n trong năm: 156 ngày.</p>\r\n\r\n<p><strong>Đ&ocirc;̣ &acirc;̉m kh&ocirc;ng khí:</strong></p>\r\n\r\n<ul>\r\n	<li>Trung bình năm: 81,3%</li>\r\n	<li>Tháng cao nh&acirc;́t: 92,6%</li>\r\n	<li>Tháng th&acirc;́p nh&acirc;́t: 75 &ndash; 77%</li>\r\n	<li>Đ&ocirc;̣ &acirc;̉m kh&ocirc;ng khí th&acirc;́p tuy&ecirc;̣t đ&ocirc;́i: 12%</li>\r\n</ul>\r\n\r\n<p><strong>Nắng:</strong></p>\r\n\r\n<ul>\r\n	<li>S&ocirc;́ giờ nắng bình qu&acirc;n năm: 2.000 &ndash; 2.200 giờ</li>\r\n	<li>S&ocirc;́ giờ nắng trung bình ngày: 5 &ndash; 6 giờ</li>\r\n	<li>S&ocirc;́ giờ nắng cao nh&acirc;́t trong ngày: từ 10 &ndash; 11 giờ</li>\r\n</ul>\r\n\r\n<p><strong>Gió, bảo:</strong></p>\r\n\r\n<ul>\r\n	<li>Gió t&acirc;y thịnh hành từ tháng 5 đ&ecirc;́n tháng 9.</li>\r\n	<li>Gió đ&ocirc;ng, đ&ocirc;ng bắc thịnh hành từ tháng 10 đ&ecirc;́n tháng 4 năm sau.</li>\r\n	<li>T&ocirc;́c đ&ocirc;̣ gió bình qu&acirc;n: 3,6 m/s</li>\r\n	<li>T&ocirc;́c đ&ocirc;̣ gió lớn nh&acirc;́t: 25 m/s</li>\r\n	<li>Trong vùng kh&ocirc;ng có bảo nhưng có gi&ocirc;ng và gió xoáy.</li>\r\n	<li>Có sương mù xu&acirc;́t hi&ecirc;̣n vào bu&ocirc;̉i sáng các tháng 12 đ&ecirc;́n tháng 1 năm sau.</li>\r\n</ul>\r\n\r\n<p><strong>Địa hình đ&acirc;́t đai:</strong></p>\r\n\r\n<ul>\r\n	<li>Địa hình ph&ocirc;̉ bi&ecirc;́n dạng đ&ocirc;̀i, sườn d&ocirc;́c.</li>\r\n	<li>Đ&ocirc;̣ cao trung bình từ 400 &ndash; 500m so với mặt nước bi&ecirc;̉n.</li>\r\n	<li>Chủ y&ecirc;́u là đ&acirc;́t đỏ Bazan có màu n&acirc;u đỏ đặc trưng t&acirc;̀ng đ&acirc;́t thịt dày &gt; 100 cm, đ&acirc;́t n&acirc;u vàng.</li>\r\n</ul>\r\n\r\n<p><img alt=\"image\" src=\"https://thiendinhtue.com.vn/public/restaurant/img/gioi-thieu-1.jpg\" /></p>\r\n\r\n<p>Địa bàn chuy&ecirc;n tr&ocirc;̀ng c&acirc;y cà ph&ecirc; theo hướng hữu cơ th&acirc;n thi&ecirc;̣n với m&ocirc;i trường, ch&ecirc;́ bi&ecirc;́n các sản ph&acirc;̉m cà ph&ecirc; đặc trưng hương vị của vùng IaCh&acirc;m và các loại c&acirc;y ăn trái; S&acirc;̀u ri&ecirc;ng; các loại bơ đặc bi&ecirc;t là c&acirc;y BơHSS ISRAEL có giá trị kinh t&ecirc;́ cao, loại trái c&acirc;y ch&ocirc;m ch&ocirc;m, hạt ti&ecirc;u, hạt Macca, hạt đi&ecirc;̀u. Tr&ocirc;̀ng các c&acirc;y dược li&ecirc;̣u quý dưới tán rùng, tr&ocirc;̀ng c&acirc;y tr&acirc;̀m hương, c&acirc;y đ&ocirc;la &hellip;</p>\r\n\r\n<p><strong>Thi&ecirc;n Định Tu&ecirc;̣</strong>&nbsp;là sự k&ecirc;́t hợp giữa truy&ecirc;̀n th&ocirc;́ng và hi&ecirc;̣n đại mang đ&ecirc;́n các sản ph&acirc;̉m cà ph&ecirc; đ&ecirc;́n vời người sử dụng đ&acirc;̣m đà, thơm ngon đặc trung của vùng mi&ecirc;̀n tại T&acirc;y Nguy&ecirc;n đặc bi&ecirc;̣t là sản ph&acirc;̉m cà ph&ecirc; được tr&ocirc;̀ng tại vùng đ&acirc;́t IaCh&acirc;m được chăm sóc và thu hoạch theo hướng hữu cơ th&acirc;n thi&ecirc;̣n với m&ocirc;i trường trường t&ocirc;̀n với thời gian. Sản ph&acirc;̉m cà ph&ecirc; rang xay của Thi&ecirc;n Định Tu&ecirc;̣ là sản ph&acirc;̉m nguy&ecirc;n ch&acirc;́t 100% cam k&ecirc;́t kh&ocirc;ng t&acirc;̉m ướp, kh&ocirc;ng đ&ocirc;̣n, là sản ph&acirc;̉m cà ph&ecirc; ch&acirc;́t lượng sạch, t&ocirc;́t cho sức khỏe con người, mang đ&ecirc;́n sự sảng khoái, vui vẻ, hạnh phúc và khơi d&acirc;̣y tư duy làm vi&ecirc;̣c tuy&ecirc;̣t vời.</p>\r\n\r\n<p><img alt=\"image\" src=\"https://thiendinhtue.com.vn/public/restaurant/img/gioi-thieu-2.jpg\" /></p>\r\n\r\n<p>B&ecirc;n canh sản xu&acirc;́t kinh doanh các sản ph&acirc;̉m cà ph&ecirc;, trái c&acirc;y, các sản ph&acirc;̉m dược li&ecirc;̣u quý từ rừng, các mặt hàng n&ocirc;ng sản. C&ocirc;ng ty TNHH Phát T&acirc;m Thi&ecirc;n Định Tu&ecirc;̣ l&acirc;̣p ra với mục đích chính là tr&ocirc;̀ng rừng, chăm sóc và bảo v&ecirc;̣ rừng và tạo đi&ecirc;̀u ki&ecirc;̣n thu&acirc;̣n lợi cho những người tu học theo lời Ph&acirc;̣t dạy, h&ocirc;̃ trợ cho ngững người tu học, t&acirc;̣p học s&ocirc;́ng phạm hạnh theo những lời dạy của Đức Ph&acirc;̣t Thích Ca M&acirc;u Ni chỉ dạy hướng đ&ecirc;́n mục đích ch&acirc;n chánh giải thoát có nơi trú xứ an &ocirc;̉n tr&ecirc;n ph&acirc;̀n đ&acirc;́t của C&ocirc;ng ty được nhà Nước giao quản lý và sử dụng theo quy định của pháp lu&acirc;̣t.</p>\r\n', 'default.png', '2024-09-02 21:16:15', '1', '2024-09-02 21:16:15', '1', 1, 1),
(11, 'Thông tin liên hệ', 'thong-tin-lien-he', '', '<table>\r\n	<thead>\r\n		<tr>\r\n			<th colspan=\"2\">C&Ocirc;NG TY TNHH MỘT TH&Agrave;NH VI&Ecirc;N C&Agrave; PH&Ecirc; IA CH&Acirc;M</th>\r\n		</tr>\r\n	</thead>\r\n	<tbody>\r\n		<tr>\r\n			<td>&nbsp;T&ecirc;n quốc tế</td>\r\n			<td>IA CHAM COFFEE COMPANY LIMITED</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;T&ecirc;n viết tắt</td>\r\n			<td>Vinacafe IaCham</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;M&atilde; số thuế</td>\r\n			<td>5900190514</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;Địa chỉ</td>\r\n			<td>Th&ocirc;n 6, X&atilde; Ia T&ocirc;, Huyện Ia Grai, Tỉnh Gia Lai, Việt Nam</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;Người đại diện</td>\r\n			<td><a href=\"https://masothue.com/Search/?q=L%C3%8A+ANH+TU%E1%BA%A4N&amp;type=legalName\">L&Ecirc; ANH TUẤN</a></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;Điện thoại</td>\r\n			<td>02693547012</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;Ng&agrave;y hoạt động</td>\r\n			<td>2010-07-02</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;Quản l&yacute; bởi</td>\r\n			<td>Cục Thuế Tỉnh Gia Lai</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;Loại h&igrave;nh DN</td>\r\n			<td><a href=\"https://masothue.com/tra-cuu-ma-so-thue-theo-loai-hinh-doanh-nghiep/2202-51\">C&ocirc;ng ty tr&aacute;ch nhiệm hữu hạn ngo&agrave;i NN</a></td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;T&igrave;nh trạng</td>\r\n			<td><a href=\"https://masothue.com/tra-cuu-ma-so-thue-theo-trang-thai-cong-ty/nnt-dang-hoat-dong-da-duoc-cap-gcn-dkt-2\">Đang hoạt động (đ&atilde; được cấp GCN ĐKT)</a></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 'default.png', '2024-09-02 21:56:25', '1', '2024-09-02 21:56:25', '1', 1, 1),
(12, 'Văn hóa cà phê của người Việt', 'van-hoa-ca-phe-cua-nguoi-viet', '', '<h2><strong>Sự xuất hiện của c&agrave; ph&ecirc; ở Việt Nam</strong></h2>\r\n\r\n<p><a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>C&agrave; ph&ecirc;</strong></a>&nbsp;c&oacute; nguồn gốc từ phương T&acirc;y, theo ch&acirc;n người Ph&aacute;p du nhập v&agrave;o Việt Nam từ thời thuộc địa. Ban đầu thứ thức uống n&agrave;y chỉ d&agrave;nh ri&ecirc;ng cho giới qu&yacute; tộc, c&aacute;c quan chức Ph&aacute;p, hay tầng lớp tr&iacute; thức nơi th&agrave;nh thị. Dần dần c&agrave; ph&ecirc; trở th&agrave;nh thứ thức uống phổ biến trong cuộc sống của người d&acirc;n.</p>\r\n\r\n<p><a href=\"http://stixcoffee.vn/\"><img alt=\"www.stixcoffee.vn\" src=\"https://file.hstatic.net/200000286789/file/rita-cafe-02-1_7eaec7a58eac4536a7bf5cbb5dd1c138_grande.jpg\" title=\"Văn hóa cà phê của người Việt 2\" /></a></p>\r\n\r\n<p>Ng&agrave;y nay c&agrave; ph&ecirc; Việt kh&ocirc;ng chỉ được biết đến về sản lượng đứng trong top đầu thế giới m&agrave; c&ograve;n tạo dựng được n&eacute;t c&agrave; ph&ecirc; rất ri&ecirc;ng của người Việt. Hai loại c&agrave; ph&ecirc; được sử dụng v&agrave; trồng phổ biến ở Việt Nam l&agrave; Arabica v&agrave; Robusta. Mỗi loại đều mang lại t&ecirc;n tuổi của n&oacute; ở trong nước cũng như ở nước ngo&agrave;i về sản lượng, chất lượng, m&ugrave;i vị.</p>\r\n\r\n<h2><strong>N&eacute;t văn h&oacute;a cafe người Việt</strong></h2>\r\n\r\n<p>Hương vị&nbsp;<a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>c&agrave; ph&ecirc;</strong></a>&nbsp;đậm đ&agrave; đ&atilde; trở n&ecirc;n quen thuộc trong nhịp sống mỗi ng&agrave;y của người d&acirc;n Việt. Sự tinh tế của c&agrave; ph&ecirc; Việt thể hiện ở n&eacute;t văn h&oacute;a v&agrave; phong c&aacute;ch thưởng thức c&agrave; ph&ecirc; kh&aacute;c lạ của người Việt.</p>\r\n\r\n<p>Người Việt c&oacute; phong c&aacute;ch thưởng thức&nbsp;<a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>c&agrave; ph&ecirc;</strong></a>&nbsp;rất ri&ecirc;ng, họ kh&ocirc;ng coi c&agrave; ph&ecirc; l&agrave; thức uống nhanh, c&oacute; t&aacute;c dụng chống buồn ngủ như người Mỹ m&agrave; thưởng thức c&agrave; ph&ecirc; như một thứ văn h&oacute;a: nh&acirc;m nhi v&agrave; suy tưởng. Ngồi b&ecirc;n t&aacute;ch c&agrave; ph&ecirc;, vừa nhấp từng ngụm nhỏ vừa đọc b&aacute;o, nghe nhạc, tr&ograve; chuyện c&ugrave;ng bạn b&egrave;, c&ugrave;ng đối t&aacute;c l&agrave;m ăn, hay ngồi l&agrave;m việc, v&agrave; c&ograve;n để suy ngẫm về cuộc sống, về con người,&hellip;</p>\r\n\r\n<p><a href=\"http://stixcoffee.vn/\"><img alt=\"www.stixcoffee.vn\" src=\"https://file.hstatic.net/200000286789/file/ca-phe-da_35468960c55f41cba70be9c62df5fbbd_grande.jpg\" title=\"Văn hóa cà phê của người Việt 3\" /></a></p>\r\n\r\n<p>Gu thưởng thức của người Việt l&agrave;: đậm, đắng, thơm m&ugrave;i hạnh nh&acirc;n, m&ugrave;i đất. T&ugrave;y mỗi một loại c&agrave; ph&ecirc; m&agrave; mang lại cho người thưởng thức c&aacute;i cảm nhận về vị chua, độ dầu, v&agrave; m&ugrave;i hương của c&aacute;c loại hoa tr&aacute;i kh&aacute;c nhau. Một ly c&agrave; ph&ecirc; ngon l&agrave; ly c&agrave; ph&ecirc; đậm đ&agrave; hương vị tự nhi&ecirc;n, c&oacute; độ chua thanh, tươi, sạch lưỡi; c&oacute; độ dầu đậm v&agrave; đặc biệt hơn l&agrave; tỏa ra hương thơm dịu, dễ d&agrave;ng chinh phục vị gi&aacute;c của bất cứ ai.</p>\r\n\r\n<p><a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>C&agrave; ph&ecirc;</strong></a>&nbsp;phin được coi l&agrave; thứ thức uống được ưa th&iacute;ch nhất của người Việt. C&aacute;i cảm gi&aacute;c ngồi chờ đợi từng giọt từng giọt c&agrave; ph&ecirc; rơi thật l&agrave; th&uacute; vị. C&agrave;ng th&uacute; vị hơn nữa khi được nh&acirc;m nhi th&agrave;nh quả của n&oacute;, c&oacute; thể l&agrave; một t&aacute;ch c&agrave; ph&ecirc; đen n&oacute;ng, c&oacute; thể pha th&ecirc;m ch&uacute;t sữa, uống n&oacute;ng hay uống đ&aacute; t&ugrave;y theo sở th&iacute;ch của mỗi người.</p>\r\n\r\n<p>Người ta c&oacute; thể đo&aacute;n biết được t&iacute;nh c&aacute;ch con người, văn h&oacute;a của mỗi v&ugrave;ng miền qua c&aacute;ch pha c&agrave; ph&ecirc; v&agrave; sở th&iacute;ch uống của mỗi người. Chẳng hạn, người miền Nam thường bọc c&agrave; ph&ecirc; trong tấm vải v&agrave; nấu trong nồi, họ th&iacute;ch uống c&agrave; ph&ecirc; đ&aacute; hơn l&agrave; uống n&oacute;ng. C&ograve;n người miền Bắc, chủ yếu uống c&agrave; ph&ecirc; pha phin, đen hoặc n&acirc;u nhưng đều rất đậm đặc.</p>\r\n\r\n<h2><strong>T&aacute;c dụng của c&agrave; ph&ecirc; trong đời sống h&agrave;ng ng&agrave;y</strong></h2>\r\n\r\n<p><a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>C&agrave; ph&ecirc;</strong></a>&nbsp;kh&ocirc;ng đơn thuần chỉ l&agrave; thức uống giải kh&aacute;t, m&agrave; c&agrave; ph&ecirc; c&ograve;n khiến cho người ta tỉnh t&aacute;o, thư gi&atilde;n, mang lại sức khỏe cho con người, l&agrave;m cho người với người gần nhau hơn.</p>\r\n\r\n<p><a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>C&agrave; ph&ecirc;</strong></a>&nbsp;gi&uacute;p n&acirc;ng cao tinh thần v&agrave; hiệu quả c&ocirc;ng việc. Hoạt chất cafeine trong c&agrave; ph&ecirc; c&oacute; t&aacute;c dụng k&iacute;ch th&iacute;ch hoạt động của tr&iacute; n&atilde;o, gi&uacute;p con người c&oacute; được sự tỉnh t&aacute;o, minh mẫn v&agrave; tập trung trong c&ocirc;ng việc. Ngo&agrave;i ra c&ograve;n l&agrave;m tăng tốc độ tư duy v&agrave; s&aacute;ng tạo khiến cho cho hiệu quả c&ocirc;ng việc được n&acirc;ng cao. Ch&iacute;nh v&igrave; vậy m&agrave; việc uống c&agrave; ph&ecirc; đ&atilde; trở n&ecirc;n phổ biến nơi c&ocirc;ng sở.</p>\r\n\r\n<p><a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>C&agrave; ph&ecirc;</strong></a>&nbsp;cải thiện sức khỏe cho mỗi người. Cuộc sống tất bật h&agrave;ng ng&agrave;y, c&ocirc;ng việc lu&ocirc;n lu&ocirc;n bận rộn sẽ khiến cho bạn mệt mỏi, căng thẳng, đau đầu kh&oacute; chịu hay vướng v&agrave;o một số bệnh như cao huyết &aacute;p, tiểu đường t&iacute;p 2, gan, hen suyễn hay dị ứng&hellip; Với việc uống c&agrave; ph&ecirc; đủ liều lượng c&oacute; thể gi&uacute;p bạn giảm được nguy cơ mắc những căn bệnh tr&ecirc;n. Ngo&agrave;i ra c&agrave; ph&ecirc; c&ograve;n c&oacute; khả năng l&agrave;m tăng sức mạnh của cơ bắp, giảm lượng mỡ trong cơ thể.</p>\r\n\r\n<p><a href=\"http://stixcoffee.vn/\"><img alt=\"www.stixcoffee.vn\" src=\"https://file.hstatic.net/200000286789/file/cafe-sua-1280x1000-be0b_ab4d4c78058f44549bbc9ae3989226b9_grande.jpg\" title=\"Văn hóa cà phê của người Việt 4\" /></a></p>\r\n\r\n<p>Theo nghi&ecirc;n cứu, trong c&agrave; ph&ecirc; c&oacute; chứa chất chống &ocirc;&ndash;xy h&oacute;a v&agrave; kho&aacute;ng chất l&agrave;m tăng khả năng phản ứng của cơ thể với isulin, l&agrave;m tăng lượng isulin trong m&aacute;u, v&agrave; giảm nguy cơ mắc bệnh tiểu đường. Đặc biệt chất caffein trong caf&eacute; lại rất c&oacute; t&aacute;c dụng đối với những người mắc bệnh cao huyết &aacute;p, giảm nguy cơ mắc bệnh hen v&agrave; dị ứng. Theo nghi&ecirc;n cứu của người &Yacute;, họ theo d&otilde;i tr&ecirc;n 70.000 người, kết quả l&agrave; sự khẳng định caffeine l&agrave; &ldquo;khắc tinh&rdquo; của bệnh hen. Nếu uống từ 2 đến 3 ly cafe mỗi ng&agrave;y th&igrave; nguy cơ bị c&aacute;c cơn hen tấn c&ocirc;ng sẽ giảm 28%.</p>\r\n\r\n<p><a href=\"http://43metvuongcaphe.com/thuc-don/\"><strong>C&agrave; ph&ecirc;</strong></a>&nbsp;tạo cảm gi&aacute;c sảng kho&aacute;i, thư gi&atilde;n v&agrave; gi&uacute;p cho người với người gần nhau hơn. Một t&aacute;ch c&agrave; ph&ecirc; mỗi buổi s&aacute;ng sẽ khiến bạn cảm thấy sảng kho&aacute;i trước khi bước v&agrave;o một ng&agrave;y l&agrave;m việc mới. Những gi&acirc;y ph&uacute;t thư gi&atilde;n, nh&acirc;m nhi t&aacute;ch c&agrave; ph&ecirc; c&ugrave;ng bạn b&egrave;, người th&acirc;n sẽ l&agrave; những gi&acirc;y ph&uacute;t để mọi người c&ugrave;ng nhau tr&ograve; chuyện, h&agrave;n huy&ecirc;n t&acirc;m sự, chia sẻ những lo toan, muộn phiền từ c&ocirc;ng việc, từ cuộc sống&hellip; gi&uacute;p mọi người gần gũi, hiểu nhau hơn.</p>\r\n', 'anh-cafe-1.jpeg', '2024-09-02 22:38:22', '1', '2024-09-02 22:38:22', '1', 1, 1),
(13, 'Cà Phê Kể Chuyện', 'ca-phe-ke-chuyen', '', '<p>Mưa rồi nắng. Những cơn mưa vần vũ rồi đến những đợt gi&oacute; lạnh. Đ&ocirc;i khi sinh lực c&ograve;n bị cuốn hết bởi những con s&acirc;u đ&aacute;ng gh&eacute;t hay một m&ugrave;a nắng hạn bất chợt. Nhưng hay thay, hạt cafe kh&ocirc;ng lẻ loi m&agrave; ch&uacute;ng được kết th&agrave;nh ch&ugrave;m, th&agrave;nh nh&aacute;nh. Những hạt caf&eacute; kh&ocirc;ng phải sợ, v&igrave; đ&atilde; c&oacute; rất nhiều tr&aacute;i kh&aacute;c, ch&ugrave;m kh&aacute;c lu&ocirc;n ở b&ecirc;n cạnh. Ch&uacute;ng c&ugrave;ng vượt qua những s&oacute;ng gi&oacute; cuộc đời với nhau, như ch&uacute;ng ta cũng vậy. Những hạt cafe n&agrave;o kh&ocirc;ng qua nổi c&aacute;i thử th&aacute;ch kia c&oacute; lẽ sẽ m&atilde;i xanh hay đỏ chưa tới đ&atilde; vội rụng xuống v&agrave; tử bỏ cả chuyến phi&ecirc;u lưu tiếp theo. C&ograve;n những tr&aacute;i c&ograve;n lại khi đ&atilde; nếm đủ vị m&ugrave;i vị thi&ecirc;n nhi&ecirc;n, ng&agrave;y c&agrave;ng chai sạn, đỏ dần l&ecirc;n v&agrave; mạnh mẽ hơn. Đ&oacute; l&agrave; l&uacute;c cafe đ&atilde; ch&iacute;n nhưng n&oacute; vẫn tiếp tục hấp thụ tinh hoa để đạt đến độ đỏ cuối c&ugrave;ng. L&agrave; m&agrave;u đỏ th&acirc;m của sự chiến thắng sự rực lửa căng tr&agrave;n nguồn sống. Cuộc đời của tr&aacute;i cafe c&oacute; lẽ đẹp nhất ở giai đoạn n&agrave;y. Hưởng thụ nguồn nước tinh khiết, kh&ocirc;ng kh&iacute; m&aacute;t l&agrave;nh, mảnh đất m&agrave;u mỡ, hưởng thụ t&igrave;nh y&ecirc;u bền chặt chăm s&oacute;c từ những người d&acirc;n cao nguy&ecirc;n đất đỏ, những tr&aacute;i cafe đỏ mọng ấy l&agrave; những tr&aacute;i ngon nhất, đẹp nhất, đ&aacute;ng tự h&agrave;o nhất của b&agrave; mẹ thi&ecirc;n nhi&ecirc;n.</p>\r\n\r\n<p><img alt=\"ca phe ke chuyen\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/09/ca-phe-ke-chuyen-267x400.jpg\" title=\"Cà Phê Kể Chuyện 2\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Bởi vậy, nhiều người kh&ocirc;ng chịu được vị đắng của c&agrave; ph&ecirc; n&ecirc;n thường bỏ đường hoặc sữa cho bớt đắng. T&ocirc;i kh&ocirc;ng cho đường hay sữa v&agrave;o c&agrave; ph&ecirc; bởi t&ocirc;i biết: phải nếm trải qua c&aacute;i đắng mới cảm nhận được hậu vị ngọt ng&agrave;o đến lịm người từ những tr&aacute;i cafe hảo hạng. Để đọng lại cuối c&ugrave;ng l&agrave; sự lắng lại để thưởng thức v&agrave; để nghe c&acirc;u chuyện, những chuyến phi&ecirc;u lưu từ cuộc sống. H&atilde;y ngồi xuống, pha một ly caf&eacute; v&agrave; lắng nghe cafe th&igrave; thầm tiếp bạn nh&eacute;!</p>\r\n\r\n<p><img alt=\"IMG 3043\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/09/IMG_3043-600x400.jpg\" title=\"Cà Phê Kể Chuyện 3\" /></p>\r\n', 'anh-cafe-31.jpeg', '2024-09-02 22:38:46', '1', '2024-09-02 22:38:46', '1', 1, 1),
(14, 'Cà phê và những câu chuyện đẹp', 'ca-phe-va-nhung-cau-chuyen-dep', '', '<h2><strong>V&ograve;ng đời của c&agrave; ph&ecirc;</strong></h2>\r\n\r\n<p>Bạn c&oacute; biết cần bao nhi&ecirc;u thời gian để c&oacute; thể thu hoạch được một mẻ c&agrave; ph&ecirc; chất lượng kh&ocirc;ng? C&acirc;u trả lời l&agrave; 9 th&aacute;ng 10 ng&agrave;y. Thật th&uacute; vị l&agrave;m sao khi đ&oacute; cũng l&agrave; thời gian để thai ngh&eacute;n, h&igrave;nh th&agrave;nh một con người. Nếu so s&aacute;nh với v&ograve;ng đời của một con người th&igrave; c&agrave; ph&ecirc; cũng c&oacute; đủ qu&aacute; tr&igrave;nh h&igrave;nh th&agrave;nh, trưởng th&agrave;nh v&agrave; ph&aacute;t triển. Từ những b&ocirc;ng hoa c&agrave; ph&ecirc; trắng thuần rồi lớn th&agrave;nh quả, sinh hạt. C&agrave; ph&ecirc; trải qua đầy đủ thăng trầm, nắng mưa khắc nghiệt. Thế nhưng, c&oacute; chịu được, trải qua được hết thảy những thử th&aacute;ch đ&oacute;, hạt c&agrave; ph&ecirc; mới đạt được chất lượng chuẩn nhất.</p>\r\n\r\n<p>B&ecirc;n cạnh những thử th&aacute;ch, điều kiện khắc nghiệt m&agrave; c&agrave; ph&ecirc; phải chịu th&igrave; vẫn c&ograve;n những yếu tố t&iacute;ch cực kh&aacute;c. Nguồn nước m&aacute;t tinh khiết, đất m&agrave;u mỡ v&agrave; sự chăm s&oacute;c, y&ecirc;u thương của người n&ocirc;ng d&acirc;n l&agrave; những g&igrave; c&agrave; ph&ecirc; c&oacute; được. R&otilde; r&agrave;ng, hạt c&agrave; ph&ecirc; hội tụ đủ những yếu tố cần thiết, chịu đủ thử th&aacute;ch, thấm hết tinh hoa l&agrave; những hạt c&agrave; ph&ecirc; chất lượng.</p>\r\n\r\n<p>C&oacute; thể n&oacute;i vui rằng, v&igrave; trải qua nhiều thăng trầm n&ecirc;n hạt c&agrave; ph&ecirc; c&oacute; vị đắng ch&aacute;t. Thế nhưng, nếu biết thưởng thức v&agrave; thưởng thức kĩ, bạn sẽ nhận ra điểm th&uacute; vị. Sau vị đắng ch&iacute;nh l&agrave; vị ngọt hậu, sau vị ch&aacute;t ch&iacute;nh l&agrave; vị chua nhẹ k&iacute;ch th&iacute;ch vị gi&aacute;c. Kết hợp c&ugrave;ng những c&ocirc;ng thức pha chế chuẩn vị, c&agrave; ph&ecirc; ch&iacute;nh l&agrave; thức uống g&acirc;y thương nhớ cho nhiều người</p>\r\n\r\n<p><img alt=\"ca phe ke chuyen\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/09/ca-phe-ke-chuyen-267x400.jpg\" title=\"Cà phê và những câu chuyện đẹp 2\" /></p>\r\n\r\n<h2><strong>T&igrave;nh y&ecirc;u v&agrave; c&agrave; ph&ecirc;</strong></h2>\r\n\r\n<p>T&igrave;nh y&ecirc;u v&agrave; c&agrave; ph&ecirc; kh&ocirc;ng phải l&agrave; một so s&aacute;nh qu&aacute; mới lạ. Thế nhưng đ&oacute; lu&ocirc;n l&agrave; những c&acirc;u chuyện song song dễ d&agrave;ng li&ecirc;n tưởng. Lựa chọn t&igrave;m hiểu một người cũng như khi bắt đầu thưởng thức c&agrave; ph&ecirc; vậy. Thời gian để th&iacute;ch c&ograve;n t&ugrave;y thuộc v&agrave;o t&iacute;nh c&aacute;ch v&agrave; cuộc sống của mỗi người. Nhưng chung quy lại ch&iacute;nh l&agrave; đều cần thời gian để thật sự trải nghiệm, tập quen v&agrave; dung h&ograve;a.</p>\r\n\r\n<p><strong>Cảm gi&aacute;c ban đầu</strong></p>\r\n\r\n<p><strong>Uống c&agrave; ph&ecirc;</strong>&nbsp;so với y&ecirc;u một người thật ra cũng kh&ocirc;ng mấy kh&aacute;c biệt. Khi mới bắt đầu thử, bạn c&oacute; thể thấy lạ, thấy đắng. Thế nhưng uống l&acirc;u bạn sẽ nhận ra vị ngọt hậu của c&agrave; ph&ecirc; v&agrave; dần quen với hương vị đ&oacute;. Thậm ch&iacute;, l&acirc;u dần, bạn c&oacute; thể sẽ bị &ldquo;nghiện&rdquo;. Y&ecirc;u đương cũng vậy, khi đ&atilde; lựa chọn, ai cũng tin rằng đ&oacute; l&agrave; duy nhất v&agrave; sẽ chung thủy đến c&ugrave;ng. Đ&oacute; l&agrave; l&yacute; do v&igrave; sao d&ugrave; nhiều năm tr&ocirc;i qua nhưng vẫn c&oacute; những cặp đ&ocirc;i vẫn mặn nồng. V&agrave; d&ugrave; nhiều năm tr&ocirc;i qua th&igrave; c&agrave; ph&ecirc; vẫn l&agrave; thức uống được nhiều người chọn lựa.</p>\r\n\r\n<p><img alt=\"Ca phe va nhung cau chuyen dep1 1\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/09/Ca-phe-va-nhung-cau-chuyen-dep1-1-634x400.jpg\" title=\"Cà phê và những câu chuyện đẹp 3\" /></p>\r\n\r\n<p><strong>Y&ecirc;u c&agrave; ph&ecirc; l&agrave; một loại cảm x&uacute;c</strong></p>\r\n\r\n<p><em>&ldquo;T&igrave;nh y&ecirc;u v&agrave; c&agrave; ph&ecirc; giống nhau, uống vội dễ say nhưng thưởng thức chầm chậm th&igrave; dễ thấm, dễ &ldquo;nghiện&rdquo;.</em></p>\r\n\r\n<p>Lựa chọn y&ecirc;u một người, trải qua nhiều cung bậc cảm x&uacute;c cả vui vẻ lẫn hờn giận, ghen tu&ocirc;ng. Nhưng chung quy lại vẫn l&agrave; sự thủy chung của những tr&aacute;i tim chung nhịp.</p>\r\n\r\n<p><strong>Nh&acirc;m nhi c&agrave; ph&ecirc;</strong>&nbsp;cũng vậy th&ocirc;i. Thưởng thức nhiều loại c&agrave; ph&ecirc; với nhiều hương vị kh&aacute;c nhau. V&agrave; mỗi hương vị sẽ mang đến cho bạn những cảm x&uacute;c kh&aacute;c biệt. Lựa chọn vị y&ecirc;u th&iacute;ch sẽ do bạn quyết định</p>\r\n\r\n<p><img alt=\"anh cafe 1\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/08/anh-cafe-1.jpeg\" title=\"Cà phê và những câu chuyện đẹp 4\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>&ldquo;T&igrave;nh đầu kh&oacute; phai, vị c&agrave; ph&ecirc; đầu ti&ecirc;n cũng kh&oacute; c&oacute; thay thế&rdquo;.</em></p>\r\n\r\n<p>Nếu đ&atilde; l&agrave; một thứ ấn tượng, kh&oacute; qu&ecirc;n, người ta sẽ lưu lại rất l&acirc;u những cung bậc cảm x&uacute;c về n&oacute;. Khi y&ecirc;u, sẽ thật kh&oacute; khăn để 2 người y&ecirc;u nhau c&oacute; thể x&oacute;a nh&ograve;a nhau trong t&acirc;m tr&iacute;. Đối với những người y&ecirc;u th&iacute;ch c&agrave; ph&ecirc;, cảm gi&aacute;c cũng tương tự như vậy. Cố chấp với một hương vị y&ecirc;u th&iacute;ch, với loại thức uống khiến m&igrave;nh &ldquo;nghiện&rdquo; l&agrave; điều dễ nhận ra. Sẽ kh&ocirc;ng kh&oacute; khăn để bắt gặp những con người chấp nhận chạy xe một đoạn đường d&agrave;i chỉ để được&nbsp;<strong>uống c&agrave; ph&ecirc;</strong>&nbsp;tại một qu&aacute;n quen. V&agrave; cũng kh&ocirc;ng lạ lẫm khi nhận ra d&ugrave; c&oacute; nhiều loại thức uống mới lạ nhưng c&agrave; ph&ecirc; vẫn c&oacute; chỗ đứng nhất định trong cuộc sống nhiều người.</p>\r\n\r\n<p><img alt=\"anh cafe 3\" src=\"http://43metvuongcaphe.com/wp-content/uploads/2021/08/anh-cafe-3.jpeg\" title=\"Cà phê và những câu chuyện đẹp 5\" /></p>\r\n\r\n<p><em>Uống c&agrave; ph&ecirc; kh&ocirc;ng thể vội v&agrave;ng. Miễn cưỡng uống sẽ chỉ thấy kh&oacute; uống v&agrave; đắng ch&aacute;t. Thế nhưng chầm chậm thưởng thức v&agrave; cảm nhận sẽ nhận ra vị ngọt hậu g&acirc;y thương nhớ. T&igrave;nh y&ecirc;u v&agrave; cuộc sống cũng giống như vậy, tự ti, o&aacute;n tr&aacute;ch chỉ l&agrave;m mọi việc tệ đi. Biết tr&acirc;n trọng v&agrave; cố gắng sẽ thấy mọi thứ thật đẹp, thật &yacute; nghĩa. &nbsp;</em></p>\r\n', 'anh-cafe-32.jpeg', '2024-09-02 22:39:17', '1', '2024-09-02 22:39:17', '1', 1, 1),
(15, 'CÀ PHÊ SỮA ĐÁ - NIỀM TỰ HÀO CỦA NGƯỜI DÂN VIỆT', 'ca-phe-sua-da-niem-tu-hao-cua-nguoi-dan-viet', '', '<p>Ẩm thực Việt Nam đa dạng v&agrave; phong ph&uacute;, những m&oacute;n đặc trưng, đơn giản nhưng quen thuộc v&agrave; nổi tiếng phải kể đến như c&agrave; ph&ecirc; sữa, b&aacute;nh m&igrave;, phở,... D&ugrave;ng xong bữa s&aacute;ng, ly c&agrave; ph&ecirc; sữa đ&aacute; như l&agrave; một thức uống bất biến của rất nhiều người. Vậy n&ecirc;n, từ l&acirc;u đời c&agrave; ph&ecirc; sữa đ&aacute; đ&atilde; rất gần gũi với người d&acirc;n Việt.</p>\r\n\r\n<p>C&agrave; ph&ecirc; sữa Việt Nam kh&aacute;c biệt so với những nước tr&ecirc;n thế giới. N&oacute; mang n&eacute;t mộc mạc, lắng đọng như người Việt, nhưng lại kh&ocirc;ng k&eacute;m phần ấn tượng bởi ch&iacute;nh từ hương vị tinh tu&yacute; v&agrave; đặc sắc. Đối với nhiều nơi sẽ d&ugrave;ng sữa tươi thưởng thức với c&agrave; ph&ecirc;, nhưng người Việt lại d&ugrave;ng sữa đặc, ch&uacute;ng l&agrave;m cho hương vị c&agrave; ph&ecirc; đậm đ&agrave; nguy&ecirc;n vẹn. B&ecirc;n cạnh đ&oacute;, c&aacute;ch pha c&agrave; ph&ecirc; sữa của Việt Nam lại rất đặc sắc.</p>\r\n\r\n<p><img src=\"https://file.hstatic.net/1000075078/file/1_6b92aac513354ad9947042fabbec6265_grande.jpg\" /></p>\r\n\r\n<p>Kh&ocirc;ng giống những nước kh&aacute;c thường sử dụng c&agrave; ph&ecirc; pha sẵn, c&agrave; ph&ecirc; bột,&hellip; Việt Nam sử dụng loại c&agrave; ph&ecirc; xay nhuyễn, cho v&agrave;o loại phin đặc trưng rồi pha nước s&ocirc;i n&oacute;ng v&agrave;o. Từng giọt c&agrave; ph&ecirc; s&oacute;ng s&aacute;nh, đậm đặc, t&iacute; t&aacute;ch chảy qua chiếc phin đặc biệt ấy h&ograve;a c&ugrave;ng sữa đặc đ&atilde; tạo n&ecirc;n những ly&nbsp;c&agrave; ph&ecirc; sữa đậm đ&agrave;, vị đắng đặc trưng v&agrave; hiện hữu cả vị thanh ngọt m&agrave; biết bao người y&ecirc;u th&iacute;ch. C&oacute; người d&ugrave;ng c&agrave; ph&ecirc; sữa n&oacute;ng, nhiều người theo sở th&iacute;ch sẽ cho th&ecirc;m đ&aacute;, v&agrave; đ&acirc;y cũng ch&iacute;nh l&agrave; sở th&iacute;ch của phần đ&ocirc;ng người d&acirc;n Việt.&nbsp;</p>\r\n\r\n<p>V&igrave; sự đặc biệt trong c&aacute;ch pha c&agrave; ph&ecirc; sữa đ&aacute;, cũng như sự nổi bật trong hương vị v&agrave; chất lượng c&agrave; ph&ecirc; đến từ v&ugrave;ng đất nổi tiếng về c&agrave; ph&ecirc; như Việt Nam đ&atilde; khiến du kh&aacute;ch khắp thế giới khi đến với đất nước ch&uacute;ng ta đều kh&ocirc;ng qu&ecirc;n thưởng thức c&agrave; ph&ecirc; sữa. Họ đều bị chinh phục bởi c&agrave; ph&ecirc; sữa đ&aacute; Việt Nam, truyền tai về sự thơm ngon v&agrave; nổi tiếng của loại thức uống mang n&eacute;t đặc trưng về văn ho&aacute; v&agrave; gi&aacute; trị bản địa của người Việt.</p>\r\n\r\n<p>Việt Nam tự h&agrave;o với c&agrave; ph&ecirc; sữa đ&aacute; v&agrave; The Coffee House cũng tự h&agrave;o l&agrave; thương hiệu dẫn đầu về c&agrave; ph&ecirc; tại Việt Nam. Điều đ&oacute; được chứng minh khi The Coffee House lu&ocirc;n l&agrave; điểm đến y&ecirc;u th&iacute;ch h&agrave;ng đầu của kh&aacute;ch h&agrave;ng khi muốn thưởng thức những ly c&agrave; ph&ecirc; thơm ngon v&agrave; đ&uacute;ng chất hảo hạng.&nbsp;</p>\r\n\r\n<p><img src=\"https://file.hstatic.net/1000075078/file/2_c60fff2373c74b4f8796c8d0ccc47346_grande.png\" /></p>\r\n\r\n<p>Đến với The Coffee House, thực kh&aacute;ch sẽ c&oacute; nhiều hơn những sự lựa chọn. Nếu những ng&agrave;y thong dong, bạn c&oacute; thể thưởng thức những ly c&agrave; ph&ecirc; sữa pha phin với hương vị nổi tiếng của The Coffee House. Sự ấn tượng từ c&agrave; ph&ecirc; Daklak nguy&ecirc;n chất được pha phin truyền thống kết hợp với sữa đặc tạo n&ecirc;n hương vị đậm đ&agrave;, h&agrave;i ho&agrave; giữa vị đắng v&agrave; ngọt nơi đầu lưỡi. C&agrave; ph&ecirc; chất lượng cao của The Coffee House với c&aacute;c k&iacute;ch cỡ để bạn lựa chọn theo nhu cầu của m&igrave;nh (cỡ nhỏ 29k, cỡ vừa 35k v&agrave; cỡ lớn 39k).</p>\r\n\r\n<p>Đối với những ng&agrave;y bận rộn hơn, bạn c&oacute; thể lựa chọn d&ograve;ng sản phẩm c&agrave; ph&ecirc; sữa đ&aacute; chai Fresh 250ml. Vẫn l&agrave; hương vị c&agrave; ph&ecirc; sữa đậm đ&agrave; quen thuộc của The Coffee House nhưng kho&aacute;c l&ecirc;n m&igrave;nh những chiếc &aacute;o mới tiện lợi hơn, tiết kiệm hơn, ph&ugrave; hợp với những h&ocirc;m bạn kh&ocirc;ng c&oacute; nhiều thời gian. Đ&acirc;y cũng sẽ l&agrave; lựa chọn tuyệt vời, sảng kho&aacute;i khi bạn ở bất kỳ nơi đ&acirc;u, thời điểm n&agrave;o.</p>\r\n\r\n<p><img src=\"https://file.hstatic.net/1000075078/file/chai_fresh_bbd0cd943bab47e192817e47d2f93cf6_grande.jpg\" /></p>\r\n\r\n<p>Chưa đ&acirc;u, đa dạng trải nghiệm, chiều l&ograve;ng kh&aacute;ch h&agrave;ng v&agrave; đem lại sự h&agrave;i l&ograve;ng tối ưu ch&iacute;nh l&agrave; điểm mạnh của The Coffee House. Vậy n&ecirc;n, The Coffee House c&ograve;n đưa đến những g&oacute;i c&agrave; ph&ecirc; sữa ho&agrave; tan, v&agrave; như thế bạn thật dễ d&agrave;ng để bắt đầu ng&agrave;y mới với t&aacute;ch c&agrave; ph&ecirc; sữa đ&aacute; s&oacute;ng s&aacute;nh, thơm ngon như vị c&agrave; ph&ecirc; phin. Vị đắng thanh của c&agrave; ph&ecirc;, ho&agrave; quyện với vị ngọt b&eacute;o của sữa, gi&uacute;p bạn nhanh ch&oacute;ng tỉnh t&aacute;o v&agrave; hứng khởi cho ng&agrave;y l&agrave;m việc hiệu quả.&nbsp;</p>\r\n\r\n<p><img src=\"https://file.hstatic.net/1000075078/file/ca_phe_hoa_tan_478f1d6be2784f52a0c6c05992d41019_grande.jpg\" /></p>\r\n\r\n<p>Ngo&agrave;i ra, những lon c&agrave; ph&ecirc; sữa đ&aacute; với thiết kế đơn giản, hiện đại cũng sẽ l&agrave; lựa chọn tuyệt vời v&agrave; cực kỳ tiện lợi cho bất kỳ ai muốn d&ugrave;ng c&agrave; ph&ecirc; v&agrave; ngay cả những l&uacute;c thường xuy&ecirc;n di chuyển. C&agrave; ph&ecirc; sữa đ&aacute; dạng lon của The Coffee House như người bạn đồng h&agrave;nh của giới trẻ Việt trong nhịp sống s&ocirc;i nổi, b&ugrave;ng ch&aacute;y. Đặc biệt l&agrave; kh&ocirc;ng bao giờ bỏ lỡ điều g&igrave; khi bắt đầu ng&agrave;y mới rất năng lượng, tỉnh t&aacute;o v&agrave; đầy cảm hứng.</p>\r\n\r\n<p><img src=\"https://file.hstatic.net/1000075078/file/lon_1b129a75386344ee80a41713916322bd_grande.png\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n', 'anh-cafe-11.jpeg', '2024-09-02 22:40:06', '1', '2024-09-02 22:40:06', '1', 1, 1),
(16, 'Cà phê vỉa hè, nét đẹp văn hóa từ bao đời nay', 'ca-phe-via-he-net-dep-van-hoa-tu-bao-doi-nay', '', '<p>Người phố thị &ndash; Họ đến với c&agrave; ph&ecirc; g&oacute;c đ&acirc;u đ&oacute; vỉa h&egrave; để c&oacute; kh&ocirc;ng gian ngồi nh&acirc;m nhi ly c&agrave; ph&ecirc; đắng đắng, ng&ograve;n ngọt, b&ugrave;i b&ugrave;i, thơm thơm để ngắm d&ograve;ng đời cuộn chảy với bao người qua lại tr&ecirc;n đường, để nghe những &acirc;m thanh quen thuộc của cuộc sống, từ tiếng &yacute; ới, tiếng động cơ xe m&aacute;y, tiếng rao b&aacute;n t&agrave;o phớ, x&ocirc;i, ch&egrave;&hellip; đang diễn ra hằng ng&agrave;y, hằng giờ như từng nhịp đập, hơi thở của cuộc sống. Cũng c&oacute; người đến ngồi thưởng thức từng giọt c&agrave; ph&ecirc;, nghe l&aacute;ch t&aacute;ch giọt c&agrave; ph&ecirc; rơi trong ly để đếm từng giọt thời tr&ocirc;i đi, như kh&uacute;c tưởng niệm để rồi viết những kh&uacute;c ca trữ t&igrave;nh, s&acirc;u lặng. Nhưng, c&oacute; những người đến c&agrave; ph&ecirc; vỉa h&egrave; để được nghe những cuộc tr&ograve; chuyện, những cuộc &ldquo;ch&eacute;m gi&oacute;&rdquo; của c&aacute;c bạn hữu xung quanh m&agrave; biết th&ecirc;m những th&ocirc;ng tin mới, những lẽ sống ở đời.</p>\r\n\r\n<h2>Đặc trưng &ldquo;kẻ chợ&rdquo;, trong văn h&oacute;a c&agrave; ph&ecirc; vỉa h&egrave;</h2>\r\n\r\n<p><img alt=\"cà phê vỉa hè\" src=\"https://daotaophachenguyenvi.com/wp-content/uploads/2021/06/nd3.jpg\" /></p>\r\n\r\n<p>C&aacute;i đặc t&iacute;nh th&iacute;ch quan s&aacute;t xung quanh chẳng ri&ecirc;ng g&igrave; những người thưởng c&agrave; ph&ecirc; m&agrave; c&oacute; ở hầu như những người Việt chịu ảnh hưởng của nền văn h&oacute;a n&ocirc;ng nghiệp l&uacute;a nước từ mấy ngh&igrave;n năm. Cho n&ecirc;n,&nbsp;<strong>c&agrave; ph&ecirc; vỉa h&egrave;</strong>&nbsp;kh&ocirc;ng hẳn l&agrave; c&agrave; ph&ecirc; b&igrave;nh d&acirc;n, m&agrave; l&agrave; một phong c&aacute;ch c&agrave; ph&ecirc; kh&ocirc;ng ph&acirc;n biệt kh&aacute;ch h&agrave;ng cao- thấp, kh&ocirc;ng ph&acirc;n biệt sang &ndash; h&egrave;n, m&agrave; cứ đến với c&agrave; ph&ecirc; vỉa h&egrave; tức l&agrave; đến với một &ldquo;th&aacute;nh địa&rdquo; văn h&oacute;a ẩm thực nhẹ nh&agrave;ng v&agrave; khi&ecirc;m tốn. Kh&ocirc;ng l&ograve;e loẹt, kh&ocirc;ng ph&ugrave; phiếm, kh&ocirc;ng giả dối, chỉ c&oacute; sự ch&acirc;n th&agrave;nh v&agrave; đồng cảm. Tất cả thực kh&aacute;ch đến thưởng thức c&agrave; ph&ecirc; l&agrave; theo c&aacute;i sở nguyện, theo c&aacute;i &ldquo;gu&rdquo; thưởng thức, chia sẻ. Nhiều khi, c&agrave; ph&ecirc; cũng chỉ l&agrave; một c&aacute;i cớ, vỉa h&egrave; cũng l&agrave; một c&aacute;i cớ để họ ngồi chia sẻ, b&agrave;n chuyện, t&acirc;m sự hay b&igrave;nh luận về c&aacute;c vấn đề họ quan t&acirc;m.</p>\r\n\r\n<p>Nhiều khi, c&agrave; ph&ecirc; cũng chỉ l&agrave; một c&aacute;i cớ, vỉa h&egrave; cũng l&agrave; một c&aacute;i cớ để họ ngồi chia sẻ, b&agrave;n chuyện, t&acirc;m sự hay b&igrave;nh luận về c&aacute;c vấn đề họ quan t&acirc;m.</p>\r\n\r\n<h2>Tr&ecirc;n vỉ h&egrave;, đ&acirc;u chỉ c&oacute; c&agrave; ph&ecirc;!</h2>\r\n\r\n<p>Người Việt tựu chung, mang trong m&igrave;nh những n&eacute;t văn h&oacute;a đa v&ugrave;ng, đa miền, &nbsp;n&ecirc;n c&acirc;u chuyện của họ thường l&agrave; những chuyện ch&iacute;nh trị, kinh tế, văn h&oacute;a, thể thao d&agrave;n trải từ trong nước ra khắp c&aacute;c lục địa, đ&ocirc;i khi l&agrave; b&agrave;n những c&acirc;u chuyện l&agrave;m ăn nhanh ch&oacute;ng, gọn nhẹ v&agrave; cũng rất &hellip; c&ocirc;ng nghiệp. C&acirc;u chuyện ở c&agrave; ph&ecirc; b&ecirc;n lề c&agrave;ng trở n&ecirc;n rộn r&agrave;ng v&agrave; ấn tượng hơn nếu như c&oacute; v&agrave;i ba nh&oacute;m văn sĩ, tr&iacute; thức, sinh vi&ecirc;n tụ tập v&agrave; h&agrave;n huy&ecirc;n. Th&ocirc;i th&igrave; đủ c&aacute;c loại vấn đề được đưa ra, b&igrave;nh luận, &yacute; kiến. Nhiều l&uacute;c, một trong số đ&oacute; lại cao hứng đọc mấy c&acirc;u thơ lục b&aacute;t mềm mại, trữ t&igrave;nh &hellip; C&agrave; ph&ecirc; vỉa h&egrave; v&ocirc; t&igrave;nh hay hữu &yacute; trở th&agrave;nh nơi t&acirc;m giao của biết bao người.</p>\r\n\r\n<p><img alt=\"cà phê vỉa hè\" src=\"https://daotaophachenguyenvi.com/wp-content/uploads/2021/06/starbucks1_64941.jpg\" /></p>\r\n\r\n<p>Điều n&agrave;y l&iacute; giải v&igrave; sao những qu&aacute;n c&agrave; ph&ecirc; vỉa h&egrave; &ndash; tuy l&agrave; vỉa h&egrave; đấy nhưng kh&ocirc;ng v&agrave; chẳng bao giờ xảy ra những chuyện c&atilde;i v&atilde;, to tiếng với nhau, kh&aacute;c hẳn với một số qu&aacute;n nhậu, qu&aacute;n bia-rượu vẫn hay c&oacute; hiện tượng n&agrave;y. Chẳng phải thế m&agrave; những qu&aacute;n c&agrave; ph&ecirc; vỉa h&egrave; chỉ c&oacute; những ghế nhựa hay ghế gỗ nho nhỏ, thực đơn chỉ c&oacute; c&agrave; ph&ecirc; n&oacute;ng, c&agrave; ph&ecirc; đ&aacute;, một v&agrave;i chiếc kẹo lạc, v&agrave;i điếu thuốc thơm &hellip; D&ugrave; thực kh&aacute;ch l&agrave; ai, doanh nh&acirc;n th&agrave;nh đạt, Việt kiều, quan chức hay người lao động tay ch&acirc;n tay, người c&ocirc;ng nh&acirc;n, người đ&aacute;nh gi&agrave;y cũng đều c&oacute; vị tr&iacute; v&agrave; thực đơn như thế cả. Tất cả đều b&igrave;nh đẳng v&agrave; t&ocirc;n trọng kh&aacute;ch h&agrave;ng. V&agrave; c&aacute;i n&eacute;t văn h&oacute;a ẩm thực ở xứ n&agrave;y chỉ thế th&ocirc;i cũng đ&atilde; l&agrave; ấn tượng lắm rồi chứ đ&acirc;u phải những nh&agrave; h&agrave;ng sang trọng, tốn tiền đắt đỏ, ồn &agrave;o l&atilde;ng ph&iacute; mới l&agrave; văn h&oacute;a?.</p>\r\n\r\n<h2>Thuần phong, mỹ &ldquo;đạo&rdquo;</h2>\r\n\r\n<p>N&oacute;i theo c&aacute;c nh&agrave; l&yacute; luận, ng&ocirc;n ngữ l&agrave; c&ocirc;ng cụ biểu đạt của tư duy th&igrave; ng&ocirc;n ngữ của người Việt trong trường hợp n&agrave;y, &iacute;t nhiều cũng đ&atilde; c&oacute; tư duy của văn h&oacute;a c&agrave; ph&ecirc; rồi. Người Việt d&ugrave;ng c&agrave; ph&ecirc; thường l&agrave; pha đặc chứ kh&ocirc;ng pha lo&atilde;ng như ở c&aacute;c khu vực kh&aacute;c tr&ecirc;n thế giới. C&oacute; lẽ phong c&aacute;ch uống c&agrave; ph&ecirc; đặc do đặc điểm kh&iacute; hậu v&ugrave;ng miền, một phần do th&oacute;i quen truyền thống uống tr&agrave; đặc m&agrave; c&oacute;. Hiếm thấy người Việt &ldquo;ch&iacute;nh hiệu&rdquo; n&agrave;o m&agrave; lại d&ugrave;ng c&agrave; ph&ecirc; nhạt. Điều đ&oacute; một phần tạo n&ecirc;n t&iacute;nh c&aacute;ch mạnh mẽ, quyết liệt nhưng cũng rất biết kiềm chế trong t&acirc;m t&iacute;nh của họ.</p>\r\n\r\n<p>Về h&igrave;nh thức, c&agrave; ph&ecirc; nơi vỉa h&egrave;, tất nhi&ecirc;n chỉ c&oacute; ở những con phố c&oacute; vỉa h&egrave;. Do vậy, C&agrave; ph&ecirc; vỉa h&egrave; cũng chủ yếu ph&aacute;t triển ở th&agrave;nh phố lớn, ti&ecirc;u biểu như H&agrave; Nội, S&agrave;i G&ograve;n, Nha Trang. Nhưng đồng thời, văn h&oacute;a c&agrave; ph&ecirc; nơi vỉa h&egrave; chỉ c&oacute; ở những nơi c&oacute; văn h&oacute;a truyền thống v&agrave; văn h&oacute;a hiện đại đ&atilde; h&ograve;a trộn v&agrave;o nhau c&ugrave;ng với những chủ thể văn h&oacute;a l&agrave; những con người biết thưởng thức c&agrave; ph&ecirc;, nhận thức những gi&aacute; trị ch&acirc;n thực v&agrave; đẹp đẽ của cuộc đời.</p>\r\n', 'anh-cafe-33.jpeg', '2024-09-02 22:40:35', '1', '2024-09-02 22:40:35', '1', 1, 1),
(17, 'Tìm hiểu về lịch sử ra đời cà phê phin', 'tim-hieu-ve-lich-su-ra-doi-ca-phe-phin', '', '<h3>Nguồn gốc về chiếc phin c&agrave;&nbsp;<strong>ph&ecirc;</strong></h3>\r\n\r\n<p>Từ thế kỉ XIX, c&acirc;y c&agrave; ph&ecirc; cũng đ&atilde; theo ch&acirc;n người Ph&aacute;p du nhập v&agrave;o Việt Nam thời thuộc địa, v&agrave; c&oacute; lẽ, chiếc phin c&agrave; ph&ecirc; cũng theo đ&oacute; v&agrave;o Việt Nam, để rồi dần d&agrave; n&oacute; kh&ocirc;ng chỉ l&agrave; một dụng cụ chiết suất cafe đơn thuần m&agrave; trở th&agrave;nh một điều đặc biệt trong văn h&oacute;a c&agrave; ph&ecirc; ở Việt Nam.</p>\r\n\r\n<p>H&igrave;nh ảnh ly c&agrave; ph&ecirc; phin gắn liền xuy&ecirc;n suốt chiều d&agrave;i lịch sử văn h&oacute;a c&agrave; ph&ecirc; của người Việt. V&agrave; hơn thế, c&agrave; ph&ecirc; phin đ&atilde; mang tầm thương hiệu, một n&eacute;t đặc trưng ri&ecirc;ng, bản sắc ri&ecirc;ng của người Việt Nam.</p>\r\n\r\n<ul>\r\n	<li>Đối với chiếc Phin Việt một bộ lọc c&agrave; ph&ecirc; bao gồm nhiều bộ phận: cốc, m&aacute;y &eacute;p, bộ lọc đ&aacute;y v&agrave; nắp.</li>\r\n	<li>Chất liệu phin t&ugrave;y thuộc v&agrave;o chất liệu như nh&ocirc;m, inox.</li>\r\n	<li>Mỗi vật liệu c&oacute; ưu điểm v&agrave; nhược điểm ri&ecirc;ng nhưng nh&ocirc;m v&agrave; inox l&agrave; vật liệu phổ biến nhất.</li>\r\n</ul>\r\n\r\n<p>C&oacute; giả thuyết cho rằng, Madras Coffee Filter &ndash; Phin cafe nguy&ecirc;n bản từ v&ugrave;ng Nam Ấn c&oacute; lịch sử từ những năm 70 của thế kỉ 17 c&oacute; thể ch&iacute;nh l&agrave; tiền th&acirc;n của chiếc phin c&agrave; ph&ecirc; Việt nhờ những điểm tương đồng về cấu tr&uacute;c.</p>\r\n\r\n<p>Xuất ph&aacute;t từ những năm 1670 tại v&ugrave;ng Nam Ấn, chiếc phin Cafe được biết đến với c&aacute;i t&ecirc;n &ldquo;Madras Coffee Filter&rdquo;. Cũng trong thời kỳ n&agrave;y, Ph&aacute;p chiếm một phần Nam Ấn v&agrave; Đ&ocirc;ng Ấn v&agrave; ph&aacute;t triển c&aacute;c hoạt động giao thương kinh tế tại đ&acirc;y.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Th&agrave;nh phần nguy&ecirc;n bản của chiếc Madras Coffee Filter ban đầu gồm 2 phần:</p>\r\n\r\n<ul>\r\n	<li>Phần chứa ph&iacute;a tr&ecirc;n c&oacute; một đĩa &eacute;p, đ&aacute;y đ&acirc;m l&agrave; nơi th&ecirc;m bột c&agrave; ph&ecirc; v&agrave; nước.</li>\r\n	<li>Phần chứa ph&iacute;a dưới chứa cafe ủ.</li>\r\n</ul>\r\n\r\n<p>Hai bộ phận khớp với nhau tạo n&ecirc;n h&igrave;nh d&aacute;ng như một chiếc ly d&agrave;i, h&igrave;nh d&aacute;ng c&oacute; phần kh&aacute;c so với chiếc Phin cafe hiện tại c&oacute; c&aacute;c bộ phận tương đối t&aacute;ch rời như ch&uacute;ng ta thường d&ugrave;ng.</p>\r\n\r\n<h2>&nbsp;</h2>\r\n\r\n<h3>N&eacute;t đặc trưng v&agrave; đa dạng của phin c&agrave; ph&ecirc; Việt</h3>\r\n\r\n<p>Cuộc sống hiện đại c&ugrave;ng nhịp sống bận rộn, chưa kể đến sự du nhập của nhiều loại đồ uống, nhiều c&aacute;ch thức mới trong thưởng thức Cafe, nhưng tuyệt nhi&ecirc;n, với rất nhiều người, được thả lỏng t&acirc;m hồn, chờ đợi từng giọt tinh chất c&agrave; ph&ecirc; nhỏ giọt vafi thưởng thức ly c&agrave; ph&ecirc; phin đậm đ&agrave; vẫn l&agrave; một th&uacute; vui mỗi ng&agrave;y.</p>\r\n\r\n<p>Chiếc phin Cafe v&igrave; thế ẩn trong đ&oacute; l&agrave; nhiều c&acirc;u chuyện, t&acirc;m sự của những con người b&ecirc;n lề.</p>\r\n\r\n<p>Đ&aacute;p ứng nhu cầu ng&agrave;y c&agrave;ng đa dạng của người ti&ecirc;u d&ugrave;ng, thị trường hiện nay cũng cung cấp nhiều loại phin pha c&agrave; ph&ecirc;, trong đ&oacute; phổ biến nhất vẫn l&agrave; phin nh&ocirc;m v&agrave; phin inox. Hai loại phin n&agrave;y đều c&oacute; ưu nhược điểm ri&ecirc;ng cả hai loại phin th&igrave; đều được thiết kế đa dạng nhiều k&iacute;ch thước ph&ugrave; hợp với nhu cầu sử dụng c&aacute; nh&acirc;n, gia đ&igrave;nh hay qu&aacute;n x&aacute; của bạn, hơn nữa lại linh hoạt, dễ thao t&aacute;c m&agrave; chất lượng c&agrave; ph&ecirc; pha kh&aacute; ngon.</p>\r\n\r\n<p>Phin inox c&oacute; ưu điểm hơn l&agrave; thiết kế nắp g&agrave;i, gi&uacute;p bạn điều chỉnh độ n&eacute;n khi pha c&agrave; ph&ecirc; ch&iacute;nh x&aacute;c hơn bằng việc vặn ốc ở trục gắn giữa l&ograve;ng phin. Điều n&agrave;y gi&uacute;p c&agrave; ph&ecirc; bột nguy&ecirc;n chất khi pha sẽ c&oacute; độ nở, kh&ocirc;ng l&agrave;m bung nắp g&agrave;i khiến c&agrave; ph&ecirc; bị nở tr&agrave;o, mất hương vị. Tuy vậy, gi&aacute; phin inox kh&aacute; cao n&ecirc;n thường được gia đ&igrave;nh hoặc c&aacute; nh&acirc;n lựa chọn.</p>\r\n\r\n<p>Bộ lọc c&agrave; ph&ecirc; bằng nh&ocirc;m th&igrave; lại được ưu ti&ecirc;n sử dụng nhờ khả năng kiểm so&aacute;t nhiệt độ tốt gi&uacute;p cafe c&oacute; hương vị đạt chuẩn. Phin nh&ocirc;m gi&aacute; th&agrave;nh ph&ugrave; hợp hơn, nhưng kh&ocirc;ng thiết kế ốc vặn c&ugrave;ng nắp g&agrave;i n&ecirc;n khi pha, bạn cần lưu &yacute; r&oacute;t từ từ vừa đủ lượng để bột c&agrave; ph&ecirc; nở từ từ, kh&ocirc;ng tr&agrave;o bột lẫn xuống ly. Loại n&agrave;y hay được qu&aacute;n c&agrave; ph&ecirc; lựa chọn sử dụng số lượng lớn hơn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ngo&agrave;i ra, c&ograve;n nhiều loại phin d&agrave;nh cho c&aacute;c t&iacute;n đồ m&ecirc; c&agrave; ph&ecirc; v&agrave; sưu tầm như: phin gốm. Loại phin n&agrave;y sẽ kh&oacute; về kỹ thuật pha hơn nhưng để trưng b&agrave;y th&igrave; v&ocirc; c&ugrave;ng đẹp mắt.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>H&atilde;y lan tỏa v&agrave; chia sẻ nhiều hơn c&acirc;u chuyện về c&agrave; ph&ecirc; đến kh&aacute;ch h&agrave;ng bạn nh&eacute;. Thổi hồn v&agrave;o những ly c&agrave; ph&ecirc; v&agrave; c&acirc;u chuyện đầy cảm x&uacute;c cũng l&agrave; c&aacute;ch tinh tế giữ ch&acirc;n kh&aacute;ch h&agrave;ng ở lại.</p>\r\n', 'anh-cafe-34.jpeg', '2024-09-02 22:40:58', '1', '2024-09-02 22:40:58', '1', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_cosodanhgia`
--

CREATE TABLE `db_cosodanhgia` (
  `id` int(10) NOT NULL,
  `producer_id` int(11) NOT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sdt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment_time` datetime NOT NULL,
  `star` int(11) NOT NULL DEFAULT 4,
  `trash` int(11) DEFAULT 1,
  `content` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_cosodanhgia`
--

INSERT INTO `db_cosodanhgia` (`id`, `producer_id`, `user_name`, `sdt`, `comment_time`, `star`, `trash`, `content`) VALUES
(26, 18, 'thanh1996', '0969124469', '2022-06-09 10:00:11', 2, 1, 'xem lại cách hành xử !'),
(27, 18, 'thanh1996', '0969124469', '2022-06-09 10:00:31', 2, 1, 'xem lại cách hành xử !'),
(28, 18, 'thanh1996', '0969124469', '2022-06-09 10:01:19', 3, 1, 'quá chán'),
(29, 18, 'thanh1996', '0969124469', '2022-06-09 10:02:51', 2, 1, 'xem lại cách hành xử'),
(30, 18, 'thanh1996', '0969124469', '2022-06-09 10:02:58', 2, 1, 'xem lại cách hành xử'),
(31, 18, 'thanh1996', '0969124469', '2022-06-09 10:07:33', 1, 1, 'Kém'),
(32, 12, 'thanh1996', '0969124469', '2022-06-09 10:09:28', 1, 1, 'gà');

-- --------------------------------------------------------

--
-- Table structure for table `db_customer`
--

CREATE TABLE `db_customer` (
  `id` int(11) NOT NULL,
  `fullname` varchar(100) CHARACTER SET utf8 NOT NULL,
  `username` varchar(100) CHARACTER SET utf8 NOT NULL,
  `password` varchar(32) CHARACTER SET utf8 NOT NULL,
  `address` varchar(100) CHARACTER SET utf8 NOT NULL,
  `phone` varchar(13) CHARACTER SET utf8 NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 NOT NULL,
  `created` datetime NOT NULL,
  `trash` int(1) NOT NULL DEFAULT 1,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_customer`
--

INSERT INTO `db_customer` (`id`, `fullname`, `username`, `password`, `address`, `phone`, `email`, `created`, `trash`, `status`) VALUES
(1, 'Thành', 'thanh1996', 'e10adc3949ba59abbe56e057f20f883e', '', '0969124469', 'thanhwilshere961@gmail.com', '2021-04-24 22:10:08', 1, 1),
(76, 'Tuấn Anh', 'tuananh', 'e10adc3949ba59abbe56e057f20f883e', '', '092831231', '14520851@gm.uit.edu.vn', '2022-05-23 00:00:00', 1, 1),
(77, 'khách hàng test', 'demouser', 'e10adc3949ba59abbe56e057f20f883e', '', '09878123121', 'nibaha5077@syswift.com', '2022-06-27 00:00:00', 1, 1),
(78, 'Khách hàng nè', 'khachhang', 'e10adc3949ba59abbe56e057f20f883e', '', '123456', 'thanhwilshere962@gmail.com', '2022-06-27 00:00:00', 1, 1),
(79, 'chương', 'chuongchau', 'e10adc3949ba59abbe56e057f20f883e', '', '0123912241', 'thanhwilshere96@gmail.com', '2022-06-27 00:00:00', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_diemdanh_hocvien`
--

CREATE TABLE `db_diemdanh_hocvien` (
  `id` int(11) NOT NULL,
  `hocvien_id` int(11) DEFAULT NULL,
  `cahoc_id` int(11) DEFAULT NULL,
  `ngaydiemdanh` date DEFAULT NULL,
  `trang_thai` int(10) DEFAULT NULL,
  `ishocbu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_diemdanh_hocvien`
--

INSERT INTO `db_diemdanh_hocvien` (`id`, `hocvien_id`, `cahoc_id`, `ngaydiemdanh`, `trang_thai`, `ishocbu`) VALUES
(222, 21, 17, '2023-07-21', 1, 0),
(223, 44, 17, '2023-07-21', 1, 0),
(224, 58, 17, '2023-07-21', 1, 0),
(225, 3, 17, '2023-07-21', 1, 1),
(226, 4, 17, '2023-07-21', 1, 1),
(227, 40, 17, '2023-07-21', 1, 0),
(229, 41, 17, '2023-07-21', 1, 0),
(230, 10, 17, '2023-07-21', 1, 0),
(231, 5, 20, '2023-07-21', 1, 1),
(232, 35, 20, '2023-07-21', 1, 1),
(233, 17, 18, '2023-07-21', 0, 0),
(234, 44, 9, '2023-07-19', 1, 0),
(235, 10, 9, '2023-07-19', 1, 0),
(236, 11, 9, '2023-07-19', 1, 0),
(237, 12, 9, '2023-07-19', 1, 0),
(238, 26, 9, '2023-07-19', 1, 0),
(239, 1, 9, '2023-07-19', 1, 0),
(240, 2, 9, '2023-07-19', 1, 0),
(241, 54, 10, '2023-07-19', 1, 0),
(242, 13, 10, '2023-07-19', 1, 0),
(243, 30, 10, '2023-07-19', 1, 0),
(244, 31, 10, '2023-07-19', 1, 0),
(245, 32, 10, '2023-07-19', 1, 0),
(246, 33, 10, '2023-07-19', 1, 0),
(247, 39, 10, '2023-07-19', 1, 0),
(248, 55, 10, '2023-07-19', 1, 0),
(249, 7, 10, '2023-07-19', 1, 0),
(250, 19, 10, '2023-07-19', 1, 0),
(251, 5, 5, '2024-01-30', 1, 0),
(252, 6, 5, '2024-01-30', 1, 0),
(253, 56, 5, '2024-01-30', 1, 0),
(254, 57, 5, '2024-01-30', 1, 0),
(255, 18, 5, '2024-01-30', 1, 0),
(256, 27, 5, '2024-01-30', 1, 0),
(257, 59, 5, '2024-01-30', 1, 0),
(258, 61, 5, '2024-01-30', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `db_discount`
--

CREATE TABLE `db_discount` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Mã giảm giá',
  `discount` int(11) NOT NULL COMMENT 'Số tiền',
  `limit_number` int(11) NOT NULL COMMENT 'giới hạn lượt mua',
  `number_used` int(11) NOT NULL COMMENT 'Số lượng đã nhập',
  `expiration_date` date NOT NULL COMMENT 'Ngày hết hạn',
  `payment_limit` int(11) NOT NULL COMMENT 'giới hạn đơn hàng tối thiểu',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Mô tả',
  `created` date NOT NULL,
  `orders` int(11) NOT NULL,
  `trash` int(1) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_district`
--

CREATE TABLE `db_district` (
  `id` int(5) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `type` varchar(30) CHARACTER SET utf8 NOT NULL,
  `provinceid` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_district`
--

INSERT INTO `db_district` (`id`, `name`, `type`, `provinceid`) VALUES
(1, 'Quận Ba Đình', 'Quận', 1),
(2, 'Quận Hoàn Kiếm', 'Quận', 1),
(3, 'Quận Tây Hồ', 'Quận', 1),
(4, 'Quận Long Biên', 'Quận', 1),
(5, 'Quận Cầu Giấy', 'Quận', 1),
(6, 'Quận Đống Đa', 'Quận', 1),
(7, 'Quận Hai Bà Trưng', 'Quận', 1),
(8, 'Quận Hoàng Mai', 'Quận', 1),
(9, 'Quận Thanh Xuân', 'Quận', 1),
(10, 'Huyện Sóc Sơn', 'Huyện', 1),
(11, 'Huyện Đông Anh', 'Huyện', 1),
(18, 'Huyện Gia Lâm', 'Huyện', 1),
(19, 'Quận Nam Từ Liêm', 'Quận', 1),
(20, 'Huyện Thanh Trì', 'Huyện', 1),
(21, 'Quận Bắc Từ Liêm', 'Quận', 1),
(24, 'Thành phố Hà Giang', 'Thành phố', 2),
(26, 'Huyện Đồng Văn', 'Huyện', 2),
(27, 'Huyện Mèo Vạc', 'Huyện', 2),
(28, 'Huyện Yên Minh', 'Huyện', 2),
(29, 'Huyện Quản Bạ', 'Huyện', 2),
(30, 'Huyện Vị Xuyên', 'Huyện', 2),
(31, 'Huyện Bắc Mê', 'Huyện', 2),
(32, 'Huyện Hoàng Su Phì', 'Huyện', 2),
(33, 'Huyện Xín Mần', 'Huyện', 2),
(34, 'Huyện Bắc Quang', 'Huyện', 2),
(35, 'Huyện Quang Bình', 'Huyện', 2),
(40, 'Thành phố Cao Bằng', 'Thành phố', 4),
(42, 'Huyện Bảo Lâm', 'Huyện', 4),
(43, 'Huyện Bảo Lạc', 'Huyện', 4),
(44, 'Huyện Thông Nông', 'Huyện', 4),
(45, 'Huyện Hà Quảng', 'Huyện', 4),
(46, 'Huyện Trà Lĩnh', 'Huyện', 4),
(47, 'Huyện Trùng Khánh', 'Huyện', 4),
(48, 'Huyện Hạ Lang', 'Huyện', 4),
(49, 'Huyện Quảng Uyên', 'Huyện', 4),
(50, 'Huyện Phục Hoà', 'Huyện', 4),
(51, 'Huyện Hoà An', 'Huyện', 4),
(52, 'Huyện Nguyên Bình', 'Huyện', 4),
(53, 'Huyện Thạch An', 'Huyện', 4),
(58, 'Thành Phố Bắc Kạn', 'Thành phố', 6),
(60, 'Huyện Pác Nặm', 'Huyện', 6),
(61, 'Huyện Ba Bể', 'Huyện', 6),
(62, 'Huyện Ngân Sơn', 'Huyện', 6),
(63, 'Huyện Bạch Thông', 'Huyện', 6),
(64, 'Huyện Chợ Đồn', 'Huyện', 6),
(65, 'Huyện Chợ Mới', 'Huyện', 6),
(66, 'Huyện Na Rì', 'Huyện', 6),
(70, 'Thành phố Tuyên Quang', 'Thành phố', 8),
(71, 'Huyện Lâm Bình', 'Huyện', 8),
(72, 'Huyện Nà Hang', 'Huyện', 8),
(73, 'Huyện Chiêm Hóa', 'Huyện', 8),
(74, 'Huyện Hàm Yên', 'Huyện', 8),
(75, 'Huyện Yên Sơn', 'Huyện', 8),
(76, 'Huyện Sơn Dương', 'Huyện', 8),
(80, 'Thành phố Lào Cai', 'Thành phố', 10),
(82, 'Huyện Bát Xát', 'Huyện', 10),
(83, 'Huyện Mường Khương', 'Huyện', 10),
(84, 'Huyện Si Ma Cai', 'Huyện', 10),
(85, 'Huyện Bắc Hà', 'Huyện', 10),
(86, 'Huyện Bảo Thắng', 'Huyện', 10),
(87, 'Huyện Bảo Yên', 'Huyện', 10),
(88, 'Huyện Sa Pa', 'Huyện', 10),
(89, 'Huyện Văn Bàn', 'Huyện', 10),
(94, 'Thành phố Điện Biên Phủ', 'Thành phố', 11),
(95, 'Thị Xã Mường Lay', 'Thị xã', 11),
(96, 'Huyện Mường Nhé', 'Huyện', 11),
(97, 'Huyện Mường Chà', 'Huyện', 11),
(98, 'Huyện Tủa Chùa', 'Huyện', 11),
(99, 'Huyện Tuần Giáo', 'Huyện', 11),
(100, 'Huyện Điện Biên', 'Huyện', 11),
(101, 'Huyện Điện Biên Đông', 'Huyện', 11),
(102, 'Huyện Mường Ảng', 'Huyện', 11),
(103, 'Huyện Nậm Pồ', 'Huyện', 11),
(105, 'Thành phố Lai Châu', 'Thành phố', 12),
(106, 'Huyện Tam Đường', 'Huyện', 12),
(107, 'Huyện Mường Tè', 'Huyện', 12),
(108, 'Huyện Sìn Hồ', 'Huyện', 12),
(109, 'Huyện Phong Thổ', 'Huyện', 12),
(110, 'Huyện Than Uyên', 'Huyện', 12),
(111, 'Huyện Tân Uyên', 'Huyện', 12),
(112, 'Huyện Nậm Nhùn', 'Huyện', 12),
(116, 'Thành phố Sơn La', 'Thành phố', 14),
(118, 'Huyện Quỳnh Nhai', 'Huyện', 14),
(119, 'Huyện Thuận Châu', 'Huyện', 14),
(120, 'Huyện Mường La', 'Huyện', 14),
(121, 'Huyện Bắc Yên', 'Huyện', 14),
(122, 'Huyện Phù Yên', 'Huyện', 14),
(123, 'Huyện Mộc Châu', 'Huyện', 14),
(124, 'Huyện Yên Châu', 'Huyện', 14),
(125, 'Huyện Mai Sơn', 'Huyện', 14),
(126, 'Huyện Sông Mã', 'Huyện', 14),
(127, 'Huyện Sốp Cộp', 'Huyện', 14),
(128, 'Huyện Vân Hồ', 'Huyện', 14),
(132, 'Thành phố Yên Bái', 'Thành phố', 15),
(133, 'Thị xã Nghĩa Lộ', 'Thị xã', 15),
(135, 'Huyện Lục Yên', 'Huyện', 15),
(136, 'Huyện Văn Yên', 'Huyện', 15),
(137, 'Huyện Mù Căng Chải', 'Huyện', 15),
(138, 'Huyện Trấn Yên', 'Huyện', 15),
(139, 'Huyện Trạm Tấu', 'Huyện', 15),
(140, 'Huyện Văn Chấn', 'Huyện', 15),
(141, 'Huyện Yên Bình', 'Huyện', 15),
(148, 'Thành phố Hòa Bình', 'Thành phố', 17),
(150, 'Huyện Đà Bắc', 'Huyện', 17),
(151, 'Huyện Kỳ Sơn', 'Huyện', 17),
(152, 'Huyện Lương Sơn', 'Huyện', 17),
(153, 'Huyện Kim Bôi', 'Huyện', 17),
(154, 'Huyện Cao Phong', 'Huyện', 17),
(155, 'Huyện Tân Lạc', 'Huyện', 17),
(156, 'Huyện Mai Châu', 'Huyện', 17),
(157, 'Huyện Lạc Sơn', 'Huyện', 17),
(158, 'Huyện Yên Thủy', 'Huyện', 17),
(159, 'Huyện Lạc Thủy', 'Huyện', 17),
(164, 'Thành phố Thái Nguyên', 'Thành phố', 19),
(165, 'Thành phố Sông Công', 'Thành phố', 19),
(167, 'Huyện Định Hóa', 'Huyện', 19),
(168, 'Huyện Phú Lương', 'Huyện', 19),
(169, 'Huyện Đồng Hỷ', 'Huyện', 19),
(170, 'Huyện Võ Nhai', 'Huyện', 19),
(171, 'Huyện Đại Từ', 'Huyện', 19),
(172, 'Thị xã Phổ Yên', 'Thị xã', 19),
(173, 'Huyện Phú Bình', 'Huyện', 19),
(178, 'Thành phố Lạng Sơn', 'Thành phố', 20),
(180, 'Huyện Tràng Định', 'Huyện', 20),
(181, 'Huyện Bình Gia', 'Huyện', 20),
(182, 'Huyện Văn Lãng', 'Huyện', 20),
(183, 'Huyện Cao Lộc', 'Huyện', 20),
(184, 'Huyện Văn Quan', 'Huyện', 20),
(185, 'Huyện Bắc Sơn', 'Huyện', 20),
(186, 'Huyện Hữu Lũng', 'Huyện', 20),
(187, 'Huyện Chi Lăng', 'Huyện', 20),
(188, 'Huyện Lộc Bình', 'Huyện', 20),
(189, 'Huyện Đình Lập', 'Huyện', 20),
(193, 'Thành phố Hạ Long', 'Thành phố', 22),
(194, 'Thành phố Móng Cái', 'Thành phố', 22),
(195, 'Thành phố Cẩm Phả', 'Thành phố', 22),
(196, 'Thành phố Uông Bí', 'Thành phố', 22),
(198, 'Huyện Bình Liêu', 'Huyện', 22),
(199, 'Huyện Tiên Yên', 'Huyện', 22),
(200, 'Huyện Đầm Hà', 'Huyện', 22),
(201, 'Huyện Hải Hà', 'Huyện', 22),
(202, 'Huyện Ba Chẽ', 'Huyện', 22),
(203, 'Huyện Vân Đồn', 'Huyện', 22),
(204, 'Huyện Hoành Bồ', 'Huyện', 22),
(205, 'Thị xã Đông Triều', 'Thị xã', 22),
(206, 'Thị xã Quảng Yên', 'Thị xã', 22),
(207, 'Huyện Cô Tô', 'Huyện', 22),
(213, 'Thành phố Bắc Giang', 'Thành phố', 24),
(215, 'Huyện Yên Thế', 'Huyện', 24),
(216, 'Huyện Tân Yên', 'Huyện', 24),
(217, 'Huyện Lạng Giang', 'Huyện', 24),
(218, 'Huyện Lục Nam', 'Huyện', 24),
(219, 'Huyện Lục Ngạn', 'Huyện', 24),
(220, 'Huyện Sơn Động', 'Huyện', 24),
(221, 'Huyện Yên Dũng', 'Huyện', 24),
(222, 'Huyện Việt Yên', 'Huyện', 24),
(223, 'Huyện Hiệp Hòa', 'Huyện', 24),
(227, 'Thành phố Việt Trì', 'Thành phố', 25),
(228, 'Thị xã Phú Thọ', 'Thị xã', 25),
(230, 'Huyện Đoan Hùng', 'Huyện', 25),
(231, 'Huyện Hạ Hoà', 'Huyện', 25),
(232, 'Huyện Thanh Ba', 'Huyện', 25),
(233, 'Huyện Phù Ninh', 'Huyện', 25),
(234, 'Huyện Yên Lập', 'Huyện', 25),
(235, 'Huyện Cẩm Khê', 'Huyện', 25),
(236, 'Huyện Tam Nông', 'Huyện', 25),
(237, 'Huyện Lâm Thao', 'Huyện', 25),
(238, 'Huyện Thanh Sơn', 'Huyện', 25),
(239, 'Huyện Thanh Thuỷ', 'Huyện', 25),
(240, 'Huyện Tân Sơn', 'Huyện', 25),
(243, 'Thành phố Vĩnh Yên', 'Thành phố', 26),
(244, 'Thị xã Phúc Yên', 'Thị xã', 26),
(246, 'Huyện Lập Thạch', 'Huyện', 26),
(247, 'Huyện Tam Dương', 'Huyện', 26),
(248, 'Huyện Tam Đảo', 'Huyện', 26),
(249, 'Huyện Bình Xuyên', 'Huyện', 26),
(250, 'Huyện Mê Linh', 'Huyện', 1),
(251, 'Huyện Yên Lạc', 'Huyện', 26),
(252, 'Huyện Vĩnh Tường', 'Huyện', 26),
(253, 'Huyện Sông Lô', 'Huyện', 26),
(256, 'Thành phố Bắc Ninh', 'Thành phố', 27),
(258, 'Huyện Yên Phong', 'Huyện', 27),
(259, 'Huyện Quế Võ', 'Huyện', 27),
(260, 'Huyện Tiên Du', 'Huyện', 27),
(261, 'Thị xã Từ Sơn', 'Thị xã', 27),
(262, 'Huyện Thuận Thành', 'Huyện', 27),
(263, 'Huyện Gia Bình', 'Huyện', 27),
(264, 'Huyện Lương Tài', 'Huyện', 27),
(268, 'Quận Hà Đông', 'Quận', 1),
(269, 'Thị xã Sơn Tây', 'Thị xã', 1),
(271, 'Huyện Ba Vì', 'Huyện', 1),
(272, 'Huyện Phúc Thọ', 'Huyện', 1),
(273, 'Huyện Đan Phượng', 'Huyện', 1),
(274, 'Huyện Hoài Đức', 'Huyện', 1),
(275, 'Huyện Quốc Oai', 'Huyện', 1),
(276, 'Huyện Thạch Thất', 'Huyện', 1),
(277, 'Huyện Chương Mỹ', 'Huyện', 1),
(278, 'Huyện Thanh Oai', 'Huyện', 1),
(279, 'Huyện Thường Tín', 'Huyện', 1),
(280, 'Huyện Phú Xuyên', 'Huyện', 1),
(281, 'Huyện Ứng Hòa', 'Huyện', 1),
(282, 'Huyện Mỹ Đức', 'Huyện', 1),
(288, 'Thành phố Hải Dương', 'Thành phố', 30),
(290, 'Thị xã Chí Linh', 'Thị xã', 30),
(291, 'Huyện Nam Sách', 'Huyện', 30),
(292, 'Huyện Kinh Môn', 'Huyện', 30),
(293, 'Huyện Kim Thành', 'Huyện', 30),
(294, 'Huyện Thanh Hà', 'Huyện', 30),
(295, 'Huyện Cẩm Giàng', 'Huyện', 30),
(296, 'Huyện Bình Giang', 'Huyện', 30),
(297, 'Huyện Gia Lộc', 'Huyện', 30),
(298, 'Huyện Tứ Kỳ', 'Huyện', 30),
(299, 'Huyện Ninh Giang', 'Huyện', 30),
(300, 'Huyện Thanh Miện', 'Huyện', 30),
(303, 'Quận Hồng Bàng', 'Quận', 31),
(304, 'Quận Ngô Quyền', 'Quận', 31),
(305, 'Quận Lê Chân', 'Quận', 31),
(306, 'Quận Hải An', 'Quận', 31),
(307, 'Quận Kiến An', 'Quận', 31),
(308, 'Quận Đồ Sơn', 'Quận', 31),
(309, 'Quận Dương Kinh', 'Quận', 31),
(311, 'Huyện Thuỷ Nguyên', 'Huyện', 31),
(312, 'Huyện An Dương', 'Huyện', 31),
(313, 'Huyện An Lão', 'Huyện', 31),
(314, 'Huyện Kiến Thuỵ', 'Huyện', 31),
(315, 'Huyện Tiên Lãng', 'Huyện', 31),
(316, 'Huyện Vĩnh Bảo', 'Huyện', 31),
(317, 'Huyện Cát Hải', 'Huyện', 31),
(318, 'Huyện Bạch Long Vĩ', 'Huyện', 31),
(323, 'Thành phố Hưng Yên', 'Thành phố', 33),
(325, 'Huyện Văn Lâm', 'Huyện', 33),
(326, 'Huyện Văn Giang', 'Huyện', 33),
(327, 'Huyện Yên Mỹ', 'Huyện', 33),
(328, 'Huyện Mỹ Hào', 'Huyện', 33),
(329, 'Huyện Ân Thi', 'Huyện', 33),
(330, 'Huyện Khoái Châu', 'Huyện', 33),
(331, 'Huyện Kim Động', 'Huyện', 33),
(332, 'Huyện Tiên Lữ', 'Huyện', 33),
(333, 'Huyện Phù Cừ', 'Huyện', 33),
(336, 'Thành phố Thái Bình', 'Thành phố', 34),
(338, 'Huyện Quỳnh Phụ', 'Huyện', 34),
(339, 'Huyện Hưng Hà', 'Huyện', 34),
(340, 'Huyện Đông Hưng', 'Huyện', 34),
(341, 'Huyện Thái Thụy', 'Huyện', 34),
(342, 'Huyện Tiền Hải', 'Huyện', 34),
(343, 'Huyện Kiến Xương', 'Huyện', 34),
(344, 'Huyện Vũ Thư', 'Huyện', 34),
(347, 'Thành phố Phủ Lý', 'Thành phố', 35),
(349, 'Huyện Duy Tiên', 'Huyện', 35),
(350, 'Huyện Kim Bảng', 'Huyện', 35),
(351, 'Huyện Thanh Liêm', 'Huyện', 35),
(352, 'Huyện Bình Lục', 'Huyện', 35),
(353, 'Huyện Lý Nhân', 'Huyện', 35),
(356, 'Thành phố Nam Định', 'Thành phố', 36),
(358, 'Huyện Mỹ Lộc', 'Huyện', 36),
(359, 'Huyện Vụ Bản', 'Huyện', 36),
(360, 'Huyện Ý Yên', 'Huyện', 36),
(361, 'Huyện Nghĩa Hưng', 'Huyện', 36),
(362, 'Huyện Nam Trực', 'Huyện', 36),
(363, 'Huyện Trực Ninh', 'Huyện', 36),
(364, 'Huyện Xuân Trường', 'Huyện', 36),
(365, 'Huyện Giao Thủy', 'Huyện', 36),
(366, 'Huyện Hải Hậu', 'Huyện', 36),
(369, 'Thành phố Ninh Bình', 'Thành phố', 37),
(370, 'Thành phố Tam Điệp', 'Thành phố', 37),
(372, 'Huyện Nho Quan', 'Huyện', 37),
(373, 'Huyện Gia Viễn', 'Huyện', 37),
(374, 'Huyện Hoa Lư', 'Huyện', 37),
(375, 'Huyện Yên Khánh', 'Huyện', 37),
(376, 'Huyện Kim Sơn', 'Huyện', 37),
(377, 'Huyện Yên Mô', 'Huyện', 37),
(380, 'Thành phố Thanh Hóa', 'Thành phố', 38),
(381, 'Thị xã Bỉm Sơn', 'Thị xã', 38),
(382, 'Thị xã Sầm Sơn', 'Thị xã', 38),
(384, 'Huyện Mường Lát', 'Huyện', 38),
(385, 'Huyện Quan Hóa', 'Huyện', 38),
(386, 'Huyện Bá Thước', 'Huyện', 38),
(387, 'Huyện Quan Sơn', 'Huyện', 38),
(388, 'Huyện Lang Chánh', 'Huyện', 38),
(389, 'Huyện Ngọc Lặc', 'Huyện', 38),
(390, 'Huyện Cẩm Thủy', 'Huyện', 38),
(391, 'Huyện Thạch Thành', 'Huyện', 38),
(392, 'Huyện Hà Trung', 'Huyện', 38),
(393, 'Huyện Vĩnh Lộc', 'Huyện', 38),
(394, 'Huyện Yên Định', 'Huyện', 38),
(395, 'Huyện Thọ Xuân', 'Huyện', 38),
(396, 'Huyện Thường Xuân', 'Huyện', 38),
(397, 'Huyện Triệu Sơn', 'Huyện', 38),
(398, 'Huyện Thiệu Hóa', 'Huyện', 38),
(399, 'Huyện Hoằng Hóa', 'Huyện', 38),
(400, 'Huyện Hậu Lộc', 'Huyện', 38),
(401, 'Huyện Nga Sơn', 'Huyện', 38),
(402, 'Huyện Như Xuân', 'Huyện', 38),
(403, 'Huyện Như Thanh', 'Huyện', 38),
(404, 'Huyện Nông Cống', 'Huyện', 38),
(405, 'Huyện Đông Sơn', 'Huyện', 38),
(406, 'Huyện Quảng Xương', 'Huyện', 38),
(407, 'Huyện Tĩnh Gia', 'Huyện', 38),
(412, 'Thành phố Vinh', 'Thành phố', 40),
(413, 'Thị xã Cửa Lò', 'Thị xã', 40),
(414, 'Thị xã Thái Hoà', 'Thị xã', 40),
(415, 'Huyện Quế Phong', 'Huyện', 40),
(416, 'Huyện Quỳ Châu', 'Huyện', 40),
(417, 'Huyện Kỳ Sơn', 'Huyện', 40),
(418, 'Huyện Tương Dương', 'Huyện', 40),
(419, 'Huyện Nghĩa Đàn', 'Huyện', 40),
(420, 'Huyện Quỳ Hợp', 'Huyện', 40),
(421, 'Huyện Quỳnh Lưu', 'Huyện', 40),
(422, 'Huyện Con Cuông', 'Huyện', 40),
(423, 'Huyện Tân Kỳ', 'Huyện', 40),
(424, 'Huyện Anh Sơn', 'Huyện', 40),
(425, 'Huyện Diễn Châu', 'Huyện', 40),
(426, 'Huyện Yên Thành', 'Huyện', 40),
(427, 'Huyện Đô Lương', 'Huyện', 40),
(428, 'Huyện Thanh Chương', 'Huyện', 40),
(429, 'Huyện Nghi Lộc', 'Huyện', 40),
(430, 'Huyện Nam Đàn', 'Huyện', 40),
(431, 'Huyện Hưng Nguyên', 'Huyện', 40),
(432, 'Thị xã Hoàng Mai', 'Thị xã', 40),
(436, 'Thành phố Hà Tĩnh', 'Thành phố', 42),
(437, 'Thị xã Hồng Lĩnh', 'Thị xã', 42),
(439, 'Huyện Hương Sơn', 'Huyện', 42),
(440, 'Huyện Đức Thọ', 'Huyện', 42),
(441, 'Huyện Vũ Quang', 'Huyện', 42),
(442, 'Huyện Nghi Xuân', 'Huyện', 42),
(443, 'Huyện Can Lộc', 'Huyện', 42),
(444, 'Huyện Hương Khê', 'Huyện', 42),
(445, 'Huyện Thạch Hà', 'Huyện', 42),
(446, 'Huyện Cẩm Xuyên', 'Huyện', 42),
(447, 'Huyện Kỳ Anh', 'Huyện', 42),
(448, 'Huyện Lộc Hà', 'Huyện', 42),
(449, 'Thị xã Kỳ Anh', 'Thị xã', 42),
(450, 'Thành Phố Đồng Hới', 'Thành phố', 44),
(452, 'Huyện Minh Hóa', 'Huyện', 44),
(453, 'Huyện Tuyên Hóa', 'Huyện', 44),
(454, 'Huyện Quảng Trạch', 'Thị xã', 44),
(455, 'Huyện Bố Trạch', 'Huyện', 44),
(456, 'Huyện Quảng Ninh', 'Huyện', 44),
(457, 'Huyện Lệ Thủy', 'Huyện', 44),
(458, 'Thị xã Ba Đồn', 'Huyện', 44),
(461, 'Thành phố Đông Hà', 'Thành phố', 45),
(462, 'Thị xã Quảng Trị', 'Thị xã', 45),
(464, 'Huyện Vĩnh Linh', 'Huyện', 45),
(465, 'Huyện Hướng Hóa', 'Huyện', 45),
(466, 'Huyện Gio Linh', 'Huyện', 45),
(467, 'Huyện Đa Krông', 'Huyện', 45),
(468, 'Huyện Cam Lộ', 'Huyện', 45),
(469, 'Huyện Triệu Phong', 'Huyện', 45),
(470, 'Huyện Hải Lăng', 'Huyện', 45),
(471, 'Huyện Cồn Cỏ', 'Huyện', 45),
(474, 'Thành phố Huế', 'Thành phố', 46),
(476, 'Huyện Phong Điền', 'Huyện', 46),
(477, 'Huyện Quảng Điền', 'Huyện', 46),
(478, 'Huyện Phú Vang', 'Huyện', 46),
(479, 'Thị xã Hương Thủy', 'Thị xã', 46),
(480, 'Thị xã Hương Trà', 'Thị xã', 46),
(481, 'Huyện A Lưới', 'Huyện', 46),
(482, 'Huyện Phú Lộc', 'Huyện', 46),
(483, 'Huyện Nam Đông', 'Huyện', 46),
(490, 'Quận Liên Chiểu', 'Quận', 48),
(491, 'Quận Thanh Khê', 'Quận', 48),
(492, 'Quận Hải Châu', 'Quận', 48),
(493, 'Quận Sơn Trà', 'Quận', 48),
(494, 'Quận Ngũ Hành Sơn', 'Quận', 48),
(495, 'Quận Cẩm Lệ', 'Quận', 48),
(497, 'Huyện Hòa Vang', 'Huyện', 48),
(498, 'Huyện Hoàng Sa', 'Huyện', 48),
(502, 'Thành phố Tam Kỳ', 'Thành phố', 49),
(503, 'Thành phố Hội An', 'Thành phố', 49),
(504, 'Huyện Tây Giang', 'Huyện', 49),
(505, 'Huyện Đông Giang', 'Huyện', 49),
(506, 'Huyện Đại Lộc', 'Huyện', 49),
(507, 'Thị xã Điện Bàn', 'Thị xã', 49),
(508, 'Huyện Duy Xuyên', 'Huyện', 49),
(509, 'Huyện Quế Sơn', 'Huyện', 49),
(510, 'Huyện Nam Giang', 'Huyện', 49),
(511, 'Huyện Phước Sơn', 'Huyện', 49),
(512, 'Huyện Hiệp Đức', 'Huyện', 49),
(513, 'Huyện Thăng Bình', 'Huyện', 49),
(514, 'Huyện Tiên Phước', 'Huyện', 49),
(515, 'Huyện Bắc Trà My', 'Huyện', 49),
(516, 'Huyện Nam Trà My', 'Huyện', 49),
(517, 'Huyện Núi Thành', 'Huyện', 49),
(518, 'Huyện Phú Ninh', 'Huyện', 49),
(519, 'Huyện Nông Sơn', 'Huyện', 49),
(522, 'Thành phố Quảng Ngãi', 'Thành phố', 51),
(524, 'Huyện Bình Sơn', 'Huyện', 51),
(525, 'Huyện Trà Bồng', 'Huyện', 51),
(526, 'Huyện Tây Trà', 'Huyện', 51),
(527, 'Huyện Sơn Tịnh', 'Huyện', 51),
(528, 'Huyện Tư Nghĩa', 'Huyện', 51),
(529, 'Huyện Sơn Hà', 'Huyện', 51),
(530, 'Huyện Sơn Tây', 'Huyện', 51),
(531, 'Huyện Minh Long', 'Huyện', 51),
(532, 'Huyện Nghĩa Hành', 'Huyện', 51),
(533, 'Huyện Mộ Đức', 'Huyện', 51),
(534, 'Huyện Đức Phổ', 'Huyện', 51),
(535, 'Huyện Ba Tơ', 'Huyện', 51),
(536, 'Huyện Lý Sơn', 'Huyện', 51),
(540, 'Thành phố Qui Nhơn', 'Thành phố', 52),
(542, 'Huyện An Lão', 'Huyện', 52),
(543, 'Huyện Hoài Nhơn', 'Huyện', 52),
(544, 'Huyện Hoài Ân', 'Huyện', 52),
(545, 'Huyện Phù Mỹ', 'Huyện', 52),
(546, 'Huyện Vĩnh Thạnh', 'Huyện', 52),
(547, 'Huyện Tây Sơn', 'Huyện', 52),
(548, 'Huyện Phù Cát', 'Huyện', 52),
(549, 'Thị xã An Nhơn', 'Thị xã', 52),
(550, 'Huyện Tuy Phước', 'Huyện', 52),
(551, 'Huyện Vân Canh', 'Huyện', 52),
(555, 'Thành phố Tuy Hoà', 'Thành phố', 54),
(557, 'Thị xã Sông Cầu', 'Thị xã', 54),
(558, 'Huyện Đồng Xuân', 'Huyện', 54),
(559, 'Huyện Tuy An', 'Huyện', 54),
(560, 'Huyện Sơn Hòa', 'Huyện', 54),
(561, 'Huyện Sông Hinh', 'Huyện', 54),
(562, 'Huyện Tây Hoà', 'Huyện', 54),
(563, 'Huyện Phú Hoà', 'Huyện', 54),
(564, 'Huyện Đông Hòa', 'Huyện', 54),
(568, 'Thành phố Nha Trang', 'Thành phố', 56),
(569, 'Thành phố Cam Ranh', 'Thành phố', 56),
(570, 'Huyện Cam Lâm', 'Huyện', 56),
(571, 'Huyện Vạn Ninh', 'Huyện', 56),
(572, 'Thị xã Ninh Hòa', 'Thị xã', 56),
(573, 'Huyện Khánh Vĩnh', 'Huyện', 56),
(574, 'Huyện Diên Khánh', 'Huyện', 56),
(575, 'Huyện Khánh Sơn', 'Huyện', 56),
(576, 'Huyện Trường Sa', 'Huyện', 56),
(582, 'Thành phố Phan Rang-Tháp Chàm', 'Thành phố', 58),
(584, 'Huyện Bác Ái', 'Huyện', 58),
(585, 'Huyện Ninh Sơn', 'Huyện', 58),
(586, 'Huyện Ninh Hải', 'Huyện', 58),
(587, 'Huyện Ninh Phước', 'Huyện', 58),
(588, 'Huyện Thuận Bắc', 'Huyện', 58),
(589, 'Huyện Thuận Nam', 'Huyện', 58),
(593, 'Thành phố Phan Thiết', 'Thành phố', 60),
(594, 'Thị xã La Gi', 'Thị xã', 60),
(595, 'Huyện Tuy Phong', 'Huyện', 60),
(596, 'Huyện Bắc Bình', 'Huyện', 60),
(597, 'Huyện Hàm Thuận Bắc', 'Huyện', 60),
(598, 'Huyện Hàm Thuận Nam', 'Huyện', 60),
(599, 'Huyện Tánh Linh', 'Huyện', 60),
(600, 'Huyện Đức Linh', 'Huyện', 60),
(601, 'Huyện Hàm Tân', 'Huyện', 60),
(602, 'Huyện Phú Quí', 'Huyện', 60),
(608, 'Thành phố Kon Tum', 'Thành phố', 62),
(610, 'Huyện Đắk Glei', 'Huyện', 62),
(611, 'Huyện Ngọc Hồi', 'Huyện', 62),
(612, 'Huyện Đắk Tô', 'Huyện', 62),
(613, 'Huyện Kon Plông', 'Huyện', 62),
(614, 'Huyện Kon Rẫy', 'Huyện', 62),
(615, 'Huyện Đắk Hà', 'Huyện', 62),
(616, 'Huyện Sa Thầy', 'Huyện', 62),
(617, 'Huyện Tu Mơ Rông', 'Huyện', 62),
(618, 'Huyện Ia H\' Drai', 'Huyện', 62),
(622, 'Thành phố Pleiku', 'Thành phố', 64),
(623, 'Thị xã An Khê', 'Thị xã', 64),
(624, 'Thị xã Ayun Pa', 'Thị xã', 64),
(625, 'Huyện KBang', 'Huyện', 64),
(626, 'Huyện Đăk Đoa', 'Huyện', 64),
(627, 'Huyện Chư Păh', 'Huyện', 64),
(628, 'Huyện Ia Grai', 'Huyện', 64),
(629, 'Huyện Mang Yang', 'Huyện', 64),
(630, 'Huyện Kông Chro', 'Huyện', 64),
(631, 'Huyện Đức Cơ', 'Huyện', 64),
(632, 'Huyện Chư Prông', 'Huyện', 64),
(633, 'Huyện Chư Sê', 'Huyện', 64),
(634, 'Huyện Đăk Pơ', 'Huyện', 64),
(635, 'Huyện Ia Pa', 'Huyện', 64),
(637, 'Huyện Krông Pa', 'Huyện', 64),
(638, 'Huyện Phú Thiện', 'Huyện', 64),
(639, 'Huyện Chư Pưh', 'Huyện', 64),
(643, 'Thành phố Buôn Ma Thuột', 'Thành phố', 66),
(644, 'Thị Xã Buôn Hồ', 'Thị xã', 66),
(645, 'Huyện Ea H\'leo', 'Huyện', 66),
(646, 'Huyện Ea Súp', 'Huyện', 66),
(647, 'Huyện Buôn Đôn', 'Huyện', 66),
(648, 'Huyện Cư M\'gar', 'Huyện', 66),
(649, 'Huyện Krông Búk', 'Huyện', 66),
(650, 'Huyện Krông Năng', 'Huyện', 66),
(651, 'Huyện Ea Kar', 'Huyện', 66),
(652, 'Huyện M\'Đrắk', 'Huyện', 66),
(653, 'Huyện Krông Bông', 'Huyện', 66),
(654, 'Huyện Krông Pắc', 'Huyện', 66),
(655, 'Huyện Krông A Na', 'Huyện', 66),
(656, 'Huyện Lắk', 'Huyện', 66),
(657, 'Huyện Cư Kuin', 'Huyện', 66),
(660, 'Thị xã Gia Nghĩa', 'Thị xã', 67),
(661, 'Huyện Đăk Glong', 'Huyện', 67),
(662, 'Huyện Cư Jút', 'Huyện', 67),
(663, 'Huyện Đắk Mil', 'Huyện', 67),
(664, 'Huyện Krông Nô', 'Huyện', 67),
(665, 'Huyện Đắk Song', 'Huyện', 67),
(666, 'Huyện Đắk R Lấp', 'Huyện', 67),
(667, 'Huyện Tuy Đức', 'Huyện', 67),
(672, 'Thành phố Đà Lạt', 'Thành phố', 68),
(673, 'Thành phố Bảo Lộc', 'Thành phố', 68),
(674, 'Huyện Đam Rông', 'Huyện', 68),
(675, 'Huyện Lạc Dương', 'Huyện', 68),
(676, 'Huyện Lâm Hà', 'Huyện', 68),
(677, 'Huyện Đơn Dương', 'Huyện', 68),
(678, 'Huyện Đức Trọng', 'Huyện', 68),
(679, 'Huyện Di Linh', 'Huyện', 68),
(680, 'Huyện Bảo Lâm', 'Huyện', 68),
(681, 'Huyện Đạ Huoai', 'Huyện', 68),
(682, 'Huyện Đạ Tẻh', 'Huyện', 68),
(683, 'Huyện Cát Tiên', 'Huyện', 68),
(688, 'Thị xã Phước Long', 'Thị xã', 70),
(689, 'Thị xã Đồng Xoài', 'Thị xã', 70),
(690, 'Thị xã Bình Long', 'Thị xã', 70),
(691, 'Huyện Bù Gia Mập', 'Huyện', 70),
(692, 'Huyện Lộc Ninh', 'Huyện', 70),
(693, 'Huyện Bù Đốp', 'Huyện', 70),
(694, 'Huyện Hớn Quản', 'Huyện', 70),
(695, 'Huyện Đồng Phú', 'Huyện', 70),
(696, 'Huyện Bù Đăng', 'Huyện', 70),
(697, 'Huyện Chơn Thành', 'Huyện', 70),
(698, 'Huyện Phú Riềng', 'Huyện', 70),
(703, 'Thành phố Tây Ninh', 'Thành phố', 72),
(705, 'Huyện Tân Biên', 'Huyện', 72),
(706, 'Huyện Tân Châu', 'Huyện', 72),
(707, 'Huyện Dương Minh Châu', 'Huyện', 72),
(708, 'Huyện Châu Thành', 'Huyện', 72),
(709, 'Huyện Hòa Thành', 'Huyện', 72),
(710, 'Huyện Gò Dầu', 'Huyện', 72),
(711, 'Huyện Bến Cầu', 'Huyện', 72),
(712, 'Huyện Trảng Bàng', 'Huyện', 72),
(718, 'Thành phố Thủ Dầu Một', 'Thành phố', 74),
(719, 'Huyện Bàu Bàng', 'Huyện', 74),
(720, 'Huyện Dầu Tiếng', 'Huyện', 74),
(721, 'Thị xã Bến Cát', 'Thị xã', 74),
(722, 'Huyện Phú Giáo', 'Huyện', 74),
(723, 'Thị xã Tân Uyên', 'Thị xã', 74),
(724, 'Thị xã Dĩ An', 'Thị xã', 74),
(725, 'Thị xã Thuận An', 'Thị xã', 74),
(726, 'Huyện Bắc Tân Uyên', 'Huyện', 74),
(731, 'Thành phố Biên Hòa', 'Thành phố', 75),
(732, 'Thị xã Long Khánh', 'Thị xã', 75),
(734, 'Huyện Tân Phú', 'Huyện', 75),
(735, 'Huyện Vĩnh Cửu', 'Huyện', 75),
(736, 'Huyện Định Quán', 'Huyện', 75),
(737, 'Huyện Trảng Bom', 'Huyện', 75),
(738, 'Huyện Thống Nhất', 'Huyện', 75),
(739, 'Huyện Cẩm Mỹ', 'Huyện', 75),
(740, 'Huyện Long Thành', 'Huyện', 75),
(741, 'Huyện Xuân Lộc', 'Huyện', 75),
(742, 'Huyện Nhơn Trạch', 'Huyện', 75),
(747, 'Thành phố Vũng Tàu', 'Thành phố', 77),
(748, 'Thành phố Bà Rịa', 'Thành phố', 77),
(750, 'Huyện Châu Đức', 'Huyện', 77),
(751, 'Huyện Xuyên Mộc', 'Huyện', 77),
(752, 'Huyện Long Điền', 'Huyện', 77),
(753, 'Huyện Đất Đỏ', 'Huyện', 77),
(754, 'Huyện Tân Thành', 'Huyện', 77),
(755, 'Huyện Côn Đảo', 'Huyện', 77),
(760, 'Quận 1', 'Quận', 79),
(761, 'Quận 12', 'Quận', 79),
(762, 'Quận Thủ Đức', 'Quận', 79),
(763, 'Quận 9', 'Quận', 79),
(764, 'Quận Gò Vấp', 'Quận', 79),
(765, 'Quận Bình Thạnh', 'Quận', 79),
(766, 'Quận Tân Bình', 'Quận', 79),
(767, 'Quận Tân Phú', 'Quận', 79),
(768, 'Quận Phú Nhuận', 'Quận', 79),
(769, 'Quận 2', 'Quận', 79),
(770, 'Quận 3', 'Quận', 79),
(771, 'Quận 10', 'Quận', 79),
(772, 'Quận 11', 'Quận', 79),
(773, 'Quận 4', 'Quận', 79),
(774, 'Quận 5', 'Quận', 79),
(775, 'Quận 6', 'Quận', 79),
(776, 'Quận 8', 'Quận', 79),
(777, 'Quận Bình Tân', 'Quận', 79),
(778, 'Quận 7', 'Quận', 79),
(783, 'Huyện Củ Chi', 'Huyện', 79),
(784, 'Huyện Hóc Môn', 'Huyện', 79),
(785, 'Huyện Bình Chánh', 'Huyện', 79),
(786, 'Huyện Nhà Bè', 'Huyện', 79),
(787, 'Huyện Cần Giờ', 'Huyện', 79),
(794, 'Thành phố Tân An', 'Thành phố', 80),
(795, 'Thị xã Kiến Tường', 'Thị xã', 80),
(796, 'Huyện Tân Hưng', 'Huyện', 80),
(797, 'Huyện Vĩnh Hưng', 'Huyện', 80),
(798, 'Huyện Mộc Hóa', 'Huyện', 80),
(799, 'Huyện Tân Thạnh', 'Huyện', 80),
(800, 'Huyện Thạnh Hóa', 'Huyện', 80),
(801, 'Huyện Đức Huệ', 'Huyện', 80),
(802, 'Huyện Đức Hòa', 'Huyện', 80),
(803, 'Huyện Bến Lức', 'Huyện', 80),
(804, 'Huyện Thủ Thừa', 'Huyện', 80),
(805, 'Huyện Tân Trụ', 'Huyện', 80),
(806, 'Huyện Cần Đước', 'Huyện', 80),
(807, 'Huyện Cần Giuộc', 'Huyện', 80),
(808, 'Huyện Châu Thành', 'Huyện', 80),
(815, 'Thành phố Mỹ Tho', 'Thành phố', 82),
(816, 'Thị xã Gò Công', 'Thị xã', 82),
(817, 'Thị xã Cai Lậy', 'Huyện', 82),
(818, 'Huyện Tân Phước', 'Huyện', 82),
(819, 'Huyện Cái Bè', 'Huyện', 82),
(820, 'Huyện Cai Lậy', 'Thị xã', 82),
(821, 'Huyện Châu Thành', 'Huyện', 82),
(822, 'Huyện Chợ Gạo', 'Huyện', 82),
(823, 'Huyện Gò Công Tây', 'Huyện', 82),
(824, 'Huyện Gò Công Đông', 'Huyện', 82),
(825, 'Huyện Tân Phú Đông', 'Huyện', 82),
(829, 'Thành phố Bến Tre', 'Thành phố', 83),
(831, 'Huyện Châu Thành', 'Huyện', 83),
(832, 'Huyện Chợ Lách', 'Huyện', 83),
(833, 'Huyện Mỏ Cày Nam', 'Huyện', 83),
(834, 'Huyện Giồng Trôm', 'Huyện', 83),
(835, 'Huyện Bình Đại', 'Huyện', 83),
(836, 'Huyện Ba Tri', 'Huyện', 83),
(837, 'Huyện Thạnh Phú', 'Huyện', 83),
(838, 'Huyện Mỏ Cày Bắc', 'Huyện', 83),
(842, 'Thành phố Trà Vinh', 'Thành phố', 84),
(844, 'Huyện Càng Long', 'Huyện', 84),
(845, 'Huyện Cầu Kè', 'Huyện', 84),
(846, 'Huyện Tiểu Cần', 'Huyện', 84),
(847, 'Huyện Châu Thành', 'Huyện', 84),
(848, 'Huyện Cầu Ngang', 'Huyện', 84),
(849, 'Huyện Trà Cú', 'Huyện', 84),
(850, 'Huyện Duyên Hải', 'Huyện', 84),
(851, 'Thị xã Duyên Hải', 'Thị xã', 84),
(855, 'Thành phố Vĩnh Long', 'Thành phố', 86),
(857, 'Huyện Long Hồ', 'Huyện', 86),
(858, 'Huyện Mang Thít', 'Huyện', 86),
(859, 'Huyện  Vũng Liêm', 'Huyện', 86),
(860, 'Huyện Tam Bình', 'Huyện', 86),
(861, 'Thị xã Bình Minh', 'Thị xã', 86),
(862, 'Huyện Trà Ôn', 'Huyện', 86),
(863, 'Huyện Bình Tân', 'Huyện', 86),
(866, 'Thành phố Cao Lãnh', 'Thành phố', 87),
(867, 'Thành phố Sa Đéc', 'Thành phố', 87),
(868, 'Thị xã Hồng Ngự', 'Thị xã', 87),
(869, 'Huyện Tân Hồng', 'Huyện', 87),
(870, 'Huyện Hồng Ngự', 'Huyện', 87),
(871, 'Huyện Tam Nông', 'Huyện', 87),
(872, 'Huyện Tháp Mười', 'Huyện', 87),
(873, 'Huyện Cao Lãnh', 'Huyện', 87),
(874, 'Huyện Thanh Bình', 'Huyện', 87),
(875, 'Huyện Lấp Vò', 'Huyện', 87),
(876, 'Huyện Lai Vung', 'Huyện', 87),
(877, 'Huyện Châu Thành', 'Huyện', 87),
(883, 'Thành phố Long Xuyên', 'Thành phố', 89),
(884, 'Thành phố Châu Đốc', 'Thành phố', 89),
(886, 'Huyện An Phú', 'Huyện', 89),
(887, 'Thị xã Tân Châu', 'Thị xã', 89),
(888, 'Huyện Phú Tân', 'Huyện', 89),
(889, 'Huyện Châu Phú', 'Huyện', 89),
(890, 'Huyện Tịnh Biên', 'Huyện', 89),
(891, 'Huyện Tri Tôn', 'Huyện', 89),
(892, 'Huyện Châu Thành', 'Huyện', 89),
(893, 'Huyện Chợ Mới', 'Huyện', 89),
(894, 'Huyện Thoại Sơn', 'Huyện', 89),
(899, 'Thành phố Rạch Giá', 'Thành phố', 91),
(900, 'Thị xã Hà Tiên', 'Thị xã', 91),
(902, 'Huyện Kiên Lương', 'Huyện', 91),
(903, 'Huyện Hòn Đất', 'Huyện', 91),
(904, 'Huyện Tân Hiệp', 'Huyện', 91),
(905, 'Huyện Châu Thành', 'Huyện', 91),
(906, 'Huyện Giồng Riềng', 'Huyện', 91),
(907, 'Huyện Gò Quao', 'Huyện', 91),
(908, 'Huyện An Biên', 'Huyện', 91),
(909, 'Huyện An Minh', 'Huyện', 91),
(910, 'Huyện Vĩnh Thuận', 'Huyện', 91),
(911, 'Huyện Phú Quốc', 'Huyện', 91),
(912, 'Huyện Kiên Hải', 'Huyện', 91),
(913, 'Huyện U Minh Thượng', 'Huyện', 91),
(914, 'Huyện Giang Thành', 'Huyện', 91),
(916, 'Quận Ninh Kiều', 'Quận', 92),
(917, 'Quận Ô Môn', 'Quận', 92),
(918, 'Quận Bình Thuỷ', 'Quận', 92),
(919, 'Quận Cái Răng', 'Quận', 92),
(923, 'Quận Thốt Nốt', 'Quận', 92),
(924, 'Huyện Vĩnh Thạnh', 'Huyện', 92),
(925, 'Huyện Cờ Đỏ', 'Huyện', 92),
(926, 'Huyện Phong Điền', 'Huyện', 92),
(927, 'Huyện Thới Lai', 'Huyện', 92),
(930, 'Thành phố Vị Thanh', 'Thành phố', 93),
(931, 'Thị xã Ngã Bảy', 'Thị xã', 93),
(932, 'Huyện Châu Thành A', 'Huyện', 93),
(933, 'Huyện Châu Thành', 'Huyện', 93),
(934, 'Huyện Phụng Hiệp', 'Huyện', 93),
(935, 'Huyện Vị Thuỷ', 'Huyện', 93),
(936, 'Huyện Long Mỹ', 'Huyện', 93),
(937, 'Thị xã Long Mỹ', 'Thị xã', 93),
(941, 'Thành phố Sóc Trăng', 'Thành phố', 94),
(942, 'Huyện Châu Thành', 'Huyện', 94),
(943, 'Huyện Kế Sách', 'Huyện', 94),
(944, 'Huyện Mỹ Tú', 'Huyện', 94),
(945, 'Huyện Cù Lao Dung', 'Huyện', 94),
(946, 'Huyện Long Phú', 'Huyện', 94),
(947, 'Huyện Mỹ Xuyên', 'Huyện', 94),
(948, 'Thị xã Ngã Năm', 'Thị xã', 94),
(949, 'Huyện Thạnh Trị', 'Huyện', 94),
(950, 'Thị xã Vĩnh Châu', 'Thị xã', 94),
(951, 'Huyện Trần Đề', 'Huyện', 94),
(954, 'Thành phố Bạc Liêu', 'Thành phố', 95),
(956, 'Huyện Hồng Dân', 'Huyện', 95),
(957, 'Huyện Phước Long', 'Huyện', 95),
(958, 'Huyện Vĩnh Lợi', 'Huyện', 95),
(959, 'Thị xã Giá Rai', 'Thị xã', 95),
(960, 'Huyện Đông Hải', 'Huyện', 95),
(961, 'Huyện Hoà Bình', 'Huyện', 95),
(964, 'Thành phố Cà Mau', 'Thành phố', 96),
(966, 'Huyện U Minh', 'Huyện', 96),
(967, 'Huyện Thới Bình', 'Huyện', 96),
(968, 'Huyện Trần Văn Thời', 'Huyện', 96),
(969, 'Huyện Cái Nước', 'Huyện', 96),
(970, 'Huyện Đầm Dơi', 'Huyện', 96),
(971, 'Huyện Năm Căn', 'Huyện', 96),
(972, 'Huyện Phú Tân', 'Huyện', 96),
(973, 'Huyện Ngọc Hiển', 'Huyện', 96);

-- --------------------------------------------------------

--
-- Table structure for table `db_donvi`
--

CREATE TABLE `db_donvi` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `parentid` int(11) NOT NULL,
  `level` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` varchar(255) CHARACTER SET utf8 NOT NULL,
  `updated_at` datetime NOT NULL,
  `updated_by` varchar(255) CHARACTER SET utf8 NOT NULL,
  `trash` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_donvi`
--

INSERT INTO `db_donvi` (`id`, `name`, `parentid`, `level`, `created_at`, `created_by`, `updated_at`, `updated_by`, `trash`, `status`) VALUES
(1, 'Phòng bán hàng Pleiku', 0, 1, '2024-11-27 10:19:07', '1', '2024-11-27 10:19:07', '1', 1, 1),
(2, 'Phòng bán hàng Nam pleiku', 1, 1, '2024-11-27 10:32:08', '1', '2024-11-27 10:32:08', '1', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_evaluate`
--

CREATE TABLE `db_evaluate` (
  `id` int(10) NOT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `product_id` int(11) NOT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sdt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment_time` datetime NOT NULL,
  `comment_by` int(11) DEFAULT NULL,
  `star` int(11) NOT NULL DEFAULT 4,
  `trash` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_evaluate`
--

INSERT INTO `db_evaluate` (`id`, `content`, `product_id`, `user_name`, `sdt`, `comment_time`, `comment_by`, `star`, `trash`) VALUES
(21, 'hết nước chấm', 60, 'tiến', '09897869435', '2022-05-27 10:39:17', NULL, 5, 1),
(23, 'ăn ngon đó', 62, 'hi', '123123', '2022-05-27 14:38:48', NULL, 2, 1),
(25, 'Rất là ngon !!', 55, 'Rất là ngon !!', '123123', '2022-05-27 15:47:58', NULL, 4, 1),
(26, 'tuyệt', 59, 'thanh1996', '0969124469', '2022-06-10 09:51:02', NULL, 4, 1),
(27, 'Sản phẩm tốt đấy', 63, 'chuongchau', '0123912241', '2022-06-27 09:18:35', NULL, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_hocvien`
--

CREATE TABLE `db_hocvien` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ngaysinh` year(4) NOT NULL,
  `gioitinh` tinyint(1) NOT NULL DEFAULT 1,
  `phone` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `monId` int(11) NOT NULL,
  `trash` int(1) NOT NULL,
  `status` int(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_hocvien`
--

INSERT INTO `db_hocvien` (`id`, `name`, `ngaysinh`, `gioitinh`, `phone`, `diachi`, `img`, `monId`, `trash`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Giang', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '2023-07-14 16:40:47'),
(2, 'Cường', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '2023-07-14 16:41:18'),
(3, 'Hãn', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '2023-07-14 16:09:57'),
(4, 'Chuối', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Diệu Lê', 0000, 1, 'phone', 'diachi', 'img', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Uyên', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'chuong', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Khôi Nguyên', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Bé Bơ', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Tịnh', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Hương', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Phúc', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Bảo Nam', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Bảo Hân', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Ngoc', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Tuấn', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'truong', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Bảo ngân', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Nhien lon', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Thảo ly', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Đăng nguyên', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Thảo nguyên', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Ron', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Roc', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Phong Nhi', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Thu lon', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Kim ngan', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Khánh Phương', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Khánh Ngân', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Hải nam', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Hải minh', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Lâm', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Nhi lớn', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Phú', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Khánh linh', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Khải', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Minh Anh', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'An Nhiên', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'khanh giang', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Đức Anh', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Tuệ', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Thư xíu', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Hà anh', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Hà Baka', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Thiên An', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Dũng(ht)', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Trúc', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Quang', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Long', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Đức Vân', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Nguyệt', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Nhật', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Thuỳ an', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Thương', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Thao(Nam)', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Kha', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Khang', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Nhat(khai)', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'Bong', 2000, 1, '913300100', 'Phạm Văn Đồng', '', 1, 1, 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Test', 0000, 1, '', '', '1.png', 1, 1, 1, '2023-07-14 16:21:10', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `db_hocvien_cahoc`
--

CREATE TABLE `db_hocvien_cahoc` (
  `id` int(10) NOT NULL,
  `hocvien_id` int(11) NOT NULL,
  `cahoc_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_hocvien_cahoc`
--

INSERT INTO `db_hocvien_cahoc` (`id`, `hocvien_id`, `cahoc_id`) VALUES
(4, 4, 3),
(5, 5, 5),
(6, 6, 5),
(7, 7, 2),
(8, 8, 7),
(9, 9, 3),
(13, 13, 2),
(14, 14, 7),
(15, 15, 15),
(16, 16, 7),
(17, 17, 14),
(19, 19, 2),
(20, 20, 3),
(21, 19, 14),
(23, 22, 15),
(24, 23, 3),
(25, 24, 3),
(26, 25, 6),
(29, 28, 7),
(30, 29, 7),
(31, 30, 2),
(32, 31, 2),
(33, 32, 2),
(34, 33, 2),
(35, 34, 6),
(36, 35, 6),
(37, 36, 8),
(38, 37, 3),
(39, 38, 6),
(40, 39, 2),
(41, 40, 17),
(42, 41, 17),
(43, 42, 21),
(44, 43, 21),
(45, 44, 9),
(46, 45, 6),
(47, 46, 3),
(48, 47, 19),
(49, 48, 3),
(50, 49, 7),
(51, 50, 8),
(52, 51, 8),
(53, 52, 8),
(54, 53, 3),
(55, 53, 8),
(56, 54, 10),
(57, 55, 2),
(58, 56, 5),
(59, 57, 5),
(61, 59, 19),
(65, 4, 19),
(66, 5, 21),
(67, 6, 21),
(68, 7, 6),
(69, 8, 15),
(70, 9, 25),
(71, 10, 9),
(72, 11, 9),
(73, 12, 9),
(74, 13, 10),
(75, 14, 15),
(76, 15, 23),
(77, 16, 15),
(78, 17, 18),
(79, 18, 5),
(80, 19, 6),
(81, 20, 19),
(82, 19, 18),
(83, 21, 17),
(84, 22, 25),
(85, 23, 19),
(86, 24, 19),
(87, 25, 14),
(88, 26, 9),
(89, 27, 5),
(90, 28, 15),
(91, 29, 15),
(92, 30, 10),
(93, 31, 10),
(94, 32, 10),
(95, 33, 10),
(96, 34, 14),
(97, 35, 14),
(98, 36, 16),
(99, 37, 19),
(100, 38, 14),
(101, 39, 10),
(102, 40, 21),
(103, 41, 21),
(104, 42, 25),
(105, 43, 25),
(106, 44, 17),
(107, 45, 14),
(108, 46, 19),
(109, 47, 25),
(110, 48, 19),
(111, 49, 15),
(112, 50, 16),
(113, 51, 16),
(114, 52, 16),
(115, 53, 19),
(116, 53, 16),
(117, 54, 21),
(118, 55, 10),
(119, 56, 13),
(120, 57, 13),
(121, 58, 17),
(122, 59, 23),
(124, 7, 10),
(125, 8, 23),
(126, 9, 21),
(127, 10, 17),
(128, 11, 17),
(129, 12, 17),
(130, 13, 18),
(131, 14, 23),
(132, 15, 7),
(133, 18, 13),
(134, 19, 10),
(135, 21, 21),
(136, 25, 23),
(137, 26, 13),
(138, 27, 13),
(139, 30, 18),
(140, 31, 18),
(141, 32, 18),
(142, 33, 18),
(143, 37, 23),
(144, 38, 18),
(145, 39, 18),
(146, 40, 25),
(147, 41, 25),
(148, 45, 18),
(149, 55, 18),
(150, 56, 21),
(151, 57, 21),
(152, 59, 5),
(159, 3, 2),
(160, 3, 21),
(161, 61, 2),
(162, 61, 3),
(163, 61, 5),
(164, 61, 6),
(165, 1, 9),
(166, 1, 17),
(167, 2, 9),
(168, 2, 17),
(169, 3, 1),
(170, 10, 1),
(171, 11, 1),
(172, 12, 1),
(173, 18, 1),
(174, 21, 1),
(175, 26, 1),
(176, 27, 1),
(177, 50, 1),
(178, 58, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_hoidapcoso`
--

CREATE TABLE `db_hoidapcoso` (
  `id` int(10) NOT NULL,
  `question` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `answer` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `producer_id` int(11) NOT NULL,
  `question_by` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `question_time` datetime NOT NULL,
  `answer_time` datetime DEFAULT NULL,
  `answer_by` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `star` int(11) NOT NULL DEFAULT 4,
  `trash` int(11) DEFAULT 1,
  `status` int(11) DEFAULT 1,
  `type` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_hoidapcoso`
--

INSERT INTO `db_hoidapcoso` (`id`, `question`, `answer`, `producer_id`, `question_by`, `question_time`, `answer_time`, `answer_by`, `star`, `trash`, `status`, `type`) VALUES
(1, 'Cơ sở có bán chanh dây ko ? ', NULL, 18, 'thanh1996', '2022-06-08 15:03:13', NULL, NULL, 4, 1, 1, 1),
(2, 'Cơ sở có bán bánh dây ko ?', 'Có ạ.', 18, 'thanh1996', '2022-06-08 15:22:46', '2022-06-08 16:25:34', 'Còn gì nữa đâu', 4, 1, 1, 1),
(3, 'Cơ sở có bán dầu gió không ?', 'tÔI CÓ BÁN', 18, 'thanh1996', '2022-06-08 15:23:54', '2022-06-08 16:25:22', 'Còn gì nữa đâu', 4, 1, 1, 1),
(4, 'Cơ sở có bán ăn gió không ?\n\nNhà sản xuất chưa trả lời', 'asdasdasdasd', 18, 'thanh1996', '2022-06-08 15:24:07', '2022-06-08 16:23:10', 'Còn gì nữa đâu', 4, 1, 1, 1),
(5, 'Cơ sở có bán dầu phật linh không ?', NULL, 18, 'thanh1996', '2022-06-08 15:24:34', NULL, NULL, 4, 1, 1, 1),
(6, 'Cơ sở có cung cấp bánh bao không ? \n', NULL, 10, 'thanh1996', '2022-06-09 08:54:00', NULL, NULL, 4, 1, 1, 1),
(7, 'Cho hỏi là ...', NULL, 10, 'thanh1996', '2022-06-09 09:20:02', NULL, NULL, 4, 1, 1, 1),
(8, 'Sản phẩm có bán lẻ không ? \n', NULL, 61, 'thanh1996', '2022-06-09 14:26:00', NULL, NULL, 4, 1, 1, 2),
(9, 'Tôi muốn mua số lượng lớn .', 'Bạn để lại sdt cho mình nhé !!! hì', 61, 'thanh1996', '2022-06-09 15:35:51', '2022-06-10 09:20:36', 'Trịnh Tấn Thành', 4, 1, 1, 2),
(10, 'Sản phẩm có ship xa không ?', NULL, 62, 'thanh1996', '2022-06-10 09:42:24', NULL, NULL, 4, 1, 1, 2),
(11, 'Sản phẩm có bán lẻ không nhỉ ?', 'Có nhé bạn.', 59, 'thanh1996', '2022-06-10 09:47:23', '2022-06-10 09:47:43', 'Công ty giải trí cây đa', 4, 1, 1, 2),
(12, 'Gà', 'im mẹ mồm', 59, 'thanh1996', '2022-06-10 09:51:59', '2022-06-10 09:52:13', 'Công ty giải trí cây đa', 4, 1, 1, 2),
(13, 'Có bán lẻ không ạ ? ', 'Không', 63, 'thanh1996', '2022-06-27 10:02:38', '2022-06-27 10:02:50', 'Trịnh Tấn Thành', 4, 1, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `db_ketnoicungcau`
--

CREATE TABLE `db_ketnoicungcau` (
  `id` int(11) NOT NULL,
  `nguoidang` varchar(100) CHARACTER SET utf8 NOT NULL,
  `phone` varchar(100) CHARACTER SET utf8 NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 NOT NULL,
  `tieude` varchar(255) CHARACTER SET utf8 NOT NULL,
  `detail` text CHARACTER SET utf8 NOT NULL,
  `catid` int(11) DEFAULT NULL,
  `ngaydang` datetime NOT NULL,
  `luotxem` int(11) NOT NULL,
  `trash` int(1) NOT NULL DEFAULT 1,
  `status` int(1) NOT NULL DEFAULT 1,
  `price` varchar(255) CHARACTER SET utf8 NOT NULL,
  `hinhanh` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `type` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_ketnoicungcau`
--

INSERT INTO `db_ketnoicungcau` (`id`, `nguoidang`, `phone`, `address`, `tieude`, `detail`, `catid`, `ngaydang`, `luotxem`, `trash`, `status`, `price`, `hinhanh`, `type`) VALUES
(1, 'Chương', '0969123456', '39 Trần Hưng Đạo,Chư pưh', 'Cần mua dầu gió', 'Cần mua dầu gió', 1, '2022-06-02 11:04:48', 27, 1, 1, 'dưới 25000', '1.jpeg', 1),
(2, 'Chương', '0969123456', '39 Trần Hưng Đạo,Chư pưh', 'Cần mua dưa hấu', 'Cần mua dưa hấu', 1, '2022-06-02 11:04:48', 11, 1, 1, 'dưới 25000', '1.jpeg', 1),
(3, 'Thành', '0969123452', '39 Võ Văn Mến,Chư pưh', 'Cần mua dầu dưa gang', 'Cần mua dưa gang', 1, '2022-06-02 11:04:48', 11, 1, 1, 'dưới 25000', '2.jpeg', 2),
(4, 'Thành', '0969123459', '39 Trần Bá Đạo,Chư pưh', 'Cần mua cafe', 'Cần mua cafe', 1, '2022-06-02 11:04:48', 6, 1, 1, 'dưới 50000', '2.jpeg', 3),
(20, 'Thành', '0969124469', '39 Đào Duy Từ', 'Cần người hợp tác làm thuốc', 'Cần người hợp tác làm thuốc', 2, '2022-06-06 10:51:53', 2, 1, 1, '', 'default.png', 3),
(21, 'Thành', '0969124469', '38 đào duy từ', 'Cần mua thịt số lượng lớn', 'Cần mua thịt số lượng lớn', 3, '2022-06-06 10:56:47', 9, 1, 1, '', 'buy.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_monhoc`
--

CREATE TABLE `db_monhoc` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `trash` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_monhoc`
--

INSERT INTO `db_monhoc` (`id`, `name`, `trash`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Piano', 1, 1, '2022-12-15 10:09:35', '2022-12-15 10:10:58'),
(2, 'Guitar', 1, 0, '2022-12-15 10:55:08', '0000-00-00 00:00:00'),
(3, 'Vẽ', 1, 0, '2022-12-15 10:55:14', '0000-00-00 00:00:00'),
(4, 'Bơi', 1, 0, '2022-12-15 10:55:35', '0000-00-00 00:00:00'),
(5, 'Đá bóng', 1, 0, '2022-12-15 10:55:44', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `db_nhanvien`
--

CREATE TABLE `db_nhanvien` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `calamid` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`calamid`)),
  `congtheogio` double NOT NULL,
  `ngaysinh` varchar(255) DEFAULT NULL,
  `gioitinh` tinyint(1) NOT NULL DEFAULT 1,
  `phone` varchar(255) DEFAULT NULL,
  `diachi` varchar(255) DEFAULT NULL,
  `trash` int(1) NOT NULL,
  `status` int(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_nhanvien`
--

INSERT INTO `db_nhanvien` (`id`, `name`, `calamid`, `congtheogio`, `ngaysinh`, `gioitinh`, `phone`, `diachi`, `trash`, `status`, `created_at`, `updated_at`) VALUES
(1, 'nvtest', '[\"1\"]', 50000, '1990', 1, '1221312', '12312312', 1, 1, '2023-07-19 14:46:50', '2023-07-19 15:12:39'),
(2, 'nhân viên 2', '[\"2\"]', 25000, '1998', 0, '0981222932', 'PHẠM VĂN CHIÊU', 1, 1, '2023-07-20 10:32:11', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `db_order`
--

CREATE TABLE `db_order` (
  `id` int(11) NOT NULL,
  `orderCode` varchar(8) CHARACTER SET utf8 NOT NULL,
  `customerid` int(11) NOT NULL,
  `orderdate` datetime NOT NULL,
  `fullname` varchar(100) CHARACTER SET utf8 NOT NULL,
  `phone` varchar(100) CHARACTER SET utf8 NOT NULL,
  `money` int(12) NOT NULL,
  `price_ship` int(11) NOT NULL,
  `coupon` int(11) NOT NULL,
  `province` int(5) NOT NULL,
  `district` int(5) NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 NOT NULL,
  `trash` int(1) NOT NULL DEFAULT 1,
  `status` int(1) NOT NULL DEFAULT 1,
  `orderDes` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `productid` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_orderdetail`
--

CREATE TABLE `db_orderdetail` (
  `id` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `count` int(10) NOT NULL,
  `price` int(11) NOT NULL,
  `trash` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_phieuphoihop`
--

CREATE TABLE `db_phieuphoihop` (
  `id` int(11) NOT NULL,
  `donvi_id` int(11) NOT NULL,
  `tendonvi` varchar(255) CHARACTER SET utf8 NOT NULL,
  `loaidichvu_id` int(11) NOT NULL,
  `noidung` varchar(255) CHARACTER SET utf8 NOT NULL,
  `created` datetime NOT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 NOT NULL,
  `processTime` datetime NOT NULL,
  `processed_by` varchar(100) CHARACTER SET utf8 NOT NULL,
  `endTime` datetime NOT NULL,
  `end_by` varchar(100) CHARACTER SET utf8 NOT NULL,
  `trash` int(1) NOT NULL DEFAULT 1,
  `status` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_producer`
--

CREATE TABLE `db_producer` (
  `id` int(10) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `trash` int(11) NOT NULL DEFAULT 1,
  `detail` mediumtext CHARACTER SET utf8 DEFAULT NULL,
  `iframe` varchar(2000) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_producer`
--

INSERT INTO `db_producer` (`id`, `name`, `code`, `img`, `created_at`, `created_by`, `modified`, `modified_by`, `status`, `trash`, `detail`, `iframe`) VALUES
(1, 'Trung Nguyên', 'trung-nguyen', '1.png', '2022-04-22 16:08:31', 4, '2024-08-31 09:15:00', 1, 1, 1, '<h1>Trung Nguy&ecirc;n</h1>\r\n', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d124125.99329901286!2d108.01171741537772!3d13.53943835605775!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x316e7ee3efa9a14f%3A0x7c4aa5937bd75168!2zTmjGoW4gSMOyYSwgaC4gQ2jGsCBTw6osIEdpYSBMYWk!5e0!3m2!1svi!2s!4v1652773679453!5m2!1svi!2s\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>'),
(11, 'VinaCoffee', 'vinacoffee', '1.png', '2022-12-09 16:36:49', 1, '2024-08-31 09:14:45', 1, 1, 1, '<p>VinaCoffee</p>\r\n', ''),
(12, 'Thiên Định Tuệ', 'thien-dinh-tue', '1.png', '2024-09-04 22:00:37', 1, '2024-09-04 22:00:37', 1, 1, 1, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `db_product`
--

CREATE TABLE `db_product` (
  `id` int(11) NOT NULL,
  `catid` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 NOT NULL,
  `avatar` varchar(255) CHARACTER SET utf8 NOT NULL,
  `img` varchar(255) CHARACTER SET utf8 NOT NULL,
  `sortDesc` text CHARACTER SET utf8 NOT NULL,
  `detail` text CHARACTER SET utf8 NOT NULL,
  `producer` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `number_buy` int(11) NOT NULL,
  `sale` int(3) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `price_sale` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT 'HDL',
  `modified` datetime NOT NULL,
  `modified_by` varchar(100) CHARACTER SET utf8 NOT NULL DEFAULT 'HDL',
  `trash` int(1) NOT NULL DEFAULT 1,
  `status` int(1) NOT NULL DEFAULT 1,
  `userId` int(11) DEFAULT NULL,
  `img2` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `img3` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `img4` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `is_hot` int(11) NOT NULL DEFAULT 0,
  `star` double NOT NULL DEFAULT 4
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_product`
--

INSERT INTO `db_product` (`id`, `catid`, `name`, `alias`, `avatar`, `img`, `sortDesc`, `detail`, `producer`, `number`, `number_buy`, `sale`, `price`, `price_sale`, `created`, `created_by`, `modified`, `modified_by`, `trash`, `status`, `userId`, `img2`, `img3`, `img4`, `is_hot`, `star`) VALUES
(71, 1, 'CÀ PHÊ HẠT RANG TRUYỀN THỐNG', 'ca-phe-hat-rang-truyen-thong', '75776c8c3dd564d7a5e0d9360215a8a9.jpg', 'd9c87120bf310ad558d6230e59d847f7.jpg', '', '<h1>C&Agrave; PH&Ecirc; HẠT RANG TRUYỀN THỐNG (1kg/t&uacute;i):</h1>\r\n\r\n<p>Th&agrave;nh phần: Robusta (100%)<br />\r\nQuy c&aacute;ch đ&oacute;ng g&oacute;i: 1kg/t&uacute;i</p>\r\n', 11, 1000, 0, 0, 0, 0, '2024-09-04 22:12:02', '1', '2024-09-04 22:12:02', '1', 1, 1, 1, '4e71771d5a080a4f4858aed11c0733a3.jpg', 'b383eaecc91d75e2acff0cc2689c2fff.jpg', '566270de99c1f72854a25a0761bcd8c7.jpg', 0, 4),
(72, 1, 'CÀ PHÊ HẠT RANG HẠNG NHẤT', 'ca-phe-hat-rang-hang-nhat', '1dd87a096efc3fcf00d07d925d30af62.jpg', 'b066d548092f75dfe703e3cf92cc8a73.jpg', '', '<h1>C&Agrave; PH&Ecirc; HẠT RANG HẠNG NHẤT (1kg/t&uacute;i):</h1>\r\n\r\n<p>Th&agrave;nh phần: Arabica (&le; 30%), Robusta (&ge; 70%)<br />\r\nQuy c&aacute;ch đ&oacute;ng g&oacute;i: 1kg/t&uacute;i</p>\r\n', 11, 1000, 0, 0, 0, 0, '2024-09-04 22:13:00', '1', '2024-09-04 22:13:00', '1', 1, 1, 1, 'ba1db46ef7fc3a5d79670a93e83c3ac7.jpg', 'ef672bad59c4f955da697304aedf2b59.jpg', '185d8c6fd2591d4c7efdb85c3e8c36be.jpg', 0, 4),
(73, 1, 'CÀ PHÊ HÒA TAN VỊ DỪA COCOBREW ', 'ca-phe-hoa-tan-vi-dua-cocobrew', '83c3e8186e1062d30c4108dae00ead9d.jpg', 'e7517c365a07bd1730334c1cbbc8937f.jpg', '', '<h1>C&Agrave; PH&Ecirc; H&Ograve;A TAN VỊ DỪA COCOBREW (20g x 10 sticks/hộp):</h1>\r\n\r\n<p>Quy c&aacute;ch đ&oacute;ng g&oacute;i: 20g x 10 sticks/hộp</p>\r\n', 11, 1000, 0, 0, 0, 0, '2024-09-04 22:15:10', '1', '2024-09-04 22:15:10', '1', 1, 1, 1, '37b5c816419221477846a4b8d2152ac3.jpg', '9a8e6ae318e4aa55b4d1a7c6b6af89d3.jpg', '0188986dfb930752b19157dc0f9a0461.jpg', 0, 4),
(74, 1, 'CÀ PHÊ HÒA TAN TRIOBREW', 'ca-phe-hoa-tan-triobrew', 'e5765e119e428a3b4d2a7f70255d6743.jpg', 'f2e3994e03de57fde261226256f3a36f.jpg', '', '<p>C&Agrave; PH&Ecirc; H&Ograve;A TAN TRIOBREW (20g x 10 sticks/hộp): Quy c&aacute;ch đ&oacute;ng g&oacute;i: 20g x 10 sticks/hộp</p>\r\n', 11, 1000, 0, 0, 0, 0, '2024-09-04 22:16:39', '1', '2024-09-04 22:16:39', '1', 1, 1, 1, '6c28dcc2296cbf953f003a3b23ed88a3.jpg', 'ac6227b5528c1e5b35756e17ca5a8fd9.jpg', 'a528f391d54b8f8b2ab4a9ab904ca0e9.jpg', 0, 4),
(75, 1, 'CÀ PHÊ HÒA TAN ĐEN JUSTBREW', 'ca-phe-hoa-tan-den-justbrew', '23f11ed37890df366bda19d445fbd2f1.png', 'fcd00fc78cbcafea362e4cab43de884e.png', '', '<h1>C&Agrave; PH&Ecirc; H&Ograve;A TAN ĐEN JUSTBREW (2g x 50 sticks/hộp):</h1>\r\n\r\n<p>Quy c&aacute;ch đ&oacute;ng g&oacute;i: 20g x 10 sticks/hộp</p>\r\n', 11, 1000, 0, 0, 0, 0, '2024-09-04 22:18:49', '1', '2024-09-04 22:18:49', '1', 1, 1, 1, '', NULL, NULL, 0, 4),
(76, 1, 'CÀ PHÊ RANG XAY TRUYỀN THỐNG', 'ca-phe-rang-xay-truyen-thong', '52aa3b42c27c39137d06d519363057bf.png', '155ed3e8a1619ed4027aadc4775ed2bf.png', '', '<h1>C&Agrave; PH&Ecirc; RANG XAY TRUYỀN THỐNG (500g/t&uacute;i):</h1>\r\n\r\n<p>Th&agrave;nh phần: Robusta (100%)<br />\r\nQuy c&aacute;ch đ&oacute;ng g&oacute;i: 500g/t&uacute;i</p>\r\n', 11, 1000, 0, 0, 0, 0, '2024-09-04 22:19:22', '1', '2024-09-04 22:19:22', '1', 1, 1, 1, '', NULL, NULL, 0, 4),
(77, 1, 'CÀ PHÊ RANG XAY HẠNG NHẤT', 'ca-phe-rang-xay-hang-nhat', 'c8b3e2911ebb4187dff15bd3a880ca65.png', '75d08b8436461df7eb5ac3a22a7d32ff.png', '', '<h3>Th&ocirc;ng tin chi tiết</h3>\r\n\r\n<h1>C&Agrave; PH&Ecirc; RANG XAY HẠNG NHẤT (500g/t&uacute;i):</h1>\r\n\r\n<p>Th&agrave;nh phần: Arabica (&le; 30%), Robusta (&ge; 70%)<br />\r\nQuy c&aacute;ch đ&oacute;ng g&oacute;i: 500g/t&uacute;i</p>\r\n', 11, 1000, 0, 0, 0, 0, '2024-09-04 22:19:52', '1', '2024-09-04 22:19:52', '1', 1, 1, 1, '', NULL, NULL, 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `db_province`
--

CREATE TABLE `db_province` (
  `id` int(5) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `type` varchar(30) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `db_province`
--

INSERT INTO `db_province` (`id`, `name`, `type`) VALUES
(1, 'Thành phố Hà Nội', 'Thành phố Trung ương'),
(2, 'Tỉnh Hà Giang', 'Tỉnh'),
(4, 'Tỉnh Cao Bằng', 'Tỉnh'),
(6, 'Tỉnh Bắc Kạn', 'Tỉnh'),
(8, 'Tỉnh Tuyên Quang', 'Tỉnh'),
(10, 'Tỉnh Lào Cai', 'Tỉnh'),
(11, 'Tỉnh Điện Biên', 'Tỉnh'),
(12, 'Tỉnh Lai Châu', 'Tỉnh'),
(14, 'Tỉnh Sơn La', 'Tỉnh'),
(15, 'Tỉnh Yên Bái', 'Tỉnh'),
(17, 'Tỉnh Hoà Bình', 'Tỉnh'),
(19, 'Tỉnh Thái Nguyên', 'Tỉnh'),
(20, 'Tỉnh Lạng Sơn', 'Tỉnh'),
(22, 'Tỉnh Quảng Ninh', 'Tỉnh'),
(24, 'Tỉnh Bắc Giang', 'Tỉnh'),
(25, 'Tỉnh Phú Thọ', 'Tỉnh'),
(26, 'Tỉnh Vĩnh Phúc', 'Tỉnh'),
(27, 'Tỉnh Bắc Ninh', 'Tỉnh'),
(30, 'Tỉnh Hải Dương', 'Tỉnh'),
(31, 'Thành phố Hải Phòng', 'Thành phố Trung ương'),
(33, 'Tỉnh Hưng Yên', 'Tỉnh'),
(34, 'Tỉnh Thái Bình', 'Tỉnh'),
(35, 'Tỉnh Hà Nam', 'Tỉnh'),
(36, 'Tỉnh Nam Định', 'Tỉnh'),
(37, 'Tỉnh Ninh Bình', 'Tỉnh'),
(38, 'Tỉnh Thanh Hóa', 'Tỉnh'),
(40, 'Tỉnh Nghệ An', 'Tỉnh'),
(42, 'Tỉnh Hà Tĩnh', 'Tỉnh'),
(44, 'Tỉnh Quảng Bình', 'Tỉnh'),
(45, 'Tỉnh Quảng Trị', 'Tỉnh'),
(46, 'Tỉnh Thừa Thiên Huế', 'Tỉnh'),
(48, 'Thành phố Đà Nẵng', 'Thành phố Trung ương'),
(49, 'Tỉnh Quảng Nam', 'Tỉnh'),
(51, 'Tỉnh Quảng Ngãi', 'Tỉnh'),
(52, 'Tỉnh Bình Định', 'Tỉnh'),
(54, 'Tỉnh Phú Yên', 'Tỉnh'),
(56, 'Tỉnh Khánh Hòa', 'Tỉnh'),
(58, 'Tỉnh Ninh Thuận', 'Tỉnh'),
(60, 'Tỉnh Bình Thuận', 'Tỉnh'),
(62, 'Tỉnh Kon Tum', 'Tỉnh'),
(64, 'Tỉnh Gia Lai', 'Tỉnh'),
(66, 'Tỉnh Đắk Lắk', 'Tỉnh'),
(67, 'Tỉnh Đắk Nông', 'Tỉnh'),
(68, 'Tỉnh Lâm Đồng', 'Tỉnh'),
(70, 'Tỉnh Bình Phước', 'Tỉnh'),
(72, 'Tỉnh Tây Ninh', 'Tỉnh'),
(74, 'Tỉnh Bình Dương', 'Tỉnh'),
(75, 'Tỉnh Đồng Nai', 'Tỉnh'),
(77, 'Tỉnh Bà Rịa - Vũng Tàu', 'Tỉnh'),
(79, 'Thành phố Hồ Chí Minh', 'Thành phố Trung ương'),
(80, 'Tỉnh Long An', 'Tỉnh'),
(82, 'Tỉnh Tiền Giang', 'Tỉnh'),
(83, 'Tỉnh Bến Tre', 'Tỉnh'),
(84, 'Tỉnh Trà Vinh', 'Tỉnh'),
(86, 'Tỉnh Vĩnh Long', 'Tỉnh'),
(87, 'Tỉnh Đồng Tháp', 'Tỉnh'),
(89, 'Tỉnh An Giang', 'Tỉnh'),
(91, 'Tỉnh Kiên Giang', 'Tỉnh'),
(92, 'Thành phố Cần Thơ', 'Thành phố Trung ương'),
(93, 'Tỉnh Hậu Giang', 'Tỉnh'),
(94, 'Tỉnh Sóc Trăng', 'Tỉnh'),
(95, 'Tỉnh Bạc Liêu', 'Tỉnh'),
(96, 'Tỉnh Cà Mau', 'Tỉnh');

-- --------------------------------------------------------

--
-- Table structure for table `db_slider`
--

CREATE TABLE `db_slider` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 NOT NULL,
  `img` varchar(100) CHARACTER SET utf8 NOT NULL,
  `created` datetime NOT NULL,
  `created_by` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT 'Supper Admin',
  `modified` datetime NOT NULL,
  `modified_by` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT 'Supper Admin',
  `trash` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_slider`
--

INSERT INTO `db_slider` (`id`, `name`, `link`, `img`, `created`, `created_by`, `modified`, `modified_by`, `trash`, `status`, `type`) VALUES
(1, 'Banner1', 'banner-1', '2.jpg', '2019-06-13 21:27:24', '1', '2019-06-13 23:42:42', '', 0, 1, 1),
(2, 'Banner 2', 'Banner-2', '2.jpg', '2019-06-13 23:45:04', '1', '2024-08-31 09:07:38', '', 1, 1, 1),
(3, 'trang chu 1', 'trang-chu', '1.jpg', '2019-07-03 17:05:52', '1', '2024-08-31 09:07:26', '', 1, 1, 1),
(4, 'slider trang chu 2', 'slider-trang-chu-2', '3.jpg', '2019-07-03 17:06:38', '1', '2024-08-31 09:07:46', '', 1, 1, 1),
(5, 'slider trang chu 3', 'slider-trang-chu-3', '11.jpg', '2019-07-03 17:06:58', '1', '2024-08-31 09:08:14', '', 1, 1, 1),
(6, 'ss', 'ss', 'icon_142e7.png', '2019-07-03 17:08:07', '1', '2019-07-03 17:08:07', '1', 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_user`
--

CREATE TABLE `db_user` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) CHARACTER SET utf8 NOT NULL,
  `username` varchar(225) CHARACTER SET utf8 NOT NULL,
  `password` varchar(64) CHARACTER SET utf8 NOT NULL,
  `role` int(11) NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `gender` int(1) NOT NULL,
  `phone` varchar(15) CHARACTER SET utf8 NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(255) CHARACTER SET utf8 NOT NULL,
  `created` datetime NOT NULL,
  `trash` int(1) NOT NULL DEFAULT 1,
  `status` int(1) NOT NULL DEFAULT 1,
  `detail` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `star` int(11) NOT NULL DEFAULT 1,
  `donviid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_user`
--

INSERT INTO `db_user` (`id`, `fullname`, `username`, `password`, `role`, `email`, `gender`, `phone`, `address`, `img`, `created`, `trash`, `status`, `detail`, `star`, `donviid`) VALUES
(1, 'Trịnh Tấn Thành', 'thanh1996', '7c4a8d09ca3762af61e59520943dc26494f8941b', 1, 'thanhwilshere91@gmail.com', 0, '981643651', 'Gò vấp', '78f46c5088cfa63ed79beb403a3b1d99.png', '2022-04-13 22:30:03', 1, 1, 'Thành', 1, 0),
(2, 'Tempo', 'tempo', '7c4a8d09ca3762af61e59520943dc26494f8941b', 1, 'thanhwilshere92@gmail.com', 0, '0989555555', 'Lê đức thọ 2', '3f957d853517ae45fd7669746a386073.jpg', '2022-04-13 22:59:14', 1, 1, 'Tempo', 1, 1),
(10, 'nhân viên', 'nhanvien', '7c4a8d09ca3762af61e59520943dc26494f8941b', 2, 'mtp@gmail.com', 0, '0958569633', '876 Lý Thường Kiệt, Chupuh, Gia Lai', '07403ad8be5947f1e93fc6e6f9b086db.jpg', '2022-04-26 13:55:36', 1, 1, 'Nhân viên 2', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_usergroup`
--

CREATE TABLE `db_usergroup` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `trash` tinyint(1) NOT NULL DEFAULT 1,
  `access` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `db_usergroup`
--

INSERT INTO `db_usergroup` (`id`, `name`, `created`, `created_by`, `modified`, `modified_by`, `trash`, `access`, `status`) VALUES
(1, 'Toàn quyền', '2021-05-14 23:29:15', 1, '2021-05-14 23:29:15', 4, 1, 1, 1),
(2, 'Người bán hàng', '2021-05-14 23:29:21', 1, '2021-05-14 23:29:21', 4, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `google_users`
--

CREATE TABLE `google_users` (
  `id` decimal(21,0) NOT NULL,
  `google_name` varchar(60) NOT NULL,
  `google_email` varchar(60) NOT NULL,
  `google_link` varchar(60) NOT NULL,
  `google_picture_link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_cahoc`
--
ALTER TABLE `db_cahoc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_category`
--
ALTER TABLE `db_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_chamcong_nhanvien`
--
ALTER TABLE `db_chamcong_nhanvien`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_chinhsach`
--
ALTER TABLE `db_chinhsach`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_config`
--
ALTER TABLE `db_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_contact`
--
ALTER TABLE `db_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_content`
--
ALTER TABLE `db_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_cosodanhgia`
--
ALTER TABLE `db_cosodanhgia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_customer`
--
ALTER TABLE `db_customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_diemdanh_hocvien`
--
ALTER TABLE `db_diemdanh_hocvien`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hocvien_id` (`hocvien_id`),
  ADD KEY `cahoc_id` (`cahoc_id`);

--
-- Indexes for table `db_discount`
--
ALTER TABLE `db_discount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_district`
--
ALTER TABLE `db_district`
  ADD PRIMARY KEY (`id`),
  ADD KEY `matp` (`provinceid`);

--
-- Indexes for table `db_donvi`
--
ALTER TABLE `db_donvi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_evaluate`
--
ALTER TABLE `db_evaluate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_hocvien`
--
ALTER TABLE `db_hocvien`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_hocvien_cahoc`
--
ALTER TABLE `db_hocvien_cahoc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_hoidapcoso`
--
ALTER TABLE `db_hoidapcoso`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_ketnoicungcau`
--
ALTER TABLE `db_ketnoicungcau`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_monhoc`
--
ALTER TABLE `db_monhoc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_nhanvien`
--
ALTER TABLE `db_nhanvien`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_order`
--
ALTER TABLE `db_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customerid` (`customerid`),
  ADD KEY `province` (`province`),
  ADD KEY `district` (`district`),
  ADD KEY `province_2` (`province`),
  ADD KEY `district_2` (`district`),
  ADD KEY `province_3` (`province`),
  ADD KEY `district_3` (`district`);

--
-- Indexes for table `db_orderdetail`
--
ALTER TABLE `db_orderdetail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `productid` (`productid`),
  ADD KEY `orderid` (`orderid`);

--
-- Indexes for table `db_phieuphoihop`
--
ALTER TABLE `db_phieuphoihop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_producer`
--
ALTER TABLE `db_producer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_product`
--
ALTER TABLE `db_product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `producer` (`producer`),
  ADD KEY `catid` (`catid`);

--
-- Indexes for table `db_province`
--
ALTER TABLE `db_province`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_slider`
--
ALTER TABLE `db_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_user`
--
ALTER TABLE `db_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role` (`role`);

--
-- Indexes for table `db_usergroup`
--
ALTER TABLE `db_usergroup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `google_users`
--
ALTER TABLE `google_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_cahoc`
--
ALTER TABLE `db_cahoc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `db_category`
--
ALTER TABLE `db_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `db_chamcong_nhanvien`
--
ALTER TABLE `db_chamcong_nhanvien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `db_chinhsach`
--
ALTER TABLE `db_chinhsach`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `db_config`
--
ALTER TABLE `db_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `db_contact`
--
ALTER TABLE `db_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `db_content`
--
ALTER TABLE `db_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `db_cosodanhgia`
--
ALTER TABLE `db_cosodanhgia`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `db_customer`
--
ALTER TABLE `db_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `db_diemdanh_hocvien`
--
ALTER TABLE `db_diemdanh_hocvien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=259;

--
-- AUTO_INCREMENT for table `db_discount`
--
ALTER TABLE `db_discount`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID', AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `db_donvi`
--
ALTER TABLE `db_donvi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `db_evaluate`
--
ALTER TABLE `db_evaluate`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `db_hocvien`
--
ALTER TABLE `db_hocvien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `db_hocvien_cahoc`
--
ALTER TABLE `db_hocvien_cahoc`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;

--
-- AUTO_INCREMENT for table `db_hoidapcoso`
--
ALTER TABLE `db_hoidapcoso`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `db_ketnoicungcau`
--
ALTER TABLE `db_ketnoicungcau`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `db_monhoc`
--
ALTER TABLE `db_monhoc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `db_nhanvien`
--
ALTER TABLE `db_nhanvien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `db_order`
--
ALTER TABLE `db_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `db_orderdetail`
--
ALTER TABLE `db_orderdetail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;

--
-- AUTO_INCREMENT for table `db_phieuphoihop`
--
ALTER TABLE `db_phieuphoihop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_producer`
--
ALTER TABLE `db_producer`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `db_product`
--
ALTER TABLE `db_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `db_slider`
--
ALTER TABLE `db_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `db_user`
--
ALTER TABLE `db_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `db_usergroup`
--
ALTER TABLE `db_usergroup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `db_diemdanh_hocvien`
--
ALTER TABLE `db_diemdanh_hocvien`
  ADD CONSTRAINT `db_diemdanh_hocvien_ibfk_1` FOREIGN KEY (`hocvien_id`) REFERENCES `db_hocvien` (`id`),
  ADD CONSTRAINT `db_diemdanh_hocvien_ibfk_2` FOREIGN KEY (`cahoc_id`) REFERENCES `db_cahoc` (`id`);

--
-- Constraints for table `db_district`
--
ALTER TABLE `db_district`
  ADD CONSTRAINT `db_district_ibfk_1` FOREIGN KEY (`provinceid`) REFERENCES `db_province` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `db_order`
--
ALTER TABLE `db_order`
  ADD CONSTRAINT `db_order_ibfk_2` FOREIGN KEY (`province`) REFERENCES `db_province` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_order_ibfk_3` FOREIGN KEY (`district`) REFERENCES `db_district` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `db_order_ibfk_4` FOREIGN KEY (`customerid`) REFERENCES `db_customer` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
