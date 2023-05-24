-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 16, 2023 at 01:52 AM
-- Server version: 10.3.38-MariaDB-log-cll-lve
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webservices_colour`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_bank`
--

CREATE TABLE `admin_bank` (
  `id` int(255) NOT NULL,
  `upi1` varchar(255) NOT NULL,
  `upi2` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin_bank`
--

INSERT INTO `admin_bank` (`id`, `upi1`, `upi2`) VALUES
(1, 'trade2k23@axl', 'trade2k23@axl');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(255) NOT NULL,
  `banner_title` varchar(500) NOT NULL,
  `material` varchar(255) NOT NULL,
  `status` smallint(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `child_menu`
--

CREATE TABLE `child_menu` (
  `id` int(11) NOT NULL,
  `p_id` varchar(255) NOT NULL,
  `child` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `status` smallint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `child_menu`
--

INSERT INTO `child_menu` (`id`, `p_id`, `child`, `url`, `status`) VALUES
(1, '3', 'Manage Banner', 'manage_banner.php', 1),
(2, '4', 'Privacy Policy', 'privacy.php', 1),
(3, '4', 'Risk Disclosure Agreement', 'riskagreement.php', 1),
(4, '5', 'Manage Product', 'manage_product.php', 1),
(5, '2', 'Manage User', 'manage_adminuser.php', 1),
(6, '2', 'Manage Role', 'manage_role.php', 1),
(7, '2', 'Manage Task', 'manage_task.php', 1),
(8, '6', 'Manage User', 'manage_user.php', 1),
(9, '7', 'Withdrawal Request', 'manage_withdraw.php', 1),
(10, '7', 'Withdrawal Accept', 'manage_withdrawAccept.php', 1),
(11, '7', 'Withdrawal Reject', 'manage_withdrawReject.php', 1),
(12, '8', 'Manage Winner Result', 'manage_winresult.php', 1),
(13, '9', 'History For Parity', 'manage_parityhistory.php', 1),
(14, '9', 'History For Sapre', 'manage_saprehistory.php', 1),
(15, '9', 'History For Bcone', 'manage_bconehistory.php', 1),
(16, '9', 'History For Emerd', 'manage_emerdhistory.php', 1),
(17, '10', 'Manage Trade History', 'manage_tradehistory.php', 1),
(18, '11', 'Reward System', 'reward_system.php', 1),
(19, '12', 'Manage Amount', 'manage_amount.php', 1),
(20, '13', 'Manage Recharge', 'manage_recharge.php', 1),
(21, '12', 'Admin UPI Setup', 'manage_Admin_Upi.php', 1);

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(10) NOT NULL DEFAULT 1,
  `riskagreement` text NOT NULL,
  `privacy` text NOT NULL,
  `rule` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `riskagreement`, `privacy`, `rule`) VALUES
(1, '<p>Publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for lorem ipsum will uncover many web sites still in their infance. Publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for lorem ipsum will uncover many web sites still in their infance. Publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for lorem ipsum will uncover many web sites still in their infance. Publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for lorem ipsum will uncover many web sites still in their infance.</p>\r\n', '<h3><strong><span style=\"color:#e74c3c\">Privacy</span> Policy </strong><span style=\"color:#c0392b\">for</span> <strong><span style=\"color:#2980b9\">2</span><em>&nbsp;<span style=\"color:#e74c3c\">X</span><span style=\"color:#9b59b6\">Club</span></em></strong></h3>\r\n\r\n<h4>At 2xclub.shop, accessible from 2xclub.shop, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that are collected and recorded by 2XClub.SHOP and how we use it</h4>\r\n\r\n<p>Ifyou have additional questions or require more information about our Privacy Policy, do not hesitate to contact us.</p>\r\n\r\n<p>This Privacy Policy applies only to our online activities and is valid for visitors to our website with regards to the information that they shared and/or collect in Cyber team support. This policy is not applicable to any information collected offline or via channels other than this website. Our Privacy Policy was created with the help of the Privacy Policy Generator and the Free Privacy Policy Generator.</p>\r\n\r\n<p><strong>Consent</strong><br />\r\nBy using our website, you hereby consent to our Privacy Policy and agree to its terms. For our Terms and Conditions, please visit the Terms &amp; Conditions Generator.</p>\r\n\r\n<p>Information we collect<br />\r\nThe personal information that you are asked to provide, and the reasons why you are asked to provide it, will be made clear to you at the point we ask you to provide your personal information.</p>\r\n\r\n<p>If you contact us directly, we may receive additional information about you such as your name, email address, phone number, the contents of the message and/or attachments you may send us, and any other information you may choose to provide.</p>\r\n\r\n<p>When you register for an Account, we may ask for your contact information, including items such as name, company name, address, email address, and telephone number.</p>\r\n\r\n<p>How we use your information<br />\r\nWe use the information we collect in various ways, including to:</p>\r\n\r\n<p style=\"text-align:center\">Provide, operate, and maintain our website<br />\r\nImprove, personalize, and expand our website<br />\r\nUnderstand and analyze how you use our website<br />\r\nDevelop new products, services, features, and functionality<br />\r\nCommunicate with you, either directly or through one of our partners, including for customer service, to provide you with updates and other information relating to the website, and for marketing and promotional purposes<br />\r\nSend you emails<br />\r\nFind and prevent fraud<br />\r\nLog Files<br />\r\n2xclub.shop follows a standard procedure of using log files. These files log visitors when they visit websites. All hosting companies do this and a part of hosting services&#39; analytics. The information collected by log files includes internet protocol (IP) addresses, browser type, Internet Service Provider (ISP), date and time stamp, referring/exit pages, and possibly the number of clicks. These are not linked to any information that is personally identifiable. The purpose of the information is for analyzing trends, administering the site, tracking users&#39; movement on the website, and gathering demographic information.</p>\r\n\r\n<p>Cookies and Web Beacons<br />\r\nLike any other website, meesho uses &#39;cookies&#39;. These cookies are used to store information including visitors&#39; preferences, and the pages on the website that the visitor accessed or visited. The information is used to optimize the users&#39; experience by customizing our web page content based on visitors&#39; browser type and/or other information.</p>\r\n\r\n<p>For more general information on cookies, please read &quot;What Are Cookies&quot; from Cookie Consent.</p>\r\n\r\n<p>Google DoubleClick DART Cookie<br />\r\nGoogle is one of the third-party vendors on our site. It also uses cookies, known as DART cookies, to serve ads to our site visitors based upon their visit to www.website.com and other sites on the internet. However, visitors may choose to decline the use of DART cookies by visiting the Google ad and content network Privacy Policy at the following URL &ndash; https://policies.google.com/technologies/ads</p>\r\n\r\n<p>Our Advertising Partners<br />\r\nSome of the advertisers on our site may use cookies and web beacons. Our advertising partners are listed below. Each of our advertising partners has their own Privacy Policy for their policies on user data. For easier access, we hyperlinked to their Privacy Policies below.</p>\r\n\r\n<p>Google</p>\r\n\r\n<p>https://policies.google.com/technologies/ads</p>\r\n\r\n<p>Advertising Partners Privacy Policies<br />\r\nYou may consult this list to find the Privacy Policy for each of the advertising partners of 2xclub.shop.</p>\r\n\r\n<p>Third-party ad servers or ad networks uses technologies like cookies, JavaScript, or Web Beacons that are used in their respective advertisements and links that appear on 2xclub.shop, which are sent directly to users&#39; browser. They automatically receive your IP address when this occurs. These technologies are used to measure the effectiveness of their advertising campaigns and/or to personalize the advertising content that you see on websites that you visit.</p>\r\n\r\n<p>Note that 2xclub.shop has no access to or control over these cookies that are used by third-party advertisers.</p>\r\n\r\n<p>Third-Party Privacy Policies<br />\r\n2xclub.shop Privacy Policy does not apply to other advertisers or websites. Thus, we are advising you to consult the respective Privacy Policies of these third-party ad servers for more detailed information. It may include their practices and instructions about how to opt-out of certain options.</p>\r\n\r\n<p>You can choose to disable cookies through your individual browser options. To know more detailed information about cookie management with specific web browsers, it can be found at the browsers&#39; respective websites.</p>\r\n\r\n<p>CCPA Privacy Rights (Do Not Sell My Personal Information)<br />\r\nUnder the CCPA, among other rights, California consumers have the right to:</p>\r\n\r\n<p>Request that a business that collects a consumer&#39;s personal data disclose the categories and specific pieces of personal data that a business has collected about consumers.</p>\r\n\r\n<p>Request that a business deletes any personal data about the consumer that a business has collected.</p>\r\n\r\n<p>Request that a business that sells a consumer&#39;s personal data, not sell the consumer&#39;s personal data.</p>\r\n\r\n<p>If you make a request, we have one month to respond to you. If you would like to exercise any of these rights, please contact us.</p>\r\n\r\n<p>GDPR Data Protection Rights<br />\r\nWe would like to make sure you are fully aware of all of your data protection rights. Every user is entitled to the following:</p>\r\n\r\n<p>The right to access &ndash; You have the right to request copies of your personal data. We may charge you a small fee for this service.</p>\r\n\r\n<p>The right to rectification &ndash; You have the right to request that we correct any information you believe is inaccurate. You also have the right to request that we complete the information you believe is incomplete.</p>\r\n\r\n<p>The right to erasure &ndash; You have the right to request that we erase your personal data, under certain conditions.</p>\r\n\r\n<p>The right to restrict processing &ndash; You have the right to request that we restrict the processing of your personal data, under certain conditions.</p>\r\n\r\n<p>The right to object to processing &ndash; You have the right to object to our processing of your personal data, under certain conditions.</p>\r\n\r\n<p>The right to data portability &ndash; You have the right to request that we transfer the data that we have collected to another organization, or directly to you, under certain conditions.</p>\r\n\r\n<p>If you make a request, we have one month to respond to you. If you would like to exercise any of these rights, please contact us.</p>\r\n\r\n<p>Children&#39;s Information<br />\r\nAnother part of our priority is adding protection for children while using the internet. We encourage parents and guardians to observe, participate in, and/or monitor and guide their online activity.</p>\r\n\r\n<p>2xclub.shop does not knowingly collect any Personal Identifiable Information from children under the age of 13. If you think that your child provided this kind of information on our website, we strongly encourage you to contact us immediately and we will do our best efforts to promptly remove such information from our records.</p>\r\n', '<p style=\"font-size:10px\">3 minutes 1 issue, 2 minutes and 30 seconds to order, 30 seconds to show the lottery result. It opens all day. The total number of trade is 480 issues</p>\r\n\r\n<p style=\"font-size:10px\">If you spend 100 to trade, after deducting 2 service fee, your contract amount is 98:</p>\r\n\r\n<p style=\"font-size:10px\">1. JOIN GREEN: if the result shows 1,3,7,9, you will get (98*2) 196</p>\r\n\r\n<p style=\"font-size:10px\">If the result shows 5, you will get (98*1.5) 147</p>\r\n\r\n<p style=\"font-size:10px\">2. JOIN RED: if the result shows 2,4,6,8, you will get (98*2) 196; If the result shows 0, you will get (98*1.5) 147</p>\r\n\r\n<p style=\"font-size:10px\">3. JOIN VIOLET: if the result shows 0 or 5, you will get (98*4.5) 441</p>\r\n\r\n<p style=\"font-size:10px\">4. SELECT NUMBER: if the result is the same as the number you selected, you will get (98*9) 882</p>');

-- --------------------------------------------------------

--
-- Table structure for table `deposits`
--

CREATE TABLE `deposits` (
  `id` int(11) NOT NULL,
  `ref_num` varchar(200) NOT NULL,
  `amount` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL,
  `uid` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Red envlop`
--

CREATE TABLE `Red envlop` (
  `red envelop` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `role` varchar(255) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` smallint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `role`, `created_date`, `status`) VALUES
(1, 'SuperAdmin', '2014-12-23 20:04:37', 1),
(2, 'Support', '2017-01-26 17:23:05', 1),
(13, 'serverRoot', '2021-10-09 12:49:15', 1),
(14, 'Assistant', '2022-01-26 19:57:56', 1),
(15, 'Agent', '2022-01-26 19:58:37', 1);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `services` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `services`, `url`, `status`) VALUES
(1, 'Dashboard', 'desktop.php', '1'),
(2, 'Manage AdminUser', '#', '1'),
(3, 'Manage Banner', '#', '1'),
(4, 'Content Management', '#', '1'),
(5, 'Manage Product', 'hhhh', '1'),
(6, 'User Management', '#', '1'),
(7, 'Withdrawal Management ', '#', '1'),
(8, 'Wining Management', '#', '1'),
(9, 'Game History', '#', '1'),
(10, 'Trade History', '#', '1'),
(11, 'Reward Management', '#', '1'),
(12, 'Amount Setup', '#', '1'),
(13, 'Recharge Management', '#', '1'),
(16, 'Deposit Update', 'deposit update.php', '1');

-- --------------------------------------------------------

--
-- Table structure for table `site_setting`
--

CREATE TABLE `site_setting` (
  `id` int(11) NOT NULL,
  `address` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `fblink` text NOT NULL,
  `twlink` text NOT NULL,
  `ln` text NOT NULL,
  `insta` varchar(500) NOT NULL,
  `fbcount` varchar(100) NOT NULL,
  `twcount` varchar(100) NOT NULL,
  `youtubecount` varchar(100) NOT NULL,
  `instacount` varchar(100) NOT NULL,
  `status` smallint(11) NOT NULL,
  `updt_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `site_setting`
--

INSERT INTO `site_setting` (`id`, `address`, `email`, `mobile`, `fblink`, `twlink`, `ln`, `insta`, `fbcount`, `twcount`, `youtubecount`, `instacount`, `status`, `updt_time`) VALUES
(1, 'Stock Building, 125 Main Street 1st Lane, San Francisco, USA', 'info@gmail.com', '+91 9090909090', '#', '#', '#', '#', '985', '529', '888', '100', 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `id` int(11) NOT NULL,
  `role_id` varchar(255) NOT NULL,
  `task` varchar(255) NOT NULL,
  `status` smallint(11) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`id`, `role_id`, `task`, `status`, `created_date`) VALUES
(1, '1', '1,2,3,4,5,6,7,8,9,10,11,12,13', 1, '2021-09-25 10:51:32'),
(2, '2', '1,3,4,5,9,10', 1, '2019-09-18 07:17:58'),
(9, '13', '1,2,3,4,5,6,7,8,9,10,11,12,13,16', 1, '2021-10-09 12:49:50'),
(10, '15', '1,3,4,5,13', 1, '2022-01-26 20:01:28'),
(11, '14', '8', 1, '2022-01-26 20:02:33');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `admin_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `expiry_date` varchar(255) NOT NULL,
  `status` smallint(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `name`, `admin_name`, `password`, `role`, `expiry_date`, `status`, `date`) VALUES
(1, 'admin', 'admin', '3ea2a83fd5feb815a4da31a6e75a8eb5', '13', 'no', 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bankdetail`
--

CREATE TABLE `tbl_bankdetail` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ifsc` varchar(255) NOT NULL,
  `bankname` varchar(255) NOT NULL,
  `account` varchar(255) NOT NULL,
  `mobile` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `type` varchar(50) NOT NULL,
  `status` smallint(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_bankdetail`
--

INSERT INTO `tbl_bankdetail` (`id`, `userid`, `name`, `ifsc`, `bankname`, `account`, `mobile`, `email`, `type`, `status`) VALUES
(1, 2, 'hdfhgdfgdf', 'none', 'dfsdfsdfsdf', 'none', '8355965199', 'info.maliksahab@gmail.com', 'upi', 1),
(2, 10, 'RAHUL SINGH', 'KKBK000080', 'Kotak Mahindra Bank ', '256334558799', '9635293805', '', 'bank', 1),
(3, 6, 'Sabbir Hossain', 'SBIN0001721', 'State Bank Of India ', '20370673010', '7602674364', '', 'bank', 1),
(4, 5, 'Shalauddin sk ', 'PUNB0184820', 'punjab national bank', '1848010106832', '6295216137', '', 'bank', 1),
(5, 4, 'MD ALAMIN HAQUE CHOWDHURY ', 'Sbin0001721', 'Alamin Haque Chowdhury ', '32110717913', '9564982855', '', 'bank', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_betting`
--

CREATE TABLE `tbl_betting` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `periodid` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `value` varchar(100) NOT NULL,
  `amount` float NOT NULL,
  `tab` varchar(50) NOT NULL,
  `acceptrule` varchar(50) NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_betting`
--

INSERT INTO `tbl_betting` (`id`, `userid`, `periodid`, `type`, `value`, `amount`, `tab`, `acceptrule`, `createdate`) VALUES
(1, 3, '20230203019', 'button', 'Red', 30, 'parity', 'on', '2023-02-02 19:48:32'),
(2, 2, '20230203019', 'button', 'Green', 10, 'parity', 'on', '2023-02-02 19:49:45'),
(3, 3, '20230203020', 'button', 'Red', 400, 'parity', 'on', '2023-02-02 19:52:34'),
(4, 2, '20230203020', 'button', 'Green', 200, 'parity', 'on', '2023-02-02 19:53:03'),
(5, 3, '20230203021', 'button', 'Red', 20, 'parity', 'on', '2023-02-02 19:56:16'),
(6, 3, '20230203029', 'button', 'Red', 10, 'parity', 'on', '2023-02-02 20:18:08'),
(7, 3, '20230203029', 'button', 'Green', 10, 'parity', 'on', '2023-02-02 20:18:13'),
(8, 3, '20230203029', 'button', 'Violet', 20, 'parity', 'on', '2023-02-02 20:18:35'),
(9, 3, '20230203029', 'button', '6', 10, 'parity', 'on', '2023-02-02 20:18:50'),
(10, 3, '20230203029', 'button', '2', 10, 'parity', 'on', '2023-02-02 20:18:54'),
(11, 3, '20230203029', 'button', '8', 10, 'parity', 'on', '2023-02-02 20:18:57'),
(12, 3, '20230203029', 'button', '4', 10, 'parity', 'on', '2023-02-02 20:19:00'),
(13, 3, '20230203029', 'button', 'Green', 40, 'parity', 'on', '2023-02-02 20:19:13'),
(14, 3, '20230203029', 'button', 'Violet', 10, 'parity', 'on', '2023-02-02 20:19:17'),
(15, 3, '20230203031', 'button', 'Red', 10, 'parity', 'on', '2023-02-02 20:24:27'),
(16, 3, '20230203031', 'button', 'Violet', 10, 'parity', 'on', '2023-02-02 20:24:35'),
(17, 3, '20230203032', 'button', 'Violet', 20, 'parity', 'on', '2023-02-02 20:28:04'),
(18, 3, '20230203032', 'button', 'Red', 150, 'parity', 'on', '2023-02-02 20:28:18'),
(19, 3, '20230203032', 'button', '0', 10, 'parity', 'on', '2023-02-02 20:28:34'),
(20, 3, '20230203032', 'button', '5', 20, 'parity', 'on', '2023-02-02 20:28:46'),
(21, 3, '20230203032', 'button', 'Green', 20, 'parity', 'on', '2023-02-02 20:28:56'),
(22, 3, '20230203033', 'button', 'Green', 100, 'parity', 'on', '2023-02-02 20:31:31'),
(23, 3, '20230203033', 'button', 'Red', 100, 'parity', 'on', '2023-02-02 20:31:37'),
(24, 3, '20230203033', 'button', 'Violet', 20, 'parity', 'on', '2023-02-02 20:31:42'),
(25, 3, '20230203178', 'button', 'Red', 20, 'parity', 'on', '2023-02-03 03:46:05'),
(26, 3, '20230203178', 'button', 'Green', 10, 'parity', 'on', '2023-02-03 03:46:09'),
(27, 3, '20230203262', 'button', 'Red', 30, 'parity', 'on', '2023-02-03 07:58:56'),
(28, 3, '20230203262', 'button', 'Green', 10, 'parity', 'on', '2023-02-03 07:59:22'),
(29, 3, '20230203263', 'button', '8', 10, 'parity', 'on', '2023-02-03 08:00:58'),
(30, 3, '20230203263', 'button', 'Red', 20, 'parity', 'on', '2023-02-03 08:01:18'),
(31, 3, '20230203263', 'button', 'Green', 10, 'parity', 'on', '2023-02-03 08:01:22'),
(32, 3, '20230203263', 'button', 'Red', 100, 'parity', 'on', '2023-02-03 08:01:35'),
(33, 3, '20230203263', 'button', 'Green', 80, 'parity', 'on', '2023-02-03 08:01:41'),
(34, 3, '20230203263', 'button', 'Violet', 60, 'parity', 'on', '2023-02-03 08:01:46'),
(35, 3, '20230203263', 'button', '9', 100, 'parity', 'on', '2023-02-03 08:01:55'),
(36, 3, '20230204204', 'button', 'Red', 30, 'parity', 'on', '2023-02-04 05:04:16'),
(37, 3, '20230204204', 'button', 'Violet', 10, 'parity', 'on', '2023-02-04 05:04:28'),
(38, 3, '20230204204', 'button', '8', 10, 'parity', 'on', '2023-02-04 05:04:35'),
(39, 3, '20230204204', 'button', '4', 10, 'parity', 'on', '2023-02-04 05:04:38'),
(40, 3, '20230204204', 'button', '2', 10, 'parity', 'on', '2023-02-04 05:04:41'),
(41, 3, '20230204204', 'button', '6', 10, 'parity', 'on', '2023-02-04 05:04:54'),
(42, 3, '20230204204', 'button', '0', 10, 'parity', 'on', '2023-02-04 05:04:58'),
(43, 3, '20230204205', 'button', 'Green', 50, 'parity', 'on', '2023-02-04 05:06:48'),
(44, 3, '20230204205', 'button', 'Violet', 10, 'parity', 'on', '2023-02-04 05:06:55'),
(45, 3, '20230204205', 'button', '1', 20, 'parity', 'on', '2023-02-04 05:07:05'),
(46, 3, '20230204205', 'button', '1', 20, 'parity', 'on', '2023-02-04 05:07:07'),
(47, 3, '20230204205', 'button', '3', 20, 'parity', 'on', '2023-02-04 05:07:10'),
(48, 3, '20230204205', 'button', '9', 20, 'parity', 'on', '2023-02-04 05:07:16'),
(49, 3, '20230204205', 'button', '7', 20, 'parity', 'on', '2023-02-04 05:07:19'),
(50, 3, '20230204205', 'button', '5', 20, 'parity', 'on', '2023-02-04 05:07:24'),
(51, 3, '20230204229', 'button', 'Red', 10, 'parity', 'on', '2023-02-04 06:19:32'),
(52, 3, '20230204229', 'button', 'Violet', 10, 'parity', 'on', '2023-02-04 06:19:47'),
(53, 3, '20230204229', 'button', 'Green', 10, 'parity', 'on', '2023-02-04 06:19:54'),
(54, 3, '20230204273', 'button', 'Red', 40, 'parity', 'on', '2023-02-04 08:30:21'),
(55, 3, '20230204338', 'button', 'Red', 50, 'parity', 'on', '2023-02-04 11:45:35'),
(56, 3, '20230204338', 'button', 'Green', 50, 'parity', 'on', '2023-02-04 11:45:42'),
(57, 3, '20230204338', 'button', 'Violet', 100, 'parity', 'on', '2023-02-04 11:45:55'),
(58, 3, '20230204338', 'button', '0', 10, 'parity', 'on', '2023-02-04 11:46:05'),
(59, 3, '20230204338', 'button', '5', 10, 'parity', 'on', '2023-02-04 11:46:09'),
(60, 3, '20230204338', 'button', 'Green', 40, 'parity', 'on', '2023-02-04 11:46:16'),
(61, 3, '20230204338', 'button', 'Red', 50, 'parity', 'on', '2023-02-04 11:46:20'),
(62, 3, '20230204339', 'button', 'Red', 60, 'parity', 'on', '2023-02-04 11:50:26'),
(63, 3, '20230204344', 'button', 'Red', 10, 'parity', 'on', '2023-02-04 12:04:35'),
(64, 2, '20230204353', 'button', 'Red', 10, 'parity', 'on', '2023-02-04 12:32:30'),
(65, 10, '20230204394', 'button', 'Red', 50, 'parity', 'on', '2023-02-04 14:33:42'),
(66, 10, '20230204395', 'button', 'Red', 300, 'parity', 'on', '2023-02-04 14:37:10'),
(67, 10, '20230204396', 'button', 'Violet', 100, 'parity', 'on', '2023-02-04 14:40:25'),
(68, 10, '20230204396', 'button', '5', 20, 'parity', 'on', '2023-02-04 14:40:35'),
(69, 10, '20230204396', 'button', '0', 20, 'parity', 'on', '2023-02-04 14:40:40'),
(70, 10, '20230204397', 'button', 'Green', 1000, 'parity', 'on', '2023-02-04 14:43:20'),
(71, 10, '20230204397', 'button', '1', 20, 'parity', 'on', '2023-02-04 14:43:24'),
(72, 10, '20230204397', 'button', '3', 20, 'parity', 'on', '2023-02-04 14:43:28'),
(73, 10, '20230204397', 'button', '7', 20, 'parity', 'on', '2023-02-04 14:43:32'),
(74, 10, '20230204397', 'button', '9', 20, 'parity', 'on', '2023-02-04 14:43:36'),
(75, 10, '20230204399', 'button', 'Red', 300, 'parity', 'on', '2023-02-04 14:49:26'),
(76, 10, '20230204399', 'button', 'Violet', 50, 'parity', 'on', '2023-02-04 14:49:33'),
(77, 3, '20230205328', 'button', 'Red', 20, 'parity', 'on', '2023-02-05 11:15:51'),
(78, 3, '20230205328', 'button', 'Green', 20, 'parity', 'on', '2023-02-05 11:15:55'),
(79, 6, '20230205334', 'button', 'Green', 100, 'parity', 'on', '2023-02-05 11:33:58'),
(80, 4, '20230205334', 'button', 'Red', 300, 'parity', 'on', '2023-02-05 11:34:04'),
(81, 5, '20230205334', 'button', 'Green', 10, 'parity', 'on', '2023-02-05 11:34:09'),
(82, 3, '20230205334', 'button', 'Green', 10, 'parity', 'on', '2023-02-05 11:34:29'),
(83, 3, '20230205334', 'button', 'Violet', 10, 'parity', 'on', '2023-02-05 11:34:44'),
(84, 3, '20230205335', 'button', 'Red', 500, 'parity', 'on', '2023-02-05 11:37:21'),
(85, 6, '20230205335', 'button', 'Red', 500, 'parity', 'on', '2023-02-05 11:37:30'),
(86, 4, '20230205335', 'button', 'Red', 800, 'parity', 'on', '2023-02-05 11:37:35'),
(87, 5, '20230205335', 'button', 'Green', 200, 'parity', 'on', '2023-02-05 11:37:41'),
(88, 3, '20230205336', 'button', 'Red', 100, 'parity', 'on', '2023-02-05 11:39:30'),
(89, 5, '20230205336', 'button', 'Green', 400, 'parity', 'on', '2023-02-05 11:39:42'),
(90, 4, '20230205336', 'button', 'Green', 300, 'parity', 'on', '2023-02-05 11:39:48'),
(91, 6, '20230205336', 'button', 'Red', 200, 'parity', 'on', '2023-02-05 11:39:50'),
(92, 6, '20230205337', 'button', 'Green', 80, 'parity', 'on', '2023-02-05 11:42:49'),
(93, 3, '20230205337', 'button', 'Red', 300, 'parity', 'on', '2023-02-05 11:42:52'),
(94, 5, '20230205337', 'button', 'Red', 200, 'parity', 'on', '2023-02-05 11:43:00'),
(95, 4, '20230205337', 'button', 'Green', 50, 'parity', 'on', '2023-02-05 11:43:06'),
(96, 5, '20230205338', 'button', '1', 10, 'parity', 'on', '2023-02-05 11:45:33'),
(97, 3, '20230205338', 'button', 'Red', 1000, 'parity', 'on', '2023-02-05 11:45:39'),
(98, 6, '20230205338', 'button', 'Red', 1000, 'parity', 'on', '2023-02-05 11:45:56'),
(99, 5, '20230205338', 'button', 'Green', 100, 'parity', 'on', '2023-02-05 11:46:03'),
(100, 5, '20230205339', 'button', 'Green', 400, 'sapre', 'on', '2023-02-05 11:48:46'),
(101, 3, '20230205339', 'button', 'Green', 1000, 'parity', 'on', '2023-02-05 11:48:49'),
(102, 4, '20230205339', 'button', 'Green', 1000, 'parity', 'on', '2023-02-05 11:48:52'),
(103, 3, '20230205339', 'button', '1', 50, 'parity', 'on', '2023-02-05 11:48:59'),
(104, 3, '20230205339', 'button', '9', 1100, 'parity', 'on', '2023-02-05 11:49:22'),
(105, 4, '20230205340', 'button', '3', 50, 'parity', 'on', '2023-02-05 11:53:23'),
(106, 5, '20230205340', 'button', '3', 60, 'parity', 'on', '2023-02-05 11:53:25'),
(107, 4, '20230205340', 'button', 'Green', 500, 'parity', 'on', '2023-02-05 11:53:31'),
(108, 3, '20230205341', 'button', 'Red', 500, 'parity', 'on', '2023-02-05 11:54:27'),
(109, 3, '20230205400', 'button', 'Red', 50, 'parity', 'on', '2023-02-05 14:50:17'),
(110, 3, '20230205400', 'button', 'Violet', 20, 'parity', 'on', '2023-02-05 14:50:21'),
(111, 3, '20230206283', 'button', 'Red', 50, 'parity', 'on', '2023-02-06 08:59:02'),
(112, 6, '20230206335', 'button', 'Red', 10, 'sapre', 'on', '2023-02-06 11:35:09'),
(113, 6, '20230206336', 'button', 'Red', 1000, 'sapre', 'on', '2023-02-06 11:38:11'),
(114, 6, '20230206337', 'button', 'Green', 1000, 'sapre', 'on', '2023-02-06 11:41:12'),
(115, 6, '20230206337', 'button', 'Green', 1000, 'sapre', 'on', '2023-02-06 11:41:13'),
(116, 3, '20230206342', 'button', 'Red', 50, 'parity', 'on', '2023-02-06 11:55:40'),
(117, 6, '20230206394', 'button', 'Green', 1000, 'sapre', 'on', '2023-02-06 14:31:36'),
(118, 6, '20230206395', 'button', 'Red', 1000, 'sapre', 'on', '2023-02-06 14:33:56'),
(119, 6, '20230206396', 'button', 'Red', 10000, 'sapre', 'on', '2023-02-06 14:37:43'),
(120, 2, '20230214283', 'button', 'Red', 100, 'parity', 'on', '2023-02-15 17:48:51'),
(121, 2, '20230214283', 'button', 'Green', 10, 'parity', 'on', '2023-02-15 17:48:55'),
(122, 2, '20230214284', 'button', 'Red', 30, 'parity', 'on', '2023-03-07 17:29:29'),
(123, 2, '20230214285', 'button', 'Red', 100, 'parity', 'on', '2023-03-15 13:34:03'),
(124, 2, '20230214286', 'button', 'Red', 300, 'parity', 'on', '2023-03-15 13:35:00'),
(125, 2, '20230214287', 'button', 'Violet', 400, 'parity', 'on', '2023-03-15 13:35:21'),
(126, 2, '20230214289', 'button', 'Green', 600, 'parity', 'on', '2023-03-15 13:36:17'),
(127, 2, '20230214289', 'button', 'Red', 20, 'parity', 'on', '2023-03-15 13:36:22'),
(128, 2, '20230214291', 'button', 'Green', 1000, 'parity', 'on', '2023-03-15 13:36:57'),
(129, 2, '20230214292', 'button', 'Red', 10, 'parity', 'on', '2023-03-15 13:37:20'),
(130, 2, '20230214295', 'button', 'Red', 20, 'parity', 'on', '2023-03-16 05:15:32'),
(131, 2, '20230214295', 'button', 'Red', 40, 'parity', 'on', '2023-03-16 05:16:19'),
(132, 2, '20230214296', 'button', 'Red', 50, 'parity', 'on', '2023-03-16 05:19:01'),
(133, 2, '20230214298', 'button', 'Red', 10, 'parity', 'on', '2023-03-16 05:19:54'),
(134, 2, '20230214298', 'button', 'Violet', 10, 'parity', 'on', '2023-03-16 05:19:58'),
(135, 2, '20230214299', 'button', 'Red', 50, 'parity', 'on', '2023-03-16 05:20:22'),
(136, 2, '20230214299', 'button', 'Violet', 100, 'parity', 'on', '2023-03-16 05:20:27'),
(137, 2, '20230214301', 'button', 'Green', 100, 'parity', 'on', '2023-03-16 05:27:55'),
(138, 2, '20230214301', 'button', '1', 10, 'parity', 'on', '2023-03-16 05:27:58'),
(139, 2, '20230214301', 'button', '3', 10, 'parity', 'on', '2023-03-16 05:28:08'),
(140, 2, '20230214301', 'button', '9', 10, 'parity', 'on', '2023-03-16 05:28:14'),
(141, 2, '20230214301', 'button', '7', 10, 'parity', 'on', '2023-03-16 05:28:18'),
(142, 2, '20230214301', 'button', 'Red', 30, 'sapre', 'on', '2023-03-16 05:28:27'),
(143, 2, '20230214301', 'button', '4', 10, 'sapre', 'on', '2023-03-16 05:28:34'),
(144, 2, '20230214301', 'button', 'Green', 10, 'bcone', 'on', '2023-03-16 05:28:42'),
(145, 2, '20230214301', 'button', 'Violet', 10, 'emerd', 'on', '2023-03-16 05:28:50'),
(146, 2, '20230214305', 'button', 'Red', 10, 'parity', 'on', '2023-03-16 05:33:18'),
(147, 2, '20230214305', 'button', 'Green', 10, 'sapre', 'on', '2023-03-16 05:33:22'),
(148, 2, '20230214305', 'button', 'Red', 10, 'bcone', 'on', '2023-03-16 05:33:29'),
(149, 2, '20230214305', 'button', 'Green', 10, 'emerd', 'on', '2023-03-16 05:33:38'),
(150, 2, '20230214306', 'button', 'Red', 100, 'parity', 'on', '2023-03-16 05:36:23'),
(151, 2, '20230214306', 'button', 'Green', 100, 'sapre', 'on', '2023-03-16 05:36:30'),
(152, 2, '20230214306', 'button', 'Red', 100, 'bcone', 'on', '2023-03-16 05:36:36'),
(153, 2, '20230214306', 'button', 'Green', 30, 'emerd', 'on', '2023-03-16 05:36:43'),
(154, 2, '20230214307', 'button', 'Red', 100, 'parity', 'on', '2023-03-16 05:40:13'),
(155, 2, '20230214308', 'button', 'Violet', 10, 'parity', 'on', '2023-03-16 05:43:34'),
(156, 2, '20230214308', 'button', 'Green', 10, 'parity', 'on', '2023-03-16 05:43:40'),
(157, 2, '20230214308', 'button', '4', 100, 'parity', 'on', '2023-03-16 05:44:26'),
(158, 2, '20230214311', 'button', 'Red', 60, 'parity', 'on', '2023-03-16 05:48:12');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bonus`
--

CREATE TABLE `tbl_bonus` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `amount` varchar(300) NOT NULL,
  `level1` varchar(300) NOT NULL,
  `level2` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_bonus`
--

INSERT INTO `tbl_bonus` (`id`, `userid`, `amount`, `level1`, `level2`) VALUES
(1, 2, '0.69999999999999', '139.8', '231.9'),
(2, 3, '363.8', '463.8', '0'),
(3, 4, '0', '0', '0'),
(4, 5, '0', '0', '0'),
(5, 6, '0', '0', '0'),
(6, 7, '0', '0', '0'),
(7, 8, '0', '0', '0'),
(8, 9, '0', '0', '0'),
(9, 10, '0', '0', '0'),
(10, 11, '0', '0', '0'),
(11, 2, '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bonussummery`
--

CREATE TABLE `tbl_bonussummery` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `periodid` varchar(300) NOT NULL,
  `level1id` varchar(255) NOT NULL,
  `level2id` varchar(255) NOT NULL,
  `level1amount` varchar(255) NOT NULL,
  `level2amount` varchar(255) NOT NULL,
  `tradeamount` varchar(255) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_bonussummery`
--

INSERT INTO `tbl_bonussummery` (`id`, `userid`, `periodid`, `level1id`, `level2id`, `level1amount`, `level2amount`, `tradeamount`, `createdate`) VALUES
(1, 3, '20230203019', '2', '1', '0.6', '0.3', '30', '2023-02-03 01:18:32'),
(2, 2, '20230203019', '1', '', '0.2', '0.1', '10', '2023-02-03 01:19:45'),
(3, 3, '20230203020', '2', '1', '8', '4', '400', '2023-02-03 01:22:34'),
(4, 2, '20230203020', '1', '', '4', '2', '200', '2023-02-03 01:23:03'),
(5, 3, '20230203021', '2', '1', '0.4', '0.2', '20', '2023-02-03 01:26:16'),
(6, 3, '20230203029', '2', '1', '0.2', '0.1', '10', '2023-02-03 01:48:08'),
(7, 3, '20230203029', '2', '1', '0.2', '0.1', '10', '2023-02-03 01:48:13'),
(8, 3, '20230203029', '2', '1', '0.4', '0.2', '20', '2023-02-03 01:48:35'),
(9, 3, '20230203029', '2', '1', '0.2', '0.1', '10', '2023-02-03 01:48:50'),
(10, 3, '20230203029', '2', '1', '0.2', '0.1', '10', '2023-02-03 01:48:54'),
(11, 3, '20230203029', '2', '1', '0.2', '0.1', '10', '2023-02-03 01:48:57'),
(12, 3, '20230203029', '2', '1', '0.2', '0.1', '10', '2023-02-03 01:49:00'),
(13, 3, '20230203029', '2', '1', '0.8', '0.4', '40', '2023-02-03 01:49:13'),
(14, 3, '20230203029', '2', '1', '0.2', '0.1', '10', '2023-02-03 01:49:17'),
(15, 3, '20230203031', '2', '1', '0.2', '0.1', '10', '2023-02-03 01:54:27'),
(16, 3, '20230203031', '2', '1', '0.2', '0.1', '10', '2023-02-03 01:54:35'),
(17, 3, '20230203032', '2', '1', '0.4', '0.2', '20', '2023-02-03 01:58:04'),
(18, 3, '20230203032', '2', '1', '3', '1.5', '150', '2023-02-03 01:58:18'),
(19, 3, '20230203032', '2', '1', '0.2', '0.1', '10', '2023-02-03 01:58:34'),
(20, 3, '20230203032', '2', '1', '0.4', '0.2', '20', '2023-02-03 01:58:46'),
(21, 3, '20230203032', '2', '1', '0.4', '0.2', '20', '2023-02-03 01:58:56'),
(22, 3, '20230203033', '2', '1', '2', '1', '100', '2023-02-03 02:01:31'),
(23, 3, '20230203033', '2', '1', '2', '1', '100', '2023-02-03 02:01:37'),
(24, 3, '20230203033', '2', '1', '0.4', '0.2', '20', '2023-02-03 02:01:42'),
(25, 3, '20230203178', '2', '1', '0.4', '0.2', '20', '2023-02-03 09:16:05'),
(26, 3, '20230203178', '2', '1', '0.2', '0.1', '10', '2023-02-03 09:16:09'),
(27, 3, '20230203262', '2', '1', '0.6', '0.3', '30', '2023-02-03 13:28:56'),
(28, 3, '20230203262', '2', '1', '0.2', '0.1', '10', '2023-02-03 13:29:22'),
(29, 3, '20230203263', '2', '1', '0.2', '0.1', '10', '2023-02-03 13:30:58'),
(30, 3, '20230203263', '2', '1', '0.4', '0.2', '20', '2023-02-03 13:31:18'),
(31, 3, '20230203263', '2', '1', '0.2', '0.1', '10', '2023-02-03 13:31:22'),
(32, 3, '20230203263', '2', '1', '2', '1', '100', '2023-02-03 13:31:35'),
(33, 3, '20230203263', '2', '1', '1.6', '0.8', '80', '2023-02-03 13:31:41'),
(34, 3, '20230203263', '2', '1', '1.2', '0.6', '60', '2023-02-03 13:31:46'),
(35, 3, '20230203263', '2', '1', '2', '1', '100', '2023-02-03 13:31:55'),
(36, 3, '20230204204', '2', '1', '0.6', '0.3', '30', '2023-02-04 10:34:16'),
(37, 3, '20230204204', '2', '1', '0.2', '0.1', '10', '2023-02-04 10:34:28'),
(38, 3, '20230204204', '2', '1', '0.2', '0.1', '10', '2023-02-04 10:34:35'),
(39, 3, '20230204204', '2', '1', '0.2', '0.1', '10', '2023-02-04 10:34:38'),
(40, 3, '20230204204', '2', '1', '0.2', '0.1', '10', '2023-02-04 10:34:41'),
(41, 3, '20230204204', '2', '1', '0.2', '0.1', '10', '2023-02-04 10:34:54'),
(42, 3, '20230204204', '2', '1', '0.2', '0.1', '10', '2023-02-04 10:34:58'),
(43, 3, '20230204205', '2', '1', '1', '0.5', '50', '2023-02-04 10:36:48'),
(44, 3, '20230204205', '2', '1', '0.2', '0.1', '10', '2023-02-04 10:36:55'),
(45, 3, '20230204205', '2', '1', '0.4', '0.2', '20', '2023-02-04 10:37:05'),
(46, 3, '20230204205', '2', '1', '0.4', '0.2', '20', '2023-02-04 10:37:07'),
(47, 3, '20230204205', '2', '1', '0.4', '0.2', '20', '2023-02-04 10:37:10'),
(48, 3, '20230204205', '2', '1', '0.4', '0.2', '20', '2023-02-04 10:37:16'),
(49, 3, '20230204205', '2', '1', '0.4', '0.2', '20', '2023-02-04 10:37:19'),
(50, 3, '20230204205', '2', '1', '0.4', '0.2', '20', '2023-02-04 10:37:24'),
(51, 3, '20230204229', '2', '1', '0.2', '0.1', '10', '2023-02-04 11:49:32'),
(52, 3, '20230204229', '2', '1', '0.2', '0.1', '10', '2023-02-04 11:49:47'),
(53, 3, '20230204229', '2', '1', '0.2', '0.1', '10', '2023-02-04 11:49:54'),
(54, 3, '20230204273', '2', '1', '0.8', '0.4', '40', '2023-02-04 14:00:21'),
(55, 3, '20230204338', '2', '1', '1', '0.5', '50', '2023-02-04 17:15:35'),
(56, 3, '20230204338', '2', '1', '1', '0.5', '50', '2023-02-04 17:15:42'),
(57, 3, '20230204338', '2', '1', '2', '1', '100', '2023-02-04 17:15:55'),
(58, 3, '20230204338', '2', '1', '0.2', '0.1', '10', '2023-02-04 17:16:05'),
(59, 3, '20230204338', '2', '1', '0.2', '0.1', '10', '2023-02-04 17:16:09'),
(60, 3, '20230204338', '2', '1', '0.8', '0.4', '40', '2023-02-04 17:16:16'),
(61, 3, '20230204338', '2', '1', '1', '0.5', '50', '2023-02-04 17:16:20'),
(62, 3, '20230204339', '2', '1', '1.2', '0.6', '60', '2023-02-04 17:20:26'),
(63, 3, '20230204344', '2', '1', '0.2', '0.1', '10', '2023-02-04 17:34:35'),
(64, 2, '20230204353', '1', '', '0.2', '0.1', '10', '2023-02-04 18:02:30'),
(65, 10, '20230204394', '3', '2', '1', '0.5', '50', '2023-02-04 20:03:42'),
(66, 10, '20230204395', '3', '2', '6', '3', '300', '2023-02-04 20:07:10'),
(67, 10, '20230204396', '3', '2', '2', '1', '100', '2023-02-04 20:10:25'),
(68, 10, '20230204396', '3', '2', '0.4', '0.2', '20', '2023-02-04 20:10:35'),
(69, 10, '20230204396', '3', '2', '0.4', '0.2', '20', '2023-02-04 20:10:40'),
(70, 10, '20230204397', '3', '2', '20', '10', '1000', '2023-02-04 20:13:20'),
(71, 10, '20230204397', '3', '2', '0.4', '0.2', '20', '2023-02-04 20:13:24'),
(72, 10, '20230204397', '3', '2', '0.4', '0.2', '20', '2023-02-04 20:13:28'),
(73, 10, '20230204397', '3', '2', '0.4', '0.2', '20', '2023-02-04 20:13:32'),
(74, 10, '20230204397', '3', '2', '0.4', '0.2', '20', '2023-02-04 20:13:36'),
(75, 10, '20230204399', '3', '2', '6', '3', '300', '2023-02-04 20:19:26'),
(76, 10, '20230204399', '3', '2', '1', '0.5', '50', '2023-02-04 20:19:33'),
(77, 3, '20230205328', '2', '1', '0.4', '0.2', '20', '2023-02-05 16:45:51'),
(78, 3, '20230205328', '2', '1', '0.4', '0.2', '20', '2023-02-05 16:45:55'),
(79, 6, '20230205334', '3', '2', '2', '1', '100', '2023-02-05 17:03:58'),
(80, 4, '20230205334', '3', '2', '6', '3', '300', '2023-02-05 17:04:04'),
(81, 5, '20230205334', '3', '2', '0.2', '0.1', '10', '2023-02-05 17:04:09'),
(82, 3, '20230205334', '2', '1', '0.2', '0.1', '10', '2023-02-05 17:04:29'),
(83, 3, '20230205334', '2', '1', '0.2', '0.1', '10', '2023-02-05 17:04:44'),
(84, 3, '20230205335', '2', '1', '10', '5', '500', '2023-02-05 17:07:21'),
(85, 6, '20230205335', '3', '2', '10', '5', '500', '2023-02-05 17:07:30'),
(86, 4, '20230205335', '3', '2', '16', '8', '800', '2023-02-05 17:07:35'),
(87, 5, '20230205335', '3', '2', '4', '2', '200', '2023-02-05 17:07:41'),
(88, 3, '20230205336', '2', '1', '2', '1', '100', '2023-02-05 17:09:30'),
(89, 5, '20230205336', '3', '2', '8', '4', '400', '2023-02-05 17:09:42'),
(90, 4, '20230205336', '3', '2', '6', '3', '300', '2023-02-05 17:09:48'),
(91, 6, '20230205336', '3', '2', '4', '2', '200', '2023-02-05 17:09:50'),
(92, 6, '20230205337', '3', '2', '1.6', '0.8', '80', '2023-02-05 17:12:49'),
(93, 3, '20230205337', '2', '1', '6', '3', '300', '2023-02-05 17:12:52'),
(94, 5, '20230205337', '3', '2', '4', '2', '200', '2023-02-05 17:13:00'),
(95, 4, '20230205337', '3', '2', '1', '0.5', '50', '2023-02-05 17:13:06'),
(96, 5, '20230205338', '3', '2', '0.2', '0.1', '10', '2023-02-05 17:15:33'),
(97, 3, '20230205338', '2', '1', '20', '10', '1000', '2023-02-05 17:15:39'),
(98, 6, '20230205338', '3', '2', '20', '10', '1000', '2023-02-05 17:15:56'),
(99, 5, '20230205338', '3', '2', '2', '1', '100', '2023-02-05 17:16:03'),
(100, 5, '20230205339', '3', '2', '8', '4', '400', '2023-02-05 17:18:46'),
(101, 3, '20230205339', '2', '1', '20', '10', '1000', '2023-02-05 17:18:49'),
(102, 4, '20230205339', '3', '2', '20', '10', '1000', '2023-02-05 17:18:52'),
(103, 3, '20230205339', '2', '1', '1', '0.5', '50', '2023-02-05 17:18:59'),
(104, 3, '20230205339', '2', '1', '22', '11', '1100', '2023-02-05 17:19:22'),
(105, 4, '20230205340', '3', '2', '1', '0.5', '50', '2023-02-05 17:23:23'),
(106, 5, '20230205340', '3', '2', '1.2', '0.6', '60', '2023-02-05 17:23:25'),
(107, 4, '20230205340', '3', '2', '10', '5', '500', '2023-02-05 17:23:31'),
(108, 3, '20230205341', '2', '1', '10', '5', '500', '2023-02-05 17:24:27'),
(109, 3, '20230205400', '2', '1', '1', '0.5', '50', '2023-02-05 20:20:17'),
(110, 3, '20230205400', '2', '1', '0.4', '0.2', '20', '2023-02-05 20:20:21'),
(111, 3, '20230206283', '2', '1', '1', '0.5', '50', '2023-02-06 14:29:02'),
(112, 6, '20230206335', '3', '2', '0.2', '0.1', '10', '2023-02-06 17:05:09'),
(113, 6, '20230206336', '3', '2', '20', '10', '1000', '2023-02-06 17:08:11'),
(114, 6, '20230206337', '3', '2', '20', '10', '1000', '2023-02-06 17:11:12'),
(115, 6, '20230206337', '3', '2', '20', '10', '1000', '2023-02-06 17:11:13'),
(116, 3, '20230206342', '2', '1', '1', '0.5', '50', '2023-02-06 17:25:40'),
(117, 6, '20230206394', '3', '2', '20', '10', '1000', '2023-02-06 20:01:36'),
(118, 6, '20230206395', '3', '2', '20', '10', '1000', '2023-02-06 20:03:56'),
(119, 6, '20230206396', '3', '2', '200', '100', '10000', '2023-02-06 20:07:43'),
(120, 2, '20230214283', '1', '', '2', '1', '100', '2023-02-15 23:18:51'),
(121, 2, '20230214283', '1', '', '0.2', '0.1', '10', '2023-02-15 23:18:55'),
(122, 2, '20230214284', '1', '', '0.6', '0.3', '30', '2023-03-07 22:59:29'),
(123, 2, '20230214285', '1', '', '2', '1', '100', '2023-03-15 19:04:03'),
(124, 2, '20230214286', '1', '', '6', '3', '300', '2023-03-15 19:05:00'),
(125, 2, '20230214287', '1', '', '8', '4', '400', '2023-03-15 19:05:21'),
(126, 2, '20230214289', '1', '', '12', '6', '600', '2023-03-15 19:06:17'),
(127, 2, '20230214289', '1', '', '0.4', '0.2', '20', '2023-03-15 19:06:22'),
(128, 2, '20230214291', '1', '', '20', '10', '1000', '2023-03-15 19:06:57'),
(129, 2, '20230214292', '1', '', '0.2', '0.1', '10', '2023-03-15 19:07:20'),
(130, 2, '20230214295', '1', '', '0.4', '0.2', '20', '2023-03-16 10:45:32'),
(131, 2, '20230214295', '1', '', '0.8', '0.4', '40', '2023-03-16 10:46:19'),
(132, 2, '20230214296', '1', '', '1', '0.5', '50', '2023-03-16 10:49:01'),
(133, 2, '20230214298', '1', '', '0.2', '0.1', '10', '2023-03-16 10:49:54'),
(134, 2, '20230214298', '1', '', '0.2', '0.1', '10', '2023-03-16 10:49:58'),
(135, 2, '20230214299', '1', '', '1', '0.5', '50', '2023-03-16 10:50:22'),
(136, 2, '20230214299', '1', '', '2', '1', '100', '2023-03-16 10:50:27'),
(137, 2, '20230214301', '1', '', '2', '1', '100', '2023-03-16 10:57:55'),
(138, 2, '20230214301', '1', '', '0.2', '0.1', '10', '2023-03-16 10:57:58'),
(139, 2, '20230214301', '1', '', '0.2', '0.1', '10', '2023-03-16 10:58:08'),
(140, 2, '20230214301', '1', '', '0.2', '0.1', '10', '2023-03-16 10:58:14'),
(141, 2, '20230214301', '1', '', '0.2', '0.1', '10', '2023-03-16 10:58:18'),
(142, 2, '20230214301', '1', '', '0.6', '0.3', '30', '2023-03-16 10:58:27'),
(143, 2, '20230214301', '1', '', '0.2', '0.1', '10', '2023-03-16 10:58:34'),
(144, 2, '20230214301', '1', '', '0.2', '0.1', '10', '2023-03-16 10:58:42'),
(145, 2, '20230214301', '1', '', '0.2', '0.1', '10', '2023-03-16 10:58:50'),
(146, 2, '20230214305', '1', '', '0.2', '0.1', '10', '2023-03-16 11:03:18'),
(147, 2, '20230214305', '1', '', '0.2', '0.1', '10', '2023-03-16 11:03:22'),
(148, 2, '20230214305', '1', '', '0.2', '0.1', '10', '2023-03-16 11:03:29'),
(149, 2, '20230214305', '1', '', '0.2', '0.1', '10', '2023-03-16 11:03:38'),
(150, 2, '20230214306', '1', '', '2', '1', '100', '2023-03-16 11:06:23'),
(151, 2, '20230214306', '1', '', '2', '1', '100', '2023-03-16 11:06:30'),
(152, 2, '20230214306', '1', '', '2', '1', '100', '2023-03-16 11:06:36'),
(153, 2, '20230214306', '1', '', '0.6', '0.3', '30', '2023-03-16 11:06:43'),
(154, 2, '20230214307', '1', '', '2', '1', '100', '2023-03-16 11:10:13'),
(155, 2, '20230214308', '1', '', '0.2', '0.1', '10', '2023-03-16 11:13:34'),
(156, 2, '20230214308', '1', '', '0.2', '0.1', '10', '2023-03-16 11:13:40'),
(157, 2, '20230214308', '1', '', '2', '1', '100', '2023-03-16 11:14:26'),
(158, 2, '20230214311', '1', '', '1.2', '0.6', '60', '2023-03-16 11:18:12');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bonuswithdrawal`
--

CREATE TABLE `tbl_bonuswithdrawal` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_bonuswithdrawal`
--

INSERT INTO `tbl_bonuswithdrawal` (`id`, `userid`, `amount`, `createdate`) VALUES
(1, 3, '100', '2023-02-06 14:28:44'),
(2, 2, '371', '2023-02-15 23:18:43');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_envelop`
--

CREATE TABLE `tbl_envelop` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `mobile` varchar(300) NOT NULL,
  `amount` float NOT NULL,
  `status` smallint(11) NOT NULL,
  `rechargestatus` smallint(11) NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_envelop`
--

INSERT INTO `tbl_envelop` (`id`, `userid`, `name`, `email`, `mobile`, `amount`, `status`, `rechargestatus`, `createdate`) VALUES
(1, 2, 'Akki', 'info.maliksahab@gmail.com', '8355965199', 10, 1, 1, '2023-02-04 18:39:39'),
(2, 3, 'Ass', 'info.maliksahab@gmail.com', '8355965199', 10, 1, 1, '2023-02-04 18:44:27');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gameid`
--

CREATE TABLE `tbl_gameid` (
  `id` int(11) NOT NULL,
  `gameid` varchar(500) NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_gameid`
--

INSERT INTO `tbl_gameid` (`id`, `gameid`, `createdate`) VALUES
(1, '20230214001', '2023-02-13 19:03:02'),
(2, '20230214002', '2023-02-13 19:06:02'),
(3, '20230214003', '2023-02-13 19:09:02'),
(4, '20230214004', '2023-02-13 19:12:02'),
(5, '20230214005', '2023-02-13 19:15:18'),
(6, '20230214006', '2023-02-13 19:18:02'),
(7, '20230214007', '2023-02-13 19:21:02'),
(8, '20230214008', '2023-02-13 19:24:02'),
(9, '20230214009', '2023-02-13 19:27:01'),
(10, '20230214010', '2023-02-13 19:30:21'),
(11, '20230214011', '2023-02-13 19:33:02'),
(12, '20230214012', '2023-02-13 19:36:02'),
(13, '20230214013', '2023-02-13 19:39:03'),
(14, '20230214014', '2023-02-13 19:42:02'),
(15, '20230214015', '2023-02-13 19:45:17'),
(16, '20230214016', '2023-02-13 19:48:02'),
(17, '20230214017', '2023-02-13 19:51:02'),
(18, '20230214018', '2023-02-13 19:54:01'),
(19, '20230214019', '2023-02-13 19:57:02'),
(20, '20230214020', '2023-02-13 20:00:30'),
(21, '20230214021', '2023-02-13 20:03:02'),
(22, '20230214022', '2023-02-13 20:06:02'),
(23, '20230214023', '2023-02-13 20:09:02'),
(24, '20230214024', '2023-02-13 20:12:02'),
(25, '20230214025', '2023-02-13 20:15:28'),
(26, '20230214026', '2023-02-13 20:18:02'),
(27, '20230214027', '2023-02-13 20:21:03'),
(28, '20230214028', '2023-02-13 20:24:02'),
(29, '20230214029', '2023-02-13 20:27:02'),
(30, '20230214030', '2023-02-13 20:30:13'),
(31, '20230214031', '2023-02-13 20:33:02'),
(32, '20230214032', '2023-02-13 20:36:02'),
(33, '20230214033', '2023-02-13 20:39:03'),
(34, '20230214034', '2023-02-13 20:42:02'),
(35, '20230214035', '2023-02-13 20:45:22'),
(36, '20230214036', '2023-02-13 20:48:02'),
(37, '20230214037', '2023-02-13 20:51:02'),
(38, '20230214038', '2023-02-13 20:54:02'),
(39, '20230214039', '2023-02-13 20:57:02'),
(40, '20230214040', '2023-02-13 21:00:12'),
(41, '20230214041', '2023-02-13 21:03:02'),
(42, '20230214042', '2023-02-13 21:06:02'),
(43, '20230214043', '2023-02-13 21:09:03'),
(44, '20230214044', '2023-02-13 21:12:02'),
(45, '20230214045', '2023-02-13 21:15:12'),
(46, '20230214046', '2023-02-13 21:18:02'),
(47, '20230214047', '2023-02-13 21:21:02'),
(48, '20230214048', '2023-02-13 21:24:02'),
(49, '20230214049', '2023-02-13 21:27:02'),
(50, '20230214050', '2023-02-13 21:30:20'),
(51, '20230214051', '2023-02-13 21:33:02'),
(52, '20230214052', '2023-02-13 21:36:02'),
(53, '20230214053', '2023-02-13 21:39:02'),
(54, '20230214054', '2023-02-13 21:42:02'),
(55, '20230214055', '2023-02-13 21:45:19'),
(56, '20230214056', '2023-02-13 21:48:02'),
(57, '20230214057', '2023-02-13 21:51:02'),
(58, '20230214058', '2023-02-13 21:54:03'),
(59, '20230214059', '2023-02-13 21:57:02'),
(60, '20230214060', '2023-02-13 22:00:12'),
(61, '20230214061', '2023-02-13 22:03:02'),
(62, '20230214062', '2023-02-13 22:06:01'),
(63, '20230214063', '2023-02-13 22:09:02'),
(64, '20230214064', '2023-02-13 22:12:02'),
(65, '20230214065', '2023-02-13 22:15:10'),
(66, '20230214066', '2023-02-13 22:18:02'),
(67, '20230214067', '2023-02-13 22:21:02'),
(68, '20230214068', '2023-02-13 22:24:02'),
(69, '20230214069', '2023-02-13 22:27:02'),
(70, '20230214070', '2023-02-13 22:30:10'),
(71, '20230214071', '2023-02-13 22:33:02'),
(72, '20230214072', '2023-02-13 22:36:01'),
(73, '20230214073', '2023-02-13 22:39:03'),
(74, '20230214074', '2023-02-13 22:42:03'),
(75, '20230214075', '2023-02-13 22:45:15'),
(76, '20230214076', '2023-02-13 22:48:02'),
(77, '20230214077', '2023-02-13 22:51:02'),
(78, '20230214078', '2023-02-13 22:54:02'),
(79, '20230214079', '2023-02-13 22:57:02'),
(80, '20230214080', '2023-02-13 23:00:14'),
(81, '20230214081', '2023-02-13 23:03:02'),
(82, '20230214082', '2023-02-13 23:06:02'),
(83, '20230214083', '2023-02-13 23:09:02'),
(84, '20230214084', '2023-02-13 23:12:02'),
(85, '20230214085', '2023-02-13 23:15:13'),
(86, '20230214086', '2023-02-13 23:18:02'),
(87, '20230214087', '2023-02-13 23:21:02'),
(88, '20230214088', '2023-02-13 23:24:02'),
(89, '20230214089', '2023-02-13 23:27:02'),
(90, '20230214090', '2023-02-13 23:30:11'),
(91, '20230214091', '2023-02-13 23:33:03'),
(92, '20230214092', '2023-02-13 23:36:03'),
(93, '20230214093', '2023-02-13 23:39:03'),
(94, '20230214094', '2023-02-13 23:42:02'),
(95, '20230214095', '2023-02-13 23:45:12'),
(96, '20230214096', '2023-02-13 23:48:03'),
(97, '20230214097', '2023-02-13 23:51:02'),
(98, '20230214098', '2023-02-13 23:54:02'),
(99, '20230214099', '2023-02-13 23:57:02'),
(100, '20230214100', '2023-02-14 00:00:14'),
(101, '20230214101', '2023-02-14 00:03:02'),
(102, '20230214102', '2023-02-14 00:06:02'),
(103, '20230214103', '2023-02-14 00:09:02'),
(104, '20230214104', '2023-02-14 00:12:03'),
(105, '20230214105', '2023-02-14 00:15:10'),
(106, '20230214106', '2023-02-14 00:18:02'),
(107, '20230214107', '2023-02-14 00:21:02'),
(108, '20230214108', '2023-02-14 00:24:02'),
(109, '20230214109', '2023-02-14 00:27:02'),
(110, '20230214110', '2023-02-14 00:30:12'),
(111, '20230214111', '2023-02-14 00:33:02'),
(112, '20230214112', '2023-02-14 00:36:03'),
(113, '20230214113', '2023-02-14 00:39:03'),
(114, '20230214114', '2023-02-14 00:42:02'),
(115, '20230214115', '2023-02-14 00:45:13'),
(116, '20230214116', '2023-02-14 00:48:02'),
(117, '20230214117', '2023-02-14 00:51:02'),
(118, '20230214118', '2023-02-14 00:54:02'),
(119, '20230214119', '2023-02-14 00:57:02'),
(120, '20230214120', '2023-02-14 01:00:11'),
(121, '20230214121', '2023-02-14 01:03:02'),
(122, '20230214122', '2023-02-14 01:06:02'),
(123, '20230214123', '2023-02-14 01:09:02'),
(124, '20230214124', '2023-02-14 01:12:02'),
(125, '20230214125', '2023-02-14 01:15:09'),
(126, '20230214126', '2023-02-14 01:18:02'),
(127, '20230214127', '2023-02-14 01:21:02'),
(128, '20230214128', '2023-02-14 01:24:02'),
(129, '20230214129', '2023-02-14 01:27:02'),
(130, '20230214130', '2023-02-14 01:30:14'),
(131, '20230214131', '2023-02-14 01:33:02'),
(132, '20230214132', '2023-02-14 01:36:03'),
(133, '20230214133', '2023-02-14 01:39:04'),
(134, '20230214134', '2023-02-14 01:42:02'),
(135, '20230214135', '2023-02-14 01:45:22'),
(136, '20230214136', '2023-02-14 01:48:02'),
(137, '20230214137', '2023-02-14 01:51:02'),
(138, '20230214138', '2023-02-14 01:54:02'),
(139, '20230214139', '2023-02-14 01:57:07'),
(140, '20230214140', '2023-02-14 02:00:16'),
(141, '20230214141', '2023-02-14 02:03:03'),
(142, '20230214142', '2023-02-14 02:06:03'),
(143, '20230214143', '2023-02-14 02:09:05'),
(144, '20230214144', '2023-02-14 02:12:02'),
(145, '20230214145', '2023-02-14 02:15:26'),
(146, '20230214146', '2023-02-14 02:18:02'),
(147, '20230214147', '2023-02-14 02:21:03'),
(148, '20230214148', '2023-02-14 02:24:03'),
(149, '20230214149', '2023-02-14 02:27:03'),
(150, '20230214150', '2023-02-14 02:30:21'),
(151, '20230214151', '2023-02-14 02:33:03'),
(152, '20230214152', '2023-02-14 02:36:04'),
(153, '20230214153', '2023-02-14 02:39:04'),
(154, '20230214154', '2023-02-14 02:42:02'),
(155, '20230214155', '2023-02-14 02:45:21'),
(156, '20230214156', '2023-02-14 02:48:02'),
(157, '20230214157', '2023-02-14 02:51:02'),
(158, '20230214158', '2023-02-14 02:54:02'),
(159, '20230214159', '2023-02-14 02:57:02'),
(160, '20230214160', '2023-02-14 03:00:12'),
(161, '20230214161', '2023-02-14 03:03:02'),
(162, '20230214162', '2023-02-14 03:06:02'),
(163, '20230214163', '2023-02-14 03:09:03'),
(164, '20230214164', '2023-02-14 03:12:02'),
(165, '20230214165', '2023-02-14 03:15:08'),
(166, '20230214166', '2023-02-14 03:18:03'),
(167, '20230214167', '2023-02-14 03:21:02'),
(168, '20230214168', '2023-02-14 03:24:02'),
(169, '20230214169', '2023-02-14 03:27:03'),
(170, '20230214170', '2023-02-14 03:30:14'),
(171, '20230214171', '2023-02-14 03:33:02'),
(172, '20230214172', '2023-02-14 03:36:03'),
(173, '20230214173', '2023-02-14 03:39:03'),
(174, '20230214174', '2023-02-14 03:42:03'),
(175, '20230214175', '2023-02-14 03:45:15'),
(176, '20230214176', '2023-02-14 03:48:02'),
(177, '20230214177', '2023-02-14 03:51:02'),
(178, '20230214178', '2023-02-14 03:54:02'),
(179, '20230214179', '2023-02-14 03:57:02'),
(180, '20230214180', '2023-02-14 04:00:13'),
(181, '20230214181', '2023-02-14 04:03:03'),
(182, '20230214182', '2023-02-14 04:06:03'),
(183, '20230214183', '2023-02-14 04:09:03'),
(184, '20230214184', '2023-02-14 04:12:02'),
(185, '20230214185', '2023-02-14 04:15:11'),
(186, '20230214186', '2023-02-14 04:18:02'),
(187, '20230214187', '2023-02-14 04:21:02'),
(188, '20230214188', '2023-02-14 04:24:02'),
(189, '20230214189', '2023-02-14 04:27:02'),
(190, '20230214190', '2023-02-14 04:30:15'),
(191, '20230214191', '2023-02-14 04:33:03'),
(192, '20230214192', '2023-02-14 04:36:02'),
(193, '20230214193', '2023-02-14 04:39:02'),
(194, '20230214194', '2023-02-14 04:42:02'),
(195, '20230214195', '2023-02-14 04:45:22'),
(196, '20230214196', '2023-02-14 04:48:02'),
(197, '20230214197', '2023-02-14 04:51:03'),
(198, '20230214198', '2023-02-14 04:54:02'),
(199, '20230214199', '2023-02-14 04:57:02'),
(200, '20230214200', '2023-02-14 05:00:15'),
(201, '20230214201', '2023-02-14 05:03:02'),
(202, '20230214202', '2023-02-14 05:06:02'),
(203, '20230214203', '2023-02-14 05:09:03'),
(204, '20230214204', '2023-02-14 05:12:03'),
(205, '20230214205', '2023-02-14 05:15:11'),
(206, '20230214206', '2023-02-14 05:18:02'),
(207, '20230214207', '2023-02-14 05:21:02'),
(208, '20230214208', '2023-02-14 05:24:03'),
(209, '20230214209', '2023-02-14 05:27:02'),
(210, '20230214210', '2023-02-14 05:30:10'),
(211, '20230214211', '2023-02-14 05:33:02'),
(212, '20230214212', '2023-02-14 05:36:02'),
(213, '20230214213', '2023-02-14 05:39:02'),
(214, '20230214214', '2023-02-14 05:42:02'),
(215, '20230214215', '2023-02-14 05:45:14'),
(216, '20230214216', '2023-02-14 05:48:02'),
(217, '20230214217', '2023-02-14 05:51:02'),
(218, '20230214218', '2023-02-14 05:54:02'),
(219, '20230214219', '2023-02-14 05:57:02'),
(220, '20230214220', '2023-02-14 06:00:19'),
(221, '20230214221', '2023-02-14 06:03:02'),
(222, '20230214222', '2023-02-14 06:06:02'),
(223, '20230214223', '2023-02-14 06:09:03'),
(224, '20230214224', '2023-02-14 06:12:02'),
(225, '20230214225', '2023-02-14 06:15:17'),
(226, '20230214226', '2023-02-14 06:18:02'),
(227, '20230214227', '2023-02-14 06:21:02'),
(228, '20230214228', '2023-02-14 06:24:03'),
(229, '20230214229', '2023-02-14 06:27:02'),
(230, '20230214230', '2023-02-14 06:30:21'),
(231, '20230214231', '2023-02-14 06:33:02'),
(232, '20230214232', '2023-02-14 06:36:02'),
(233, '20230214233', '2023-02-14 06:39:02'),
(234, '20230214234', '2023-02-14 06:42:02'),
(235, '20230214235', '2023-02-14 06:45:15'),
(236, '20230214236', '2023-02-14 06:48:02'),
(237, '20230214237', '2023-02-14 06:51:02'),
(238, '20230214238', '2023-02-14 06:54:02'),
(239, '20230214239', '2023-02-14 06:57:02'),
(240, '20230214240', '2023-02-14 07:00:18'),
(241, '20230214241', '2023-02-14 07:03:02'),
(242, '20230214242', '2023-02-14 07:06:03'),
(243, '20230214243', '2023-02-14 07:09:02'),
(244, '20230214244', '2023-02-14 07:12:02'),
(245, '20230214245', '2023-02-14 07:15:10'),
(246, '20230214246', '2023-02-14 07:18:02'),
(247, '20230214247', '2023-02-14 07:21:02'),
(248, '20230214248', '2023-02-14 07:24:02'),
(249, '20230214249', '2023-02-14 07:27:03'),
(250, '20230214250', '2023-02-14 07:30:18'),
(251, '20230214251', '2023-02-14 07:33:02'),
(252, '20230214252', '2023-02-14 07:36:02'),
(253, '20230214253', '2023-02-14 07:39:02'),
(254, '20230214254', '2023-02-14 07:42:02'),
(255, '20230214255', '2023-02-14 07:45:23'),
(256, '20230214256', '2023-02-14 07:48:02'),
(257, '20230214257', '2023-02-14 07:51:02'),
(258, '20230214258', '2023-02-14 07:54:03'),
(259, '20230214259', '2023-02-14 07:57:02'),
(260, '20230214260', '2023-02-14 08:00:13'),
(261, '20230214261', '2023-02-14 08:03:02'),
(262, '20230214262', '2023-02-14 08:06:02'),
(263, '20230214263', '2023-02-14 08:09:03'),
(264, '20230214264', '2023-02-14 08:12:02'),
(265, '20230214265', '2023-02-14 08:15:10'),
(266, '20230214266', '2023-02-14 08:18:02'),
(267, '20230214267', '2023-02-14 08:21:02'),
(268, '20230214268', '2023-02-14 08:24:02'),
(269, '20230214269', '2023-02-14 08:27:02'),
(270, '20230214270', '2023-02-14 08:30:10'),
(271, '20230214271', '2023-02-14 08:33:02'),
(272, '20230214272', '2023-02-14 08:36:03'),
(273, '20230214273', '2023-02-14 08:39:02'),
(274, '20230214274', '2023-02-14 08:42:02'),
(275, '20230214275', '2023-02-14 08:45:14'),
(276, '20230214276', '2023-02-14 08:48:02'),
(277, '20230214277', '2023-02-14 08:51:02'),
(278, '20230214278', '2023-02-14 08:54:02'),
(279, '20230214279', '2023-02-14 08:57:02'),
(280, '20230214280', '2023-02-14 09:00:10'),
(281, '20230214281', '2023-02-14 09:03:02'),
(282, '20230214282', '2023-02-14 09:06:02'),
(283, '20230214283', '2023-02-14 09:09:02'),
(284, '20230214284', '2023-02-15 17:51:46'),
(285, '20230214285', '2023-03-15 13:33:43'),
(286, '20230214286', '2023-03-15 13:34:34'),
(287, '20230214287', '2023-03-15 13:35:04'),
(288, '20230214288', '2023-03-15 13:35:26'),
(289, '20230214289', '2023-03-15 13:35:55'),
(290, '20230214290', '2023-03-15 13:36:26'),
(291, '20230214291', '2023-03-15 13:36:45'),
(292, '20230214292', '2023-03-15 13:37:06'),
(293, '20230214293', '2023-03-15 13:37:22'),
(294, '20230214294', '2023-03-15 13:42:37'),
(295, '20230214295', '2023-03-15 13:42:52'),
(296, '20230214296', '2023-03-16 05:18:50'),
(297, '20230214297', '2023-03-16 05:19:11'),
(298, '20230214298', '2023-03-16 05:19:45'),
(299, '20230214299', '2023-03-16 05:20:02'),
(300, '20230214300', '2023-03-16 05:21:14'),
(301, '20230214301', '2023-03-16 05:27:07'),
(302, '20230214302', '2023-03-16 05:30:28'),
(303, '20230214303', '2023-03-16 05:30:31'),
(304, '20230214304', '2023-03-16 05:32:23'),
(305, '20230214305', '2023-03-16 05:33:06'),
(306, '20230214306', '2023-03-16 05:36:04'),
(307, '20230214307', '2023-03-16 05:39:28'),
(308, '20230214308', '2023-03-16 05:42:07'),
(309, '20230214309', '2023-03-16 05:45:34'),
(310, '20230214310', '2023-03-16 05:47:56'),
(311, '20230214311', '2023-03-16 05:48:05'),
(312, '20230214312', '2023-03-16 05:48:28'),
(313, '20230214313', '2023-03-16 05:51:32');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gamesettings`
--

CREATE TABLE `tbl_gamesettings` (
  `id` int(11) NOT NULL,
  `settingtype` varchar(255) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_gamesettings`
--

INSERT INTO `tbl_gamesettings` (`id`, `settingtype`, `createdate`) VALUES
(1, 'low', '2021-05-28 15:29:42');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_manualresult`
--

CREATE TABLE `tbl_manualresult` (
  `id` int(11) NOT NULL,
  `color` varchar(300) NOT NULL,
  `value` varchar(300) NOT NULL,
  `number` int(11) NOT NULL,
  `status` smallint(11) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_manualresult`
--

INSERT INTO `tbl_manualresult` (`id`, `color`, `value`, `number`, `status`, `createdate`) VALUES
(1, '<span style=\"color:#f00;\">Red</span> + <span style=\"color:#C71585;\">Violet</span>', 'red+violet', 0, 0, '2021-02-01 00:00:00'),
(2, '<span style=\"color:#090;\">Green</span>', 'green', 1, 0, '2021-02-01 00:00:00'),
(3, '<span style=\"color:#f00;\">Red</span>', 'red', 2, 0, '2021-02-01 00:00:00'),
(4, '<span style=\"color:#090;\">Green</span>', 'green', 3, 0, '2021-02-01 00:00:00'),
(5, '<span style=\"color:#f00;\">Red</span>', 'red', 4, 0, '2021-02-01 00:00:00'),
(6, '<span style=\"color:#090;\">Green</span> + <span style=\"color:#C71585;\">Violet</span>', 'green+violet', 5, 0, '2021-02-01 00:00:00'),
(7, '<span style=\"color:#f00;\">Red</span>', 'red', 6, 0, '2021-02-01 00:00:00'),
(8, '<span style=\"color:#090;\">Green</span>', 'green', 7, 0, '2021-02-01 00:00:00'),
(9, '<span style=\"color:#f00;\">Red</span>', 'red', 8, 0, '2021-02-01 00:00:00'),
(10, '<span style=\"color:#090;\">Green</span>', 'green', 9, 0, '2021-02-01 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_manualresultswitch`
--

CREATE TABLE `tbl_manualresultswitch` (
  `id` int(11) NOT NULL,
  `switch` varchar(50) NOT NULL,
  `tab` varchar(50) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_manualresultswitch`
--

INSERT INTO `tbl_manualresultswitch` (`id`, `switch`, `tab`, `createdate`) VALUES
(1, 'no', '', '2023-03-16 11:21:21');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `transactionid` varchar(300) NOT NULL,
  `amount` varchar(300) NOT NULL,
  `status` smallint(11) NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `userid`, `transactionid`, `amount`, `status`, `createdate`) VALUES
(1, 2, '1', '200', 1, '2023-02-02 19:44:15'),
(2, 3, '2', '500', 1, '2023-02-02 19:48:17'),
(3, 3, '20230203019', '30', 1, '2023-02-02 19:48:32'),
(4, 2, '20230203019', '10', 1, '2023-02-02 19:49:45'),
(5, 2, '20230203019', '19.6', 1, '2023-02-03 06:21:02'),
(6, 3, '20230203020', '400', 1, '2023-02-02 19:52:34'),
(7, 2, '20230203020', '200', 1, '2023-02-02 19:53:03'),
(8, 3, '20230203020', '588', 1, '2023-02-03 06:24:02'),
(9, 3, '20230203021', '20', 1, '2023-02-02 19:56:16'),
(10, 3, '20230203029', '10', 1, '2023-02-02 20:18:08'),
(11, 3, '20230203029', '10', 1, '2023-02-02 20:18:13'),
(12, 3, '20230203029', '20', 1, '2023-02-02 20:18:35'),
(13, 3, '20230203029', '10', 1, '2023-02-02 20:18:50'),
(14, 3, '20230203029', '10', 1, '2023-02-02 20:18:54'),
(15, 3, '20230203029', '10', 1, '2023-02-02 20:18:57'),
(16, 3, '20230203029', '10', 1, '2023-02-02 20:19:00'),
(17, 3, '20230203029', '40', 1, '2023-02-02 20:19:13'),
(18, 3, '20230203029', '10', 1, '2023-02-02 20:19:17'),
(19, 3, '20230203029', '19.6', 1, '2023-02-03 06:51:02'),
(20, 3, '20230203029', '88.2', 1, '2023-02-03 06:51:02'),
(21, 3, '20230203031', '10', 1, '2023-02-02 20:24:27'),
(22, 3, '20230203031', '10', 1, '2023-02-02 20:24:35'),
(23, 3, '20230203031', '19.6', 1, '2023-02-03 06:57:02'),
(24, 3, '20230203032', '20', 1, '2023-02-02 20:28:04'),
(25, 3, '20230203032', '150', 1, '2023-02-02 20:28:18'),
(26, 3, '20230203032', '10', 1, '2023-02-02 20:28:34'),
(27, 3, '20230203032', '20', 1, '2023-02-02 20:28:46'),
(28, 3, '20230203032', '20', 1, '2023-02-02 20:28:56'),
(29, 3, '20230203032', '39.2', 1, '2023-02-03 07:00:12'),
(30, 3, '20230203033', '100', 1, '2023-02-02 20:31:31'),
(31, 3, '20230203033', '100', 1, '2023-02-02 20:31:37'),
(32, 3, '20230203033', '20', 1, '2023-02-02 20:31:42'),
(33, 3, '20230203033', '196', 1, '2023-02-03 07:03:02'),
(34, 3, '20230203178', '20', 1, '2023-02-03 03:46:05'),
(35, 3, '20230203178', '10', 1, '2023-02-03 03:46:09'),
(36, 3, '20230203178', '29.4', 1, '2023-02-03 14:18:02'),
(37, 3, '20230203262', '30', 1, '2023-02-03 07:58:56'),
(38, 3, '20230203262', '10', 1, '2023-02-03 07:59:22'),
(39, 3, '20230203262', '19.6', 1, '2023-02-03 18:30:11'),
(40, 3, '20230203263', '10', 1, '2023-02-03 08:00:58'),
(41, 3, '20230203263', '20', 1, '2023-02-03 08:01:18'),
(42, 3, '20230203263', '10', 1, '2023-02-03 08:01:22'),
(43, 3, '20230203263', '100', 1, '2023-02-03 08:01:35'),
(44, 3, '20230203263', '80', 1, '2023-02-03 08:01:41'),
(45, 3, '20230203263', '60', 1, '2023-02-03 08:01:46'),
(46, 3, '20230203263', '100', 1, '2023-02-03 08:01:55'),
(47, 3, '20230203263', '88.2', 1, '2023-02-03 18:33:02'),
(48, 3, '20230203263', '39.2', 1, '2023-02-03 18:33:02'),
(49, 3, '20230203263', '196', 1, '2023-02-03 18:33:02'),
(50, 3, '20230204204', '30', 1, '2023-02-04 05:04:16'),
(51, 3, '20230204204', '10', 1, '2023-02-04 05:04:28'),
(52, 3, '20230204204', '10', 1, '2023-02-04 05:04:35'),
(53, 3, '20230204204', '10', 1, '2023-02-04 05:04:38'),
(54, 3, '20230204204', '10', 1, '2023-02-04 05:04:41'),
(55, 3, '20230204204', '10', 1, '2023-02-04 05:04:54'),
(56, 3, '20230204204', '10', 1, '2023-02-04 05:04:58'),
(57, 3, '20230204204', '44.1', 1, '2023-02-04 15:36:02'),
(58, 3, '20230204205', '50', 1, '2023-02-04 05:06:48'),
(59, 3, '20230204205', '10', 1, '2023-02-04 05:06:55'),
(60, 3, '20230204205', '20', 1, '2023-02-04 05:07:05'),
(61, 3, '20230204205', '20', 1, '2023-02-04 05:07:07'),
(62, 3, '20230204205', '20', 1, '2023-02-04 05:07:10'),
(63, 3, '20230204205', '20', 1, '2023-02-04 05:07:16'),
(64, 3, '20230204205', '20', 1, '2023-02-04 05:07:19'),
(65, 3, '20230204205', '20', 1, '2023-02-04 05:07:24'),
(66, 3, '20230204205', '44.1', 1, '2023-02-04 15:39:03'),
(67, 3, '20230204229', '10', 1, '2023-02-04 06:19:32'),
(68, 3, '20230204229', '10', 1, '2023-02-04 06:19:47'),
(69, 3, '20230204229', '10', 1, '2023-02-04 06:19:54'),
(70, 3, '20230204229', '19.6', 1, '2023-02-04 16:51:02'),
(71, 2, 'envelope', '10', 1, '2023-02-04 08:09:39'),
(72, 3, '3', '200', 1, '2023-02-04 08:12:31'),
(73, 3, 'envelope', '10', 1, '2023-02-04 08:14:27'),
(74, 3, '20230204273', '40', 1, '2023-02-04 08:30:21'),
(75, 3, '20230204338', '50', 1, '2023-02-04 11:45:35'),
(76, 3, '20230204338', '50', 1, '2023-02-04 11:45:42'),
(77, 3, '20230204338', '100', 1, '2023-02-04 11:45:55'),
(78, 3, '20230204338', '10', 1, '2023-02-04 11:46:05'),
(79, 3, '20230204338', '10', 1, '2023-02-04 11:46:09'),
(80, 3, '20230204338', '40', 1, '2023-02-04 11:46:16'),
(81, 3, '20230204338', '50', 1, '2023-02-04 11:46:20'),
(82, 3, '20230204338', '98', 1, '2023-02-04 22:18:02'),
(83, 3, '20230204338', '98', 1, '2023-02-04 22:18:02'),
(84, 3, '20230204339', '60', 1, '2023-02-04 11:50:26'),
(85, 3, '20230204344', '10', 1, '2023-02-04 12:04:35'),
(86, 2, '20230204353', '10', 1, '2023-02-04 12:32:30'),
(87, 10, '4', '500', 1, '2023-02-04 14:32:44'),
(88, 10, '20230204394', '50', 1, '2023-02-04 14:33:42'),
(89, 10, '20230204394', '98', 1, '2023-02-05 01:06:02'),
(90, 10, '20230204395', '300', 1, '2023-02-04 14:37:10'),
(91, 10, '20230204395', '588', 1, '2023-02-05 01:09:02'),
(92, 10, '20230204396', '100', 1, '2023-02-04 14:40:25'),
(93, 10, '20230204396', '20', 1, '2023-02-04 14:40:35'),
(94, 10, '20230204396', '20', 1, '2023-02-04 14:40:40'),
(95, 10, '20230204396', '441', 1, '2023-02-05 01:12:02'),
(96, 10, '20230204396', '176.4', 1, '2023-02-05 01:12:02'),
(97, 10, '20230204397', '1000', 1, '2023-02-04 14:43:20'),
(98, 10, '20230204397', '20', 1, '2023-02-04 14:43:24'),
(99, 10, '20230204397', '20', 1, '2023-02-04 14:43:28'),
(100, 10, '20230204397', '20', 1, '2023-02-04 14:43:32'),
(101, 10, '20230204397', '20', 1, '2023-02-04 14:43:36'),
(102, 10, '20230204397', '1960', 1, '2023-02-05 01:15:15'),
(103, 10, '20230204397', '176.4', 1, '2023-02-05 01:15:15'),
(104, 10, 'withdraw', '2000', 1, '2023-02-04 14:48:05'),
(105, 10, '20230204399', '300', 1, '2023-02-04 14:49:26'),
(106, 10, '20230204399', '50', 1, '2023-02-04 14:49:33'),
(107, 10, '20230204399', '441', 1, '2023-02-05 01:21:02'),
(108, 10, '20230204399', '220.5', 1, '2023-02-05 01:21:02'),
(109, 3, '20230205328', '20', 1, '2023-02-05 11:15:51'),
(110, 3, '20230205328', '20', 1, '2023-02-05 11:15:55'),
(111, 3, '20230205328', '39.2', 1, '2023-02-05 21:48:01'),
(112, 4, '5', '10000', 1, '2023-02-05 11:31:44'),
(113, 5, '6', '3000', 1, '2023-02-05 11:32:27'),
(114, 6, '7', '10000', 1, '2023-02-05 11:32:55'),
(115, 6, '20230205334', '100', 1, '2023-02-05 11:33:58'),
(116, 4, '20230205334', '300', 1, '2023-02-05 11:34:04'),
(117, 5, '20230205334', '10', 1, '2023-02-05 11:34:09'),
(118, 3, '8', '10000', 1, '2023-02-05 11:34:13'),
(119, 3, '20230205334', '10', 1, '2023-02-05 11:34:29'),
(120, 3, '20230205334', '10', 1, '2023-02-05 11:34:44'),
(121, 6, '20230205334', '196', 1, '2023-02-05 22:06:02'),
(122, 5, '20230205334', '19.6', 1, '2023-02-05 22:06:02'),
(123, 3, '20230205334', '19.6', 1, '2023-02-05 22:06:02'),
(124, 3, '20230205335', '500', 1, '2023-02-05 11:37:21'),
(125, 6, '20230205335', '500', 1, '2023-02-05 11:37:30'),
(126, 4, '20230205335', '800', 1, '2023-02-05 11:37:35'),
(127, 5, '20230205335', '200', 1, '2023-02-05 11:37:41'),
(128, 3, '20230205335', '980', 1, '2023-02-05 22:09:03'),
(129, 6, '20230205335', '980', 1, '2023-02-05 22:09:03'),
(130, 4, '20230205335', '1568', 1, '2023-02-05 22:09:03'),
(131, 3, '20230205336', '100', 1, '2023-02-05 11:39:30'),
(132, 5, '20230205336', '400', 1, '2023-02-05 11:39:42'),
(133, 4, '20230205336', '300', 1, '2023-02-05 11:39:48'),
(134, 6, '20230205336', '200', 1, '2023-02-05 11:39:50'),
(135, 5, '20230205336', '784', 1, '2023-02-05 22:12:02'),
(136, 4, '20230205336', '588', 1, '2023-02-05 22:12:02'),
(137, 6, '20230205337', '80', 1, '2023-02-05 11:42:49'),
(138, 3, '20230205337', '300', 1, '2023-02-05 11:42:52'),
(139, 5, '20230205337', '200', 1, '2023-02-05 11:43:00'),
(140, 4, '20230205337', '50', 1, '2023-02-05 11:43:06'),
(141, 3, '20230205337', '588', 1, '2023-02-05 22:15:17'),
(142, 5, '20230205337', '392', 1, '2023-02-05 22:15:17'),
(143, 5, '20230205338', '10', 1, '2023-02-05 11:45:33'),
(144, 3, '20230205338', '1000', 1, '2023-02-05 11:45:39'),
(145, 6, '20230205338', '1000', 1, '2023-02-05 11:45:56'),
(146, 5, '20230205338', '100', 1, '2023-02-05 11:46:03'),
(147, 3, '20230205338', '1960', 1, '2023-02-05 22:18:02'),
(148, 6, '20230205338', '1960', 1, '2023-02-05 22:18:02'),
(149, 5, '20230205339', '400', 1, '2023-02-05 11:48:46'),
(150, 3, '20230205339', '1000', 1, '2023-02-05 11:48:49'),
(151, 4, '20230205339', '1000', 1, '2023-02-05 11:48:52'),
(152, 3, '20230205339', '50', 1, '2023-02-05 11:48:59'),
(153, 3, '20230205339', '1100', 1, '2023-02-05 11:49:22'),
(154, 6, 'withdraw', '5900', 1, '2023-02-05 11:49:51'),
(155, 3, '20230205339', '1960', 1, '2023-02-05 22:21:02'),
(156, 4, '20230205339', '1960', 1, '2023-02-05 22:21:02'),
(157, 3, '20230205339', '9702', 1, '2023-02-05 22:21:02'),
(158, 4, '20230205340', '50', 1, '2023-02-05 11:53:23'),
(159, 5, '20230205340', '60', 1, '2023-02-05 11:53:25'),
(160, 4, '20230205340', '500', 1, '2023-02-05 11:53:31'),
(161, 4, '20230205340', '441', 1, '2023-02-05 22:24:01'),
(162, 5, '20230205340', '529.1999999999999', 1, '2023-02-05 22:24:01'),
(163, 4, '20230205340', '980', 1, '2023-02-05 22:24:01'),
(164, 3, '20230205341', '500', 1, '2023-02-05 11:54:27'),
(165, 5, 'withdraw', '300', 1, '2023-02-05 11:56:10'),
(166, 4, 'withdraw', '400', 1, '2023-02-05 11:56:28'),
(167, 3, '20230205400', '50', 1, '2023-02-05 14:50:17'),
(168, 3, '20230205400', '20', 1, '2023-02-05 14:50:21'),
(169, 3, 'bonus', '100', 1, '2023-02-06 08:58:44'),
(170, 3, '20230206283', '50', 1, '2023-02-06 08:59:02'),
(171, 6, '20230206335', '10', 1, '2023-02-06 11:35:09'),
(172, 6, '20230206336', '1000', 1, '2023-02-06 11:38:11'),
(173, 6, '20230206337', '1000', 1, '2023-02-06 11:41:12'),
(174, 6, '20230206337', '1000', 1, '2023-02-06 11:41:13'),
(175, 3, '20230206342', '50', 1, '2023-02-06 11:55:40'),
(176, 6, '20230206394', '1000', 1, '2023-02-06 14:31:36'),
(177, 6, '20230206395', '1000', 1, '2023-02-06 14:33:56'),
(178, 6, '20230206395', '1470', 1, '2023-02-07 01:06:03'),
(179, 6, '20230206396', '10000', 1, '2023-02-06 14:37:43'),
(180, 6, '20230206396', '14700', 1, '2023-02-07 01:09:03'),
(181, 2, 'bonus', '371', 1, '2023-02-15 17:48:43'),
(182, 2, '20230214283', '100', 1, '2023-02-15 17:48:51'),
(183, 2, '20230214283', '10', 1, '2023-02-15 17:48:55'),
(184, 2, '20230214283', '19.6', 1, '2023-02-16 04:21:46'),
(185, 2, '20230214284', '30', 1, '2023-03-07 17:29:29'),
(186, 2, '20230214284', '44.09', 1, '2023-03-15 23:03:43'),
(187, 2, '20230214285', '100', 1, '2023-03-15 13:34:03'),
(188, 2, '20230214285', '147', 1, '2023-03-15 23:04:34'),
(189, 2, '20230214286', '300', 1, '2023-03-15 13:35:00'),
(190, 2, '20230214286', '441', 1, '2023-03-15 23:05:04'),
(191, 2, '20230214287', '400', 1, '2023-03-15 13:35:21'),
(192, 2, '20230214287', '1764', 1, '2023-03-15 23:05:26'),
(193, 2, '20230214289', '600', 1, '2023-03-15 13:36:17'),
(194, 2, '20230214289', '20', 1, '2023-03-15 13:36:22'),
(195, 2, '20230214289', '29.4', 1, '2023-03-15 23:06:26'),
(196, 2, '20230214291', '1000', 1, '2023-03-15 13:36:57'),
(197, 2, '20230214292', '10', 1, '2023-03-15 13:37:20'),
(198, 2, '20230214292', '14.7', 1, '2023-03-15 23:07:22'),
(199, 2, '20230214295', '20', 1, '2023-03-16 05:15:32'),
(200, 2, '20230214295', '40', 1, '2023-03-16 05:16:19'),
(201, 2, '20230214296', '50', 1, '2023-03-16 05:19:01'),
(202, 2, '20230214298', '10', 1, '2023-03-16 05:19:54'),
(203, 2, '20230214298', '10', 1, '2023-03-16 05:19:58'),
(204, 2, '20230214298', '14.7', 1, '2023-03-16 14:50:02'),
(205, 2, '20230214298', '44.1', 1, '2023-03-16 14:50:02'),
(206, 2, '20230214299', '50', 1, '2023-03-16 05:20:22'),
(207, 2, '20230214299', '100', 1, '2023-03-16 05:20:27'),
(208, 2, '20230214299', '73.5', 1, '2023-03-16 14:51:14'),
(209, 2, '20230214299', '441', 1, '2023-03-16 14:51:14'),
(210, 2, '20230214301', '100', 1, '2023-03-16 05:27:55'),
(211, 2, '20230214301', '10', 1, '2023-03-16 05:27:58'),
(212, 2, '20230214301', '10', 1, '2023-03-16 05:28:08'),
(213, 2, '20230214301', '10', 1, '2023-03-16 05:28:14'),
(214, 2, '20230214301', '10', 1, '2023-03-16 05:28:18'),
(215, 2, '20230214301', '30', 1, '2023-03-16 05:28:27'),
(216, 2, '20230214301', '10', 1, '2023-03-16 05:28:34'),
(217, 2, '20230214301', '10', 1, '2023-03-16 05:28:42'),
(218, 2, '20230214301', '10', 1, '2023-03-16 05:28:50'),
(219, 2, '20230214305', '10', 1, '2023-03-16 05:33:18'),
(220, 2, '20230214305', '10', 1, '2023-03-16 05:33:22'),
(221, 2, '20230214305', '10', 1, '2023-03-16 05:33:29'),
(222, 2, '20230214305', '10', 1, '2023-03-16 05:33:38'),
(223, 2, '20230214305', '14.7', 1, '2023-03-16 15:06:04'),
(224, 2, '20230214306', '100', 1, '2023-03-16 05:36:23'),
(225, 2, '20230214306', '100', 1, '2023-03-16 05:36:30'),
(226, 2, '20230214306', '100', 1, '2023-03-16 05:36:36'),
(227, 2, '20230214306', '30', 1, '2023-03-16 05:36:43'),
(228, 2, '20230214306', '147', 1, '2023-03-16 15:09:28'),
(229, 2, '20230214307', '100', 1, '2023-03-16 05:40:13'),
(230, 2, '20230214307', '147', 1, '2023-03-16 15:12:07'),
(231, 2, '20230214308', '10', 1, '2023-03-16 05:43:34'),
(232, 2, '20230214308', '10', 1, '2023-03-16 05:43:40'),
(233, 2, '20230214308', '100', 1, '2023-03-16 05:44:26'),
(234, 2, '20230214308', '44.1', 1, '2023-03-16 15:15:34'),
(235, 2, '20230214311', '60', 1, '2023-03-16 05:48:12');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_paymentsetting`
--

CREATE TABLE `tbl_paymentsetting` (
  `id` int(11) NOT NULL,
  `rechargeamount` varchar(500) NOT NULL,
  `withdrawalamount` varchar(500) NOT NULL,
  `bonusamount` varchar(500) NOT NULL,
  `rechargebonus` varchar(500) NOT NULL COMMENT 'in%age',
  `level1` varchar(300) NOT NULL COMMENT 'In%age',
  `level2` varchar(300) NOT NULL COMMENT 'In%age'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_paymentsetting`
--

INSERT INTO `tbl_paymentsetting` (`id`, `rechargeamount`, `withdrawalamount`, `bonusamount`, `rechargebonus`, `level1`, `level2`) VALUES
(1, '51', '101', '20', '10', '2', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `price` varchar(255) NOT NULL,
  `images` varchar(300) NOT NULL,
  `status` smallint(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`id`, `name`, `price`, `images`, `status`) VALUES
(14, 'Jewels Galaxy Designer American Diamond Gold Plated Bangles for Women/Girls', '1999', 'product/bk8n45.jpg', 1),
(15, 'Om Jewells Rhodium Plated Blue Crystal Jewellery Combo of Designer Drop Pendant Set with Adjustable Bangle Kada and Adjustable Solitaire Finger Ring for Girls and Women CO1000209', '1599', 'product/3w0ehv.png', 1),
(16, 'chandrika pearls gems & jewellers Sania Mirza Style Without Piercing Clip on Pressing Type Nose Ring for Women & Girls', '278', 'product/4rgp4b.jpg', 1),
(17, 'Joyalukkas 18k (750) Rose Gold and Solitaire Pendant for Girls', '38576', 'product/xgcs7m.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_productfeature`
--

CREATE TABLE `tbl_productfeature` (
  `id` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `feature` varchar(500) NOT NULL,
  `status` smallint(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_productfeature`
--

INSERT INTO `tbl_productfeature` (`id`, `productid`, `title`, `feature`, `status`) VALUES
(3, 1, 'Stone', 'American Diamond', 1),
(4, 1, 'Item Width', '0.5 Centimeters', 1),
(5, 1, 'Item Length', '1.5 Centimeters', 1),
(6, 1, 'Material', 'Gold Plated', 1),
(7, 1, 'Metal', 'Copper', 1),
(8, 1, 'Model Number', 'YCTJNP-08AD-C-GL', 1),
(9, 1, 'Packaging', 'Elegant Jewellery Box/ Jewellery Pouch', 1),
(10, 1, 'Ring Size', 'Free Size', 1),
(11, 1, 'Warranty Type', 'Seller', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_randomdata`
--

CREATE TABLE `tbl_randomdata` (
  `id` int(11) NOT NULL,
  `price` float NOT NULL,
  `result` int(11) NOT NULL,
  `color` varchar(100) NOT NULL,
  `timer` int(11) NOT NULL,
  `dayofweek` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_randomdata`
--

INSERT INTO `tbl_randomdata` (`id`, `price`, `result`, `color`, `timer`, `dayofweek`) VALUES
(1, 31069, 9, 'GREEN', 1, 'Day 1'),
(2, 31041, 1, 'GREEN', 2, 'Day 1'),
(3, 31026, 6, 'RED', 3, 'Day 1'),
(4, 30937, 7, 'GREEN', 4, 'Day 1'),
(5, 31024, 4, 'RED', 5, 'Day 1'),
(6, 30952, 2, 'RED', 6, 'Day 1'),
(7, 30863, 3, 'GREEN', 7, 'Day 1'),
(8, 30808, 8, 'RED', 8, 'Day 1'),
(9, 30795, 5, 'GREEN & VIOLET', 9, 'Day 1'),
(10, 30710, 0, 'RED & VIOLET', 10, 'Day 1'),
(11, 30706, 6, 'RED', 11, 'Day 1'),
(12, 30702, 2, 'RED', 12, 'Day 1'),
(13, 30769, 9, 'GREEN', 13, 'Day 1'),
(14, 30809, 9, 'GREEN', 14, 'Day 1'),
(15, 30782, 2, 'RED', 15, 'Day 1'),
(16, 30879, 9, 'GREEN', 16, 'Day 1'),
(17, 30810, 0, 'RED & VIOLET', 17, 'Day 1'),
(18, 30891, 1, 'GREEN', 18, 'Day 1'),
(19, 30973, 3, 'GREEN', 19, 'Day 1'),
(20, 30871, 1, 'GREEN', 20, 'Day 1'),
(21, 30846, 6, 'RED', 21, 'Day 1'),
(22, 30885, 5, 'GREEN & VIOLET', 22, 'Day 1'),
(23, 30951, 1, 'GREEN', 23, 'Day 1'),
(24, 31000, 0, 'RED & VIOLET', 24, 'Day 1'),
(25, 31011, 1, 'GREEN', 25, 'Day 1'),
(26, 30922, 2, 'RED', 26, 'Day 1'),
(27, 30967, 7, 'GREEN', 27, 'Day 1'),
(28, 30881, 1, 'GREEN', 28, 'Day 1'),
(29, 30857, 7, 'GREEN', 29, 'Day 1'),
(30, 30786, 6, 'RED', 30, 'Day 1'),
(31, 30761, 1, 'GREEN', 31, 'Day 1'),
(32, 30724, 4, 'RED', 32, 'Day 1'),
(33, 30778, 8, 'RED', 33, 'Day 1'),
(34, 30863, 3, 'GREEN', 34, 'Day 1'),
(35, 30940, 0, 'RED & VIOLET', 35, 'Day 1'),
(36, 30844, 4, 'RED', 36, 'Day 1'),
(37, 30803, 3, 'GREEN', 37, 'Day 1'),
(38, 30852, 2, 'RED', 38, 'Day 1'),
(39, 30945, 5, 'GREEN & VIOLET', 39, 'Day 1'),
(40, 30882, 2, 'RED', 40, 'Day 1'),
(41, 30853, 3, 'GREEN', 41, 'Day 1'),
(42, 30931, 1, 'GREEN', 42, 'Day 1'),
(43, 30901, 1, 'GREEN', 43, 'Day 1'),
(44, 30821, 1, 'GREEN', 44, 'Day 1'),
(45, 30784, 4, 'RED', 45, 'Day 1'),
(46, 30754, 4, 'RED', 46, 'Day 1'),
(47, 30816, 6, 'RED', 47, 'Day 1'),
(48, 30912, 2, 'RED', 48, 'Day 1'),
(49, 30836, 6, 'RED', 49, 'Day 1'),
(50, 30807, 7, 'GREEN', 50, 'Day 1'),
(51, 30800, 0, 'RED & VIOLET', 51, 'Day 1'),
(52, 30811, 1, 'GREEN', 52, 'Day 1'),
(53, 30859, 9, 'GREEN', 53, 'Day 1'),
(54, 30840, 0, 'RED & VIOLET', 54, 'Day 1'),
(55, 30934, 4, 'RED', 55, 'Day 1'),
(56, 30853, 3, 'GREEN', 56, 'Day 1'),
(57, 30802, 2, 'RED', 57, 'Day 1'),
(58, 30812, 2, 'RED', 58, 'Day 1'),
(59, 30845, 5, 'GREEN & VIOLET', 59, 'Day 1'),
(60, 30873, 3, 'GREEN', 60, 'Day 1'),
(61, 30799, 9, 'GREEN', 61, 'Day 1'),
(62, 30803, 3, 'GREEN', 62, 'Day 1'),
(63, 30858, 8, 'RED', 63, 'Day 1'),
(64, 30903, 3, 'GREEN', 64, 'Day 1'),
(65, 30872, 2, 'RED', 65, 'Day 1'),
(66, 30774, 4, 'RED', 66, 'Day 1'),
(67, 30856, 6, 'RED', 67, 'Day 1'),
(68, 30823, 3, 'GREEN', 68, 'Day 1'),
(69, 30826, 6, 'RED', 69, 'Day 1'),
(70, 30789, 9, 'GREEN', 70, 'Day 1'),
(71, 30748, 8, 'RED', 71, 'Day 1'),
(72, 30834, 4, 'RED', 72, 'Day 1'),
(73, 30785, 5, 'GREEN & VIOLET', 73, 'Day 1'),
(74, 30830, 0, 'RED & VIOLET', 74, 'Day 1'),
(75, 30792, 2, 'RED', 75, 'Day 1'),
(76, 30792, 2, 'RED', 76, 'Day 1'),
(77, 30874, 4, 'RED', 77, 'Day 1'),
(78, 30817, 7, 'GREEN', 78, 'Day 1'),
(79, 30776, 6, 'RED', 79, 'Day 1'),
(80, 30873, 3, 'GREEN', 80, 'Day 1'),
(81, 30905, 5, 'GREEN & VIOLET', 81, 'Day 1'),
(82, 31001, 1, 'GREEN', 82, 'Day 1'),
(83, 31032, 2, 'RED', 83, 'Day 1'),
(84, 31071, 1, 'GREEN', 84, 'Day 1'),
(85, 31067, 7, 'GREEN', 85, 'Day 1'),
(86, 31072, 2, 'RED', 86, 'Day 1'),
(87, 31157, 7, 'GREEN', 87, 'Day 1'),
(88, 31197, 7, 'GREEN', 88, 'Day 1'),
(89, 31200, 0, 'RED & VIOLET', 89, 'Day 1'),
(90, 31113, 3, 'GREEN', 90, 'Day 1'),
(91, 31112, 2, 'RED', 91, 'Day 1'),
(92, 31198, 8, 'RED', 92, 'Day 1'),
(93, 31130, 0, 'RED & VIOLET', 93, 'Day 1'),
(94, 31109, 9, 'GREEN', 94, 'Day 1'),
(95, 31142, 2, 'RED', 95, 'Day 1'),
(96, 31223, 3, 'GREEN', 96, 'Day 1'),
(97, 31270, 0, 'RED & VIOLET', 97, 'Day 1'),
(98, 31297, 7, 'GREEN', 98, 'Day 1'),
(99, 31208, 8, 'RED', 99, 'Day 1'),
(100, 31152, 2, 'RED', 100, 'Day 1'),
(101, 31232, 2, 'RED', 101, 'Day 1'),
(102, 31299, 9, 'GREEN', 102, 'Day 1'),
(103, 31388, 8, 'RED', 103, 'Day 1'),
(104, 31337, 7, 'GREEN', 104, 'Day 1'),
(105, 31360, 0, 'RED & VIOLET', 105, 'Day 1'),
(106, 31417, 7, 'GREEN', 106, 'Day 1'),
(107, 31394, 4, 'RED', 107, 'Day 1'),
(108, 31486, 6, 'RED', 108, 'Day 1'),
(109, 31450, 0, 'RED & VIOLET', 109, 'Day 1'),
(110, 31482, 2, 'RED', 110, 'Day 1'),
(111, 31512, 2, 'RED', 111, 'Day 1'),
(112, 31483, 3, 'GREEN', 112, 'Day 1'),
(113, 31532, 2, 'RED', 113, 'Day 1'),
(114, 31549, 9, 'GREEN', 114, 'Day 1'),
(115, 31458, 8, 'RED', 115, 'Day 1'),
(116, 31528, 8, 'RED', 116, 'Day 1'),
(117, 31612, 2, 'RED', 117, 'Day 1'),
(118, 31553, 3, 'GREEN', 118, 'Day 1'),
(119, 31553, 3, 'GREEN', 119, 'Day 1'),
(120, 31514, 4, 'RED', 120, 'Day 1'),
(121, 31551, 1, 'GREEN', 121, 'Day 1'),
(122, 31568, 8, 'RED', 122, 'Day 1'),
(123, 31577, 7, 'GREEN', 123, 'Day 1'),
(124, 31486, 6, 'RED', 124, 'Day 1'),
(125, 31498, 8, 'RED', 125, 'Day 1'),
(126, 31457, 7, 'GREEN', 126, 'Day 1'),
(127, 31394, 4, 'RED', 127, 'Day 1'),
(128, 31416, 6, 'RED', 128, 'Day 1'),
(129, 31426, 6, 'RED', 129, 'Day 1'),
(130, 31480, 0, 'RED & VIOLET', 130, 'Day 1'),
(131, 31424, 4, 'RED', 131, 'Day 1'),
(132, 31414, 4, 'RED', 132, 'Day 1'),
(133, 31398, 8, 'RED', 133, 'Day 1'),
(134, 31417, 7, 'GREEN', 134, 'Day 1'),
(135, 31443, 3, 'GREEN', 135, 'Day 1'),
(136, 31483, 3, 'GREEN', 136, 'Day 1'),
(137, 31551, 1, 'GREEN', 137, 'Day 1'),
(138, 31466, 6, 'RED', 138, 'Day 1'),
(139, 31371, 1, 'GREEN', 139, 'Day 1'),
(140, 31447, 7, 'GREEN', 140, 'Day 1'),
(141, 31449, 9, 'GREEN', 141, 'Day 1'),
(142, 31499, 9, 'GREEN', 142, 'Day 1'),
(143, 31574, 4, 'RED', 143, 'Day 1'),
(144, 31610, 0, 'RED & VIOLET', 144, 'Day 1'),
(145, 31616, 6, 'RED', 145, 'Day 1'),
(146, 31689, 9, 'GREEN', 146, 'Day 1'),
(147, 31630, 0, 'RED & VIOLET', 147, 'Day 1'),
(148, 31636, 6, 'RED', 148, 'Day 1'),
(149, 31630, 0, 'RED & VIOLET', 149, 'Day 1'),
(150, 31657, 7, 'GREEN', 150, 'Day 1'),
(151, 31745, 5, 'GREEN & VIOLET', 151, 'Day 1'),
(152, 31821, 1, 'GREEN', 152, 'Day 1'),
(153, 31763, 3, 'GREEN', 153, 'Day 1'),
(154, 31680, 0, 'RED & VIOLET', 154, 'Day 1'),
(155, 31668, 8, 'RED', 155, 'Day 1'),
(156, 31638, 8, 'RED', 156, 'Day 1'),
(157, 31641, 1, 'GREEN', 157, 'Day 1'),
(158, 31709, 9, 'GREEN', 158, 'Day 1'),
(159, 31701, 1, 'GREEN', 159, 'Day 1'),
(160, 31646, 6, 'RED', 160, 'Day 1'),
(161, 31647, 7, 'GREEN', 161, 'Day 1'),
(162, 31713, 3, 'GREEN', 162, 'Day 1'),
(163, 31770, 0, 'RED & VIOLET', 163, 'Day 1'),
(164, 31866, 6, 'RED', 164, 'Day 1'),
(165, 31812, 2, 'RED', 165, 'Day 1'),
(166, 31863, 3, 'GREEN', 166, 'Day 1'),
(167, 31802, 2, 'RED', 167, 'Day 1'),
(168, 31893, 3, 'GREEN', 168, 'Day 1'),
(169, 31970, 0, 'RED & VIOLET', 169, 'Day 1'),
(170, 31921, 1, 'GREEN', 170, 'Day 1'),
(171, 31983, 3, 'GREEN', 171, 'Day 1'),
(172, 31887, 7, 'GREEN', 172, 'Day 1'),
(173, 31841, 1, 'GREEN', 173, 'Day 1'),
(174, 31910, 0, 'RED & VIOLET', 174, 'Day 1'),
(175, 31817, 7, 'GREEN', 175, 'Day 1'),
(176, 31734, 4, 'RED', 176, 'Day 1'),
(177, 31749, 9, 'GREEN', 177, 'Day 1'),
(178, 31812, 2, 'RED', 178, 'Day 1'),
(179, 31827, 7, 'GREEN', 179, 'Day 1'),
(180, 31857, 7, 'GREEN', 180, 'Day 1'),
(181, 31769, 9, 'GREEN', 181, 'Day 1'),
(182, 31863, 3, 'GREEN', 182, 'Day 1'),
(183, 31794, 4, 'RED', 183, 'Day 1'),
(184, 31695, 5, 'GREEN & VIOLET', 184, 'Day 1'),
(185, 31766, 6, 'RED', 185, 'Day 1'),
(186, 31741, 1, 'GREEN', 186, 'Day 1'),
(187, 31676, 6, 'RED', 187, 'Day 1'),
(188, 31745, 5, 'GREEN & VIOLET', 188, 'Day 1'),
(189, 31838, 8, 'RED', 189, 'Day 1'),
(190, 31879, 9, 'GREEN', 190, 'Day 1'),
(191, 31935, 5, 'GREEN & VIOLET', 191, 'Day 1'),
(192, 31982, 2, 'RED', 192, 'Day 1'),
(193, 32034, 4, 'RED', 193, 'Day 1'),
(194, 31957, 7, 'GREEN', 194, 'Day 1'),
(195, 32053, 3, 'GREEN', 195, 'Day 1'),
(196, 32056, 6, 'RED', 196, 'Day 1'),
(197, 32087, 7, 'GREEN', 197, 'Day 1'),
(198, 31995, 5, 'GREEN & VIOLET', 198, 'Day 1'),
(199, 32008, 8, 'RED', 199, 'Day 1'),
(200, 31917, 7, 'GREEN', 200, 'Day 1'),
(201, 31835, 5, 'GREEN & VIOLET', 201, 'Day 1'),
(202, 31759, 9, 'GREEN', 202, 'Day 1'),
(203, 31817, 7, 'GREEN', 203, 'Day 1'),
(204, 31883, 3, 'GREEN', 204, 'Day 1'),
(205, 31972, 2, 'RED', 205, 'Day 1'),
(206, 31900, 0, 'RED & VIOLET', 206, 'Day 1'),
(207, 31891, 1, 'GREEN', 207, 'Day 1'),
(208, 31941, 1, 'GREEN', 208, 'Day 1'),
(209, 31927, 7, 'GREEN', 209, 'Day 1'),
(210, 31931, 1, 'GREEN', 210, 'Day 1'),
(211, 31969, 9, 'GREEN', 211, 'Day 1'),
(212, 31979, 9, 'GREEN', 212, 'Day 1'),
(213, 31919, 9, 'GREEN', 213, 'Day 1'),
(214, 31962, 2, 'RED', 214, 'Day 1'),
(215, 31897, 7, 'GREEN', 215, 'Day 1'),
(216, 31873, 3, 'GREEN', 216, 'Day 1'),
(217, 31863, 3, 'GREEN', 217, 'Day 1'),
(218, 31889, 9, 'GREEN', 218, 'Day 1'),
(219, 31800, 0, 'RED & VIOLET', 219, 'Day 1'),
(220, 31832, 2, 'RED', 220, 'Day 1'),
(221, 31793, 3, 'GREEN', 221, 'Day 1'),
(222, 31704, 4, 'RED', 222, 'Day 1'),
(223, 31623, 3, 'GREEN', 223, 'Day 1'),
(224, 31579, 9, 'GREEN', 224, 'Day 1'),
(225, 31546, 6, 'RED', 225, 'Day 1'),
(226, 31550, 0, 'RED & VIOLET', 226, 'Day 1'),
(227, 31586, 6, 'RED', 227, 'Day 1'),
(228, 31539, 9, 'GREEN', 228, 'Day 1'),
(229, 31550, 0, 'RED & VIOLET', 229, 'Day 1'),
(230, 31564, 4, 'RED', 230, 'Day 1'),
(231, 31476, 6, 'RED', 231, 'Day 1'),
(232, 31528, 8, 'RED', 232, 'Day 1'),
(233, 31556, 6, 'RED', 233, 'Day 1'),
(234, 31609, 9, 'GREEN', 234, 'Day 1'),
(235, 31644, 4, 'RED', 235, 'Day 1'),
(236, 31574, 4, 'RED', 236, 'Day 1'),
(237, 31566, 6, 'RED', 237, 'Day 1'),
(238, 31614, 4, 'RED', 238, 'Day 1'),
(239, 31578, 8, 'RED', 239, 'Day 1'),
(240, 31668, 8, 'RED', 240, 'Day 1'),
(241, 31736, 6, 'RED', 241, 'Day 1'),
(242, 31642, 2, 'RED', 242, 'Day 1'),
(243, 31634, 4, 'RED', 243, 'Day 1'),
(244, 31572, 2, 'RED', 244, 'Day 1'),
(245, 31586, 6, 'RED', 245, 'Day 1'),
(246, 31672, 2, 'RED', 246, 'Day 1'),
(247, 31676, 6, 'RED', 247, 'Day 1'),
(248, 31699, 9, 'GREEN', 248, 'Day 1'),
(249, 31604, 4, 'RED', 249, 'Day 1'),
(250, 31555, 5, 'GREEN & VIOLET', 250, 'Day 1'),
(251, 31487, 7, 'GREEN', 251, 'Day 1'),
(252, 31439, 9, 'GREEN', 252, 'Day 1'),
(253, 31423, 3, 'GREEN', 253, 'Day 1'),
(254, 31353, 3, 'GREEN', 254, 'Day 1'),
(255, 31261, 1, 'GREEN', 255, 'Day 1'),
(256, 31233, 3, 'GREEN', 256, 'Day 1'),
(257, 31225, 5, 'GREEN & VIOLET', 257, 'Day 1'),
(258, 31251, 1, 'GREEN', 258, 'Day 1'),
(259, 31204, 4, 'RED', 259, 'Day 1'),
(260, 31193, 3, 'GREEN', 260, 'Day 1'),
(261, 31216, 6, 'RED', 261, 'Day 1'),
(262, 31182, 2, 'RED', 262, 'Day 1'),
(263, 31237, 7, 'GREEN', 263, 'Day 1'),
(264, 31169, 9, 'GREEN', 264, 'Day 1'),
(265, 31188, 8, 'RED', 265, 'Day 1'),
(266, 31105, 5, 'GREEN & VIOLET', 266, 'Day 1'),
(267, 31091, 1, 'GREEN', 267, 'Day 1'),
(268, 31181, 1, 'GREEN', 268, 'Day 1'),
(269, 31090, 0, 'RED & VIOLET', 269, 'Day 1'),
(270, 31026, 6, 'RED', 270, 'Day 1'),
(271, 30940, 0, 'RED & VIOLET', 271, 'Day 1'),
(272, 31006, 6, 'RED', 272, 'Day 1'),
(273, 31026, 6, 'RED', 273, 'Day 1'),
(274, 31017, 7, 'GREEN', 274, 'Day 1'),
(275, 31004, 4, 'RED', 275, 'Day 1'),
(276, 30919, 9, 'GREEN', 276, 'Day 1'),
(277, 31013, 3, 'GREEN', 277, 'Day 1'),
(278, 30967, 7, 'GREEN', 278, 'Day 1'),
(279, 31067, 7, 'GREEN', 279, 'Day 1'),
(280, 31123, 3, 'GREEN', 280, 'Day 1'),
(281, 31145, 5, 'GREEN & VIOLET', 281, 'Day 1'),
(282, 31060, 0, 'RED & VIOLET', 282, 'Day 1'),
(283, 31113, 3, 'GREEN', 283, 'Day 1'),
(284, 31181, 1, 'GREEN', 284, 'Day 1'),
(285, 31217, 7, 'GREEN', 285, 'Day 1'),
(286, 31314, 4, 'RED', 286, 'Day 1'),
(287, 31350, 0, 'RED & VIOLET', 287, 'Day 1'),
(288, 31377, 7, 'GREEN', 288, 'Day 1'),
(289, 31409, 9, 'GREEN', 289, 'Day 1'),
(290, 31504, 4, 'RED', 290, 'Day 1'),
(291, 31467, 7, 'GREEN', 291, 'Day 1'),
(292, 31514, 4, 'RED', 292, 'Day 1'),
(293, 31445, 5, 'GREEN & VIOLET', 293, 'Day 1'),
(294, 31506, 6, 'RED', 294, 'Day 1'),
(295, 31415, 5, 'GREEN & VIOLET', 295, 'Day 1'),
(296, 31410, 0, 'RED & VIOLET', 296, 'Day 1'),
(297, 31445, 5, 'GREEN & VIOLET', 297, 'Day 1'),
(298, 31489, 9, 'GREEN', 298, 'Day 1'),
(299, 31575, 5, 'GREEN & VIOLET', 299, 'Day 1'),
(300, 31677, 7, 'GREEN', 300, 'Day 1'),
(301, 31724, 4, 'RED', 301, 'Day 1'),
(302, 31685, 5, 'GREEN & VIOLET', 302, 'Day 1'),
(303, 31610, 0, 'RED & VIOLET', 303, 'Day 1'),
(304, 31679, 9, 'GREEN', 304, 'Day 1'),
(305, 31609, 9, 'GREEN', 305, 'Day 1'),
(306, 31640, 0, 'RED & VIOLET', 306, 'Day 1'),
(307, 31611, 1, 'GREEN', 307, 'Day 1'),
(308, 31618, 8, 'RED', 308, 'Day 1'),
(309, 31684, 4, 'RED', 309, 'Day 1'),
(310, 31614, 4, 'RED', 310, 'Day 1'),
(311, 31587, 7, 'GREEN', 311, 'Day 1'),
(312, 31561, 1, 'GREEN', 312, 'Day 1'),
(313, 31574, 4, 'RED', 313, 'Day 1'),
(314, 31614, 4, 'RED', 314, 'Day 1'),
(315, 31637, 7, 'GREEN', 315, 'Day 1'),
(316, 31716, 6, 'RED', 316, 'Day 1'),
(317, 31662, 2, 'RED', 317, 'Day 1'),
(318, 31723, 3, 'GREEN', 318, 'Day 1'),
(319, 31754, 4, 'RED', 319, 'Day 1'),
(320, 31707, 7, 'GREEN', 320, 'Day 1'),
(321, 31615, 5, 'GREEN & VIOLET', 321, 'Day 1'),
(322, 31571, 1, 'GREEN', 322, 'Day 1'),
(323, 31638, 8, 'RED', 323, 'Day 1'),
(324, 31629, 9, 'GREEN', 324, 'Day 1'),
(325, 31608, 8, 'RED', 325, 'Day 1'),
(326, 31530, 0, 'RED & VIOLET', 326, 'Day 1'),
(327, 31481, 1, 'GREEN', 327, 'Day 1'),
(328, 31395, 5, 'GREEN & VIOLET', 328, 'Day 1'),
(329, 31477, 7, 'GREEN', 329, 'Day 1'),
(330, 31470, 0, 'RED & VIOLET', 330, 'Day 1'),
(331, 31427, 7, 'GREEN', 331, 'Day 1'),
(332, 31478, 8, 'RED', 332, 'Day 1'),
(333, 31440, 0, 'RED & VIOLET', 333, 'Day 1'),
(334, 31438, 8, 'RED', 334, 'Day 1'),
(335, 31400, 0, 'RED & VIOLET', 335, 'Day 1'),
(336, 31322, 2, 'RED', 336, 'Day 1'),
(337, 31386, 6, 'RED', 337, 'Day 1'),
(338, 31337, 7, 'GREEN', 338, 'Day 1'),
(339, 31284, 4, 'RED', 339, 'Day 1'),
(340, 31277, 7, 'GREEN', 340, 'Day 1'),
(341, 31206, 6, 'RED', 341, 'Day 1'),
(342, 31156, 6, 'RED', 342, 'Day 1'),
(343, 31204, 4, 'RED', 343, 'Day 1'),
(344, 31214, 4, 'RED', 344, 'Day 1'),
(345, 31283, 3, 'GREEN', 345, 'Day 1'),
(346, 31376, 6, 'RED', 346, 'Day 1'),
(347, 31473, 3, 'GREEN', 347, 'Day 1'),
(348, 31431, 1, 'GREEN', 348, 'Day 1'),
(349, 31398, 8, 'RED', 349, 'Day 1'),
(350, 31360, 0, 'RED & VIOLET', 350, 'Day 1'),
(351, 31312, 2, 'RED', 351, 'Day 1'),
(352, 31419, 9, 'GREEN', 352, 'Day 1'),
(353, 31467, 7, 'GREEN', 353, 'Day 1'),
(354, 31414, 4, 'RED', 354, 'Day 1'),
(355, 31350, 0, 'RED & VIOLET', 355, 'Day 1'),
(356, 31290, 0, 'RED & VIOLET', 356, 'Day 1'),
(357, 31362, 2, 'RED', 357, 'Day 1'),
(358, 31368, 8, 'RED', 358, 'Day 1'),
(359, 31398, 8, 'RED', 359, 'Day 1'),
(360, 31477, 7, 'GREEN', 360, 'Day 1'),
(361, 31429, 9, 'GREEN', 361, 'Day 1'),
(362, 31367, 7, 'GREEN', 362, 'Day 1'),
(363, 31379, 9, 'GREEN', 363, 'Day 1'),
(364, 31324, 4, 'RED', 364, 'Day 1'),
(365, 31346, 6, 'RED', 365, 'Day 1'),
(366, 31281, 1, 'GREEN', 366, 'Day 1'),
(367, 31344, 4, 'RED', 367, 'Day 1'),
(368, 31431, 1, 'GREEN', 368, 'Day 1'),
(369, 31467, 7, 'GREEN', 369, 'Day 1'),
(370, 31540, 0, 'RED & VIOLET', 370, 'Day 1'),
(371, 31567, 7, 'GREEN', 371, 'Day 1'),
(372, 31554, 4, 'RED', 372, 'Day 1'),
(373, 31600, 0, 'RED & VIOLET', 373, 'Day 1'),
(374, 31589, 9, 'GREEN', 374, 'Day 1'),
(375, 31644, 4, 'RED', 375, 'Day 1'),
(376, 31708, 8, 'RED', 376, 'Day 1'),
(377, 31682, 2, 'RED', 377, 'Day 1'),
(378, 31671, 1, 'GREEN', 378, 'Day 1'),
(379, 31575, 5, 'GREEN & VIOLET', 379, 'Day 1'),
(380, 31625, 5, 'GREEN & VIOLET', 380, 'Day 1'),
(381, 31536, 6, 'RED', 381, 'Day 1'),
(382, 31567, 7, 'GREEN', 382, 'Day 1'),
(383, 31541, 1, 'GREEN', 383, 'Day 1'),
(384, 31543, 3, 'GREEN', 384, 'Day 1'),
(385, 31498, 8, 'RED', 385, 'Day 1'),
(386, 31424, 4, 'RED', 386, 'Day 1'),
(387, 31331, 1, 'GREEN', 387, 'Day 1'),
(388, 31284, 4, 'RED', 388, 'Day 1'),
(389, 31183, 3, 'GREEN', 389, 'Day 1'),
(390, 31270, 0, 'RED & VIOLET', 390, 'Day 1'),
(391, 31185, 5, 'GREEN & VIOLET', 391, 'Day 1'),
(392, 31227, 7, 'GREEN', 392, 'Day 1'),
(393, 31171, 1, 'GREEN', 393, 'Day 1'),
(394, 31115, 5, 'GREEN & VIOLET', 394, 'Day 1'),
(395, 31177, 7, 'GREEN', 395, 'Day 1'),
(396, 31277, 7, 'GREEN', 396, 'Day 1'),
(397, 31185, 5, 'GREEN & VIOLET', 397, 'Day 1'),
(398, 31189, 9, 'GREEN', 398, 'Day 1'),
(399, 31137, 7, 'GREEN', 399, 'Day 1'),
(400, 31086, 6, 'RED', 400, 'Day 1'),
(401, 31176, 6, 'RED', 401, 'Day 1'),
(402, 31129, 9, 'GREEN', 402, 'Day 1'),
(403, 31136, 6, 'RED', 403, 'Day 1'),
(404, 31167, 7, 'GREEN', 404, 'Day 1'),
(405, 31156, 6, 'RED', 405, 'Day 1'),
(406, 31222, 2, 'RED', 406, 'Day 1'),
(407, 31262, 2, 'RED', 407, 'Day 1'),
(408, 31326, 6, 'RED', 408, 'Day 1'),
(409, 31388, 8, 'RED', 409, 'Day 1'),
(410, 31489, 9, 'GREEN', 410, 'Day 1'),
(411, 31576, 6, 'RED', 411, 'Day 1'),
(412, 31583, 3, 'GREEN', 412, 'Day 1'),
(413, 31633, 3, 'GREEN', 413, 'Day 1'),
(414, 31721, 1, 'GREEN', 414, 'Day 1'),
(415, 31757, 7, 'GREEN', 415, 'Day 1'),
(416, 31731, 1, 'GREEN', 416, 'Day 1'),
(417, 31721, 1, 'GREEN', 417, 'Day 1'),
(418, 31633, 3, 'GREEN', 418, 'Day 1'),
(419, 31640, 0, 'RED & VIOLET', 419, 'Day 1'),
(420, 31582, 2, 'RED', 420, 'Day 1'),
(421, 31508, 8, 'RED', 421, 'Day 1'),
(422, 31557, 7, 'GREEN', 422, 'Day 1'),
(423, 31514, 4, 'RED', 423, 'Day 1'),
(424, 31435, 5, 'GREEN & VIOLET', 424, 'Day 1'),
(425, 31345, 5, 'GREEN & VIOLET', 425, 'Day 1'),
(426, 31347, 7, 'GREEN', 426, 'Day 1'),
(427, 31316, 6, 'RED', 427, 'Day 1'),
(428, 31287, 7, 'GREEN', 428, 'Day 1'),
(429, 31194, 4, 'RED', 429, 'Day 1'),
(430, 31193, 3, 'GREEN', 430, 'Day 1'),
(431, 31178, 8, 'RED', 431, 'Day 1'),
(432, 31112, 2, 'RED', 432, 'Day 1'),
(433, 31129, 9, 'GREEN', 433, 'Day 1'),
(434, 31163, 3, 'GREEN', 434, 'Day 1'),
(435, 31220, 0, 'RED & VIOLET', 435, 'Day 1'),
(436, 31223, 3, 'GREEN', 436, 'Day 1'),
(437, 31208, 8, 'RED', 437, 'Day 1'),
(438, 31211, 1, 'GREEN', 438, 'Day 1'),
(439, 31160, 0, 'RED & VIOLET', 439, 'Day 1'),
(440, 31235, 5, 'GREEN & VIOLET', 440, 'Day 1'),
(441, 31173, 3, 'GREEN', 441, 'Day 1'),
(442, 31239, 9, 'GREEN', 442, 'Day 1'),
(443, 31146, 6, 'RED', 443, 'Day 1'),
(444, 31117, 7, 'GREEN', 444, 'Day 1'),
(445, 31116, 6, 'RED', 445, 'Day 1'),
(446, 31133, 3, 'GREEN', 446, 'Day 1'),
(447, 31131, 1, 'GREEN', 447, 'Day 1'),
(448, 31169, 9, 'GREEN', 448, 'Day 1'),
(449, 31129, 9, 'GREEN', 449, 'Day 1'),
(450, 31053, 3, 'GREEN', 450, 'Day 1'),
(451, 31122, 2, 'RED', 451, 'Day 1'),
(452, 31198, 8, 'RED', 452, 'Day 1'),
(453, 31175, 5, 'GREEN & VIOLET', 453, 'Day 1'),
(454, 31236, 6, 'RED', 454, 'Day 1'),
(455, 31301, 1, 'GREEN', 455, 'Day 1'),
(456, 31293, 3, 'GREEN', 456, 'Day 1'),
(457, 31269, 9, 'GREEN', 457, 'Day 1'),
(458, 31185, 5, 'GREEN & VIOLET', 458, 'Day 1'),
(459, 31121, 1, 'GREEN', 459, 'Day 1'),
(460, 31108, 8, 'RED', 460, 'Day 1'),
(461, 31127, 7, 'GREEN', 461, 'Day 1'),
(462, 31119, 9, 'GREEN', 462, 'Day 1'),
(463, 31071, 1, 'GREEN', 463, 'Day 1'),
(464, 31131, 1, 'GREEN', 464, 'Day 1'),
(465, 31223, 3, 'GREEN', 465, 'Day 1'),
(466, 31280, 0, 'RED & VIOLET', 466, 'Day 1'),
(467, 31229, 9, 'GREEN', 467, 'Day 1'),
(468, 31261, 1, 'GREEN', 468, 'Day 1'),
(469, 31203, 3, 'GREEN', 469, 'Day 1'),
(470, 31185, 5, 'GREEN & VIOLET', 470, 'Day 1'),
(471, 31164, 4, 'RED', 471, 'Day 1'),
(472, 31254, 4, 'RED', 472, 'Day 1'),
(473, 31274, 4, 'RED', 473, 'Day 1'),
(474, 31211, 1, 'GREEN', 474, 'Day 1'),
(475, 31144, 4, 'RED', 475, 'Day 1'),
(476, 31123, 3, 'GREEN', 476, 'Day 1'),
(477, 31079, 9, 'GREEN', 477, 'Day 1'),
(478, 31162, 2, 'RED', 478, 'Day 1'),
(479, 31219, 9, 'GREEN', 479, 'Day 1'),
(480, 29691, 1, 'GREEN', 480, 'Day 1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_recharge`
--

CREATE TABLE `tbl_recharge` (
  `id` int(11) NOT NULL,
  `userid` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `createdate` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `txn` varchar(255) NOT NULL,
  `paymentMethod` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_result`
--

CREATE TABLE `tbl_result` (
  `id` int(11) NOT NULL,
  `periodid` varchar(300) NOT NULL,
  `price` float NOT NULL,
  `randomprice` float NOT NULL,
  `result` int(11) NOT NULL,
  `randomresult` int(11) NOT NULL,
  `color` varchar(100) NOT NULL,
  `randomcolor` varchar(100) NOT NULL,
  `resulttype` varchar(50) NOT NULL,
  `tabtype` varchar(50) NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_result`
--

INSERT INTO `tbl_result` (`id`, `periodid`, `price`, `randomprice`, `result`, `randomresult`, `color`, `randomcolor`, `resulttype`, `tabtype`, `createdate`) VALUES
(1, '20230214001', 0, 31482, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 05:36:02'),
(2, '20230214001', 0, 31277, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 05:36:02'),
(3, '20230214001', 0, 31277, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 05:36:02'),
(4, '20230214001', 0, 31506, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 05:36:02'),
(5, '20230214002', 0, 31431, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 05:39:02'),
(6, '20230214002', 0, 31177, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 05:39:02'),
(7, '20230214002', 0, 31360, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 05:39:02'),
(8, '20230214002', 0, 31337, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 05:39:02'),
(9, '20230214003', 0, 31443, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 05:42:02'),
(10, '20230214003', 0, 30792, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 05:42:02'),
(11, '20230214003', 0, 31227, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 05:42:02'),
(12, '20230214003', 0, 31642, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 05:42:02'),
(13, '20230214004', 0, 31611, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 05:45:18'),
(14, '20230214004', 0, 31754, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 05:45:18'),
(15, '20230214004', 0, 31586, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 05:45:18'),
(16, '20230214004', 0, 31754, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 05:45:18'),
(17, '20230214005', 0, 31812, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 05:48:02'),
(18, '20230214005', 0, 31969, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 05:48:02'),
(19, '20230214005', 0, 31223, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 05:48:02'),
(20, '20230214005', 0, 31489, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 05:48:02'),
(21, '20230214006', 0, 31827, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 05:51:02'),
(22, '20230214006', 0, 31423, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 05:51:02'),
(23, '20230214006', 0, 31817, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 05:51:02'),
(24, '20230214006', 0, 31236, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 05:51:02'),
(25, '20230214007', 0, 31557, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 05:54:02'),
(26, '20230214007', 0, 31567, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 05:54:02'),
(27, '20230214007', 0, 30748, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 05:54:02'),
(28, '20230214007', 0, 31629, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 05:54:02'),
(29, '20230214008', 0, 31000, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 05:57:01'),
(30, '20230214008', 0, 30846, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 05:57:01'),
(31, '20230214008', 0, 31071, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 05:57:01'),
(32, '20230214008', 0, 31284, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 05:57:01'),
(33, '20230214009', 0, 31360, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 06:00:21'),
(34, '20230214009', 0, 31754, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 06:00:21'),
(35, '20230214009', 0, 31708, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 06:00:21'),
(36, '20230214009', 0, 31561, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 06:00:21'),
(37, '20230214010', 0, 31069, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 06:03:02'),
(38, '20230214010', 0, 31415, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 06:03:02'),
(39, '20230214010', 0, 31557, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 06:03:02'),
(40, '20230214010', 0, 31235, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 06:03:02'),
(41, '20230214011', 0, 31188, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 06:06:02'),
(42, '20230214011', 0, 30934, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 06:06:02'),
(43, '20230214011', 0, 31024, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 06:06:02'),
(44, '20230214011', 0, 31185, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 06:06:02'),
(45, '20230214012', 0, 31175, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 06:09:03'),
(46, '20230214012', 0, 31109, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 06:09:03'),
(47, '20230214012', 0, 31566, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 06:09:03'),
(48, '20230214012', 0, 31175, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 06:09:03'),
(49, '20230214013', 0, 31293, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 06:12:02'),
(50, '20230214013', 0, 31724, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 06:12:02'),
(51, '20230214013', 0, 31734, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 06:12:02'),
(52, '20230214013', 0, 31206, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 06:12:02'),
(53, '20230214014', 0, 31227, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 06:15:17'),
(54, '20230214014', 0, 31709, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 06:15:17'),
(55, '20230214014', 0, 31614, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 06:15:17'),
(56, '20230214014', 0, 31900, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 06:15:17'),
(57, '20230214015', 0, 31431, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 06:18:02'),
(58, '20230214015', 0, 31091, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 06:18:02'),
(59, '20230214015', 0, 31530, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 06:18:02'),
(60, '20230214015', 0, 31863, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 06:18:02'),
(61, '20230214016', 0, 31757, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 06:21:02'),
(62, '20230214016', 0, 31001, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 06:21:02'),
(63, '20230214016', 0, 31575, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 06:21:02'),
(64, '20230214016', 0, 31575, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 06:21:02'),
(65, '20230214017', 0, 31614, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 06:24:01'),
(66, '20230214017', 0, 31427, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 06:24:01'),
(67, '20230214017', 0, 31754, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 06:24:01'),
(68, '20230214017', 0, 31188, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 06:24:01'),
(69, '20230214018', 0, 30830, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 06:27:02'),
(70, '20230214018', 0, 31208, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 06:27:02'),
(71, '20230214018', 0, 31668, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 06:27:02'),
(72, '20230214018', 0, 31467, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 06:27:02'),
(73, '20230214019', 0, 31812, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 06:30:30'),
(74, '20230214019', 0, 30792, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 06:30:30'),
(75, '20230214019', 0, 31181, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 06:30:30'),
(76, '20230214019', 0, 31481, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 06:30:30'),
(77, '20230214020', 0, 31449, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 06:33:02'),
(78, '20230214020', 0, 31574, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 06:33:02'),
(79, '20230214020', 0, 31486, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 06:33:02'),
(80, '20230214020', 0, 31189, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 06:33:02'),
(81, '20230214021', 0, 31449, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 06:36:02'),
(82, '20230214021', 0, 31194, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 06:36:02'),
(83, '20230214021', 0, 30710, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 06:36:02'),
(84, '20230214021', 0, 30823, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 06:36:02'),
(85, '20230214022', 0, 31812, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 06:39:02'),
(86, '20230214022', 0, 31970, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 06:39:02'),
(87, '20230214022', 0, 31556, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 06:39:02'),
(88, '20230214022', 0, 31553, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 06:39:02'),
(89, '20230214023', 0, 30931, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 06:42:02'),
(90, '20230214023', 0, 31629, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 06:42:02'),
(91, '20230214023', 0, 30834, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 06:42:02'),
(92, '20230214023', 0, 32087, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 06:42:02'),
(93, '20230214024', 0, 31427, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 06:45:28'),
(94, '20230214024', 0, 32034, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 06:45:28'),
(95, '20230214024', 0, 31957, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 06:45:28'),
(96, '20230214024', 0, 31032, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 06:45:28'),
(97, '20230214025', 0, 31616, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 06:48:02'),
(98, '20230214025', 0, 31211, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 06:48:02'),
(99, '20230214025', 0, 31001, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 06:48:02'),
(100, '20230214025', 0, 31117, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 06:48:02'),
(101, '20230214026', 0, 31551, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 06:51:03'),
(102, '20230214026', 0, 31011, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 06:51:03'),
(103, '20230214026', 0, 31566, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 06:51:03'),
(104, '20230214026', 0, 31557, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 06:51:03'),
(105, '20230214027', 0, 31499, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 06:54:02'),
(106, '20230214027', 0, 31866, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 06:54:02'),
(107, '20230214027', 0, 31745, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 06:54:02'),
(108, '20230214027', 0, 31415, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 06:54:02'),
(109, '20230214028', 0, 31129, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 06:57:02'),
(110, '20230214028', 0, 31346, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 06:57:02'),
(111, '20230214028', 0, 31204, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 06:57:02'),
(112, '20230214028', 0, 31883, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 06:57:02'),
(113, '20230214029', 0, 31935, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 07:00:13'),
(114, '20230214029', 0, 31604, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 07:00:13'),
(115, '20230214029', 0, 31481, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 07:00:13'),
(116, '20230214029', 0, 31561, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 07:00:13'),
(117, '20230214030', 0, 31608, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 07:03:02'),
(118, '20230214030', 0, 31634, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 07:03:02'),
(119, '20230214030', 0, 30937, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 07:03:02'),
(120, '20230214030', 0, 31026, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 07:03:02'),
(121, '20230214031', 0, 31835, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 07:06:02'),
(122, '20230214031', 0, 31041, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 07:06:02'),
(123, '20230214031', 0, 31117, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 07:06:02'),
(124, '20230214031', 0, 31487, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 07:06:02'),
(125, '20230214032', 0, 31277, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 07:09:03'),
(126, '20230214032', 0, 31219, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 07:09:03'),
(127, '20230214032', 0, 30852, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 07:09:03'),
(128, '20230214032', 0, 31935, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 07:09:03'),
(129, '20230214033', 0, 31551, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 07:12:02'),
(130, '20230214033', 0, 31549, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 07:12:02'),
(131, '20230214033', 0, 30901, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 07:12:02'),
(132, '20230214033', 0, 31575, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 07:12:02'),
(133, '20230214034', 0, 31152, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 07:15:22'),
(134, '20230214034', 0, 31676, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 07:15:22'),
(135, '20230214034', 0, 31897, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 07:15:22'),
(136, '20230214034', 0, 30789, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 07:15:22'),
(137, '20230214035', 0, 31476, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 07:18:02'),
(138, '20230214035', 0, 31600, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 07:18:02'),
(139, '20230214035', 0, 31561, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 07:18:02'),
(140, '20230214035', 0, 31449, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 07:18:02'),
(141, '20230214036', 0, 31481, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 07:21:02'),
(142, '20230214036', 0, 31208, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 07:21:02'),
(143, '20230214036', 0, 31415, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 07:21:02'),
(144, '20230214036', 0, 30754, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 07:21:02'),
(145, '20230214037', 0, 31431, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 07:24:02'),
(146, '20230214037', 0, 31431, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 07:24:02'),
(147, '20230214037', 0, 30761, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 07:24:02'),
(148, '20230214037', 0, 30882, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 07:24:02'),
(149, '20230214038', 0, 30912, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 07:27:02'),
(150, '20230214038', 0, 31185, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 07:27:02'),
(151, '20230214038', 0, 31178, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 07:27:02'),
(152, '20230214038', 0, 30885, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 07:27:02'),
(153, '20230214039', 0, 31208, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 07:30:12'),
(154, '20230214039', 0, 31574, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 07:30:12'),
(155, '20230214039', 0, 30800, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 07:30:12'),
(156, '20230214039', 0, 31672, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 07:30:12'),
(157, '20230214040', 0, 31640, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 07:33:02'),
(158, '20230214040', 0, 31567, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 07:33:02'),
(159, '20230214040', 0, 30952, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 07:33:02'),
(160, '20230214040', 0, 31800, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 07:33:02'),
(161, '20230214041', 0, 31604, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 07:36:02'),
(162, '20230214041', 0, 31684, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 07:36:02'),
(163, '20230214041', 0, 31553, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 07:36:02'),
(164, '20230214041', 0, 31625, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 07:36:02'),
(165, '20230214042', 0, 31447, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 07:39:03'),
(166, '20230214042', 0, 31001, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 07:39:03'),
(167, '20230214042', 0, 31090, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 07:39:03'),
(168, '20230214042', 0, 31633, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 07:39:03'),
(169, '20230214043', 0, 31086, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 07:42:02'),
(170, '20230214043', 0, 30967, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 07:42:02'),
(171, '20230214043', 0, 30879, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 07:42:02'),
(172, '20230214043', 0, 31198, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 07:42:02'),
(173, '20230214044', 0, 31676, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 07:45:12'),
(174, '20230214044', 0, 31026, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 07:45:12'),
(175, '20230214044', 0, 31017, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 07:45:12'),
(176, '20230214044', 0, 31817, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 07:45:12'),
(177, '20230214045', 0, 30940, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 07:48:02'),
(178, '20230214045', 0, 31586, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 07:48:02'),
(179, '20230214045', 0, 31423, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 07:48:02'),
(180, '20230214045', 0, 31941, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 07:48:02'),
(181, '20230214046', 0, 32053, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 07:51:02'),
(182, '20230214046', 0, 31640, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 07:51:02'),
(183, '20230214046', 0, 31676, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 07:51:02'),
(184, '20230214046', 0, 31270, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 07:51:02'),
(185, '20230214047', 0, 31388, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 07:54:02'),
(186, '20230214047', 0, 31206, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 07:54:02'),
(187, '20230214047', 0, 31689, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 07:54:02'),
(188, '20230214047', 0, 31766, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 07:54:02'),
(189, '20230214048', 0, 32034, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 07:57:02'),
(190, '20230214048', 0, 31921, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 07:57:02'),
(191, '20230214048', 0, 31449, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 07:57:02'),
(192, '20230214048', 0, 31115, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 07:57:02'),
(193, '20230214049', 0, 30845, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 08:00:20'),
(194, '20230214049', 0, 31982, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 08:00:20'),
(195, '20230214049', 0, 31053, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 08:00:20'),
(196, '20230214049', 0, 31708, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 08:00:20'),
(197, '20230214050', 0, 30840, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 08:03:02'),
(198, '20230214050', 0, 31704, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 08:03:02'),
(199, '20230214050', 0, 31416, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 08:03:02'),
(200, '20230214050', 0, 31438, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 08:03:02'),
(201, '20230214051', 0, 31689, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 08:06:02'),
(202, '20230214051', 0, 31724, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 08:06:02'),
(203, '20230214051', 0, 31353, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 08:06:02'),
(204, '20230214051', 0, 31013, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 08:06:02'),
(205, '20230214052', 0, 31633, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 08:09:02'),
(206, '20230214052', 0, 31579, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 08:09:02'),
(207, '20230214052', 0, 31970, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 08:09:02'),
(208, '20230214052', 0, 30852, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 08:09:02'),
(209, '20230214053', 0, 31337, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 08:12:02'),
(210, '20230214053', 0, 31677, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 08:12:02'),
(211, '20230214053', 0, 31749, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 08:12:02'),
(212, '20230214053', 0, 31680, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 08:12:02'),
(213, '20230214054', 0, 31162, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 08:15:19'),
(214, '20230214054', 0, 31301, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 08:15:19'),
(215, '20230214054', 0, 31409, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 08:15:19'),
(216, '20230214054', 0, 31293, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 08:15:19'),
(217, '20230214055', 0, 31637, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 08:18:02'),
(218, '20230214055', 0, 31574, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 08:18:02'),
(219, '20230214055', 0, 31821, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 08:18:02'),
(220, '20230214055', 0, 30809, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 08:18:02'),
(221, '20230214056', 0, 31745, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 08:21:02'),
(222, '20230214056', 0, 31889, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 08:21:02'),
(223, '20230214056', 0, 31071, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 08:21:02'),
(224, '20230214056', 0, 31130, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 08:21:02'),
(225, '20230214057', 0, 31672, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 08:24:03'),
(226, '20230214057', 0, 31041, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 08:24:03'),
(227, '20230214057', 0, 31293, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 08:24:03'),
(228, '20230214057', 0, 31293, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 08:24:03'),
(229, '20230214058', 0, 30885, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 08:27:02'),
(230, '20230214058', 0, 31458, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 08:27:02'),
(231, '20230214058', 0, 31630, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 08:27:02'),
(232, '20230214058', 0, 30803, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 08:27:02'),
(233, '20230214059', 0, 30748, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 08:30:12'),
(234, '20230214059', 0, 31162, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 08:30:12'),
(235, '20230214059', 0, 31575, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 08:30:12'),
(236, '20230214059', 0, 31467, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 08:30:12'),
(237, '20230214060', 0, 31817, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 08:33:02'),
(238, '20230214060', 0, 31398, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 08:33:02'),
(239, '20230214060', 0, 31724, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 08:33:02'),
(240, '20230214060', 0, 31222, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 08:33:02'),
(241, '20230214061', 0, 31745, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 08:36:01'),
(242, '20230214061', 0, 31556, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 08:36:01'),
(243, '20230214061', 0, 31477, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 08:36:01'),
(244, '20230214061', 0, 31564, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 08:36:01'),
(245, '20230214062', 0, 31528, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 08:39:02'),
(246, '20230214062', 0, 31160, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 08:39:02'),
(247, '20230214062', 0, 30786, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 08:39:02'),
(248, '20230214062', 0, 31676, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 08:39:02'),
(249, '20230214063', 0, 30834, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 08:42:02'),
(250, '20230214063', 0, 31105, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 08:42:02'),
(251, '20230214063', 0, 31156, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 08:42:02'),
(252, '20230214063', 0, 30905, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 08:42:02'),
(253, '20230214064', 0, 31438, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 08:45:10'),
(254, '20230214064', 0, 31532, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 08:45:10'),
(255, '20230214064', 0, 31486, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 08:45:10'),
(256, '20230214064', 0, 31508, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 08:45:10'),
(257, '20230214065', 0, 30871, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 08:48:02'),
(258, '20230214065', 0, 31115, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 08:48:02'),
(259, '20230214065', 0, 31438, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 08:48:02'),
(260, '20230214065', 0, 30784, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 08:48:02'),
(261, '20230214066', 0, 30811, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 08:51:02'),
(262, '20230214066', 0, 31900, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 08:51:02'),
(263, '20230214066', 0, 30810, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 08:51:02'),
(264, '20230214066', 0, 31754, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 08:51:02'),
(265, '20230214067', 0, 31123, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 08:54:02'),
(266, '20230214067', 0, 31644, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 08:54:02'),
(267, '20230214067', 0, 31177, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 08:54:02'),
(268, '20230214067', 0, 31721, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 08:54:02'),
(269, '20230214068', 0, 31261, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 08:57:02'),
(270, '20230214068', 0, 31053, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 08:57:02'),
(271, '20230214068', 0, 32053, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 08:57:02'),
(272, '20230214068', 0, 31689, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 08:57:02'),
(273, '20230214069', 0, 31637, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 09:00:10'),
(274, '20230214069', 0, 31115, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 09:00:10'),
(275, '20230214069', 0, 31578, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 09:00:10'),
(276, '20230214069', 0, 31001, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 09:00:10'),
(277, '20230214070', 0, 31608, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 09:03:02'),
(278, '20230214070', 0, 31684, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 09:03:02'),
(279, '20230214070', 0, 31410, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 09:03:02'),
(280, '20230214070', 0, 31579, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 09:03:02'),
(281, '20230214071', 0, 31514, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 09:06:01'),
(282, '20230214071', 0, 31676, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 09:06:01'),
(283, '20230214071', 0, 31236, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 09:06:01'),
(284, '20230214071', 0, 31116, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 09:06:01'),
(285, '20230214072', 0, 31770, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 09:09:03'),
(286, '20230214072', 0, 31026, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 09:09:03'),
(287, '20230214072', 0, 31067, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 09:09:03'),
(288, '20230214072', 0, 31017, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 09:09:03'),
(289, '20230214073', 0, 31177, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 09:12:03'),
(290, '20230214073', 0, 31236, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 09:12:03'),
(291, '20230214073', 0, 30816, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 09:12:03'),
(292, '20230214073', 0, 31724, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 09:12:03'),
(293, '20230214074', 0, 31576, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 09:15:15'),
(294, '20230214074', 0, 31633, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 09:15:15'),
(295, '20230214074', 0, 30871, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 09:15:15'),
(296, '20230214074', 0, 31314, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 09:15:15'),
(297, '20230214075', 0, 30973, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 09:18:02'),
(298, '20230214075', 0, 31794, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 09:18:02'),
(299, '20230214075', 0, 31633, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 09:18:02'),
(300, '20230214075', 0, 31615, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 09:18:02'),
(301, '20230214076', 0, 30905, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 09:21:02'),
(302, '20230214076', 0, 31360, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 09:21:02'),
(303, '20230214076', 0, 31970, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 09:21:02'),
(304, '20230214076', 0, 31024, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 09:21:02'),
(305, '20230214077', 0, 30710, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 09:24:02'),
(306, '20230214077', 0, 31193, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 09:24:02'),
(307, '20230214077', 0, 31863, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 09:24:02'),
(308, '20230214077', 0, 31450, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 09:24:02'),
(309, '20230214078', 0, 31832, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 09:27:02'),
(310, '20230214078', 0, 31931, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 09:27:02'),
(311, '20230214078', 0, 31564, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 09:27:02'),
(312, '20230214078', 0, 30873, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 09:27:02'),
(313, '20230214079', 0, 30873, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 09:30:14'),
(314, '20230214079', 0, 30845, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 09:30:14'),
(315, '20230214079', 0, 31362, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 09:30:14'),
(316, '20230214079', 0, 31863, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 09:30:14'),
(317, '20230214080', 0, 31301, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 09:33:02'),
(318, '20230214080', 0, 31395, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 09:33:02'),
(319, '20230214080', 0, 31508, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 09:33:02'),
(320, '20230214080', 0, 31222, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 09:33:02'),
(321, '20230214081', 0, 31477, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 09:36:02'),
(322, '20230214081', 0, 30840, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 09:36:02'),
(323, '20230214081', 0, 31211, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 09:36:02'),
(324, '20230214081', 0, 31487, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 09:36:02'),
(325, '20230214082', 0, 31188, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 09:39:02'),
(326, '20230214082', 0, 31450, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 09:39:02'),
(327, '20230214082', 0, 31757, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 09:39:02'),
(328, '20230214082', 0, 31550, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 09:39:02'),
(329, '20230214083', 0, 31223, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 09:42:02'),
(330, '20230214083', 0, 31540, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 09:42:02'),
(331, '20230214083', 0, 31551, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 09:42:02'),
(332, '20230214083', 0, 31633, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 09:42:02'),
(333, '20230214084', 0, 31431, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 09:45:13'),
(334, '20230214084', 0, 30905, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 09:45:13'),
(335, '20230214084', 0, 31314, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 09:45:13'),
(336, '20230214084', 0, 31367, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 09:45:13'),
(337, '20230214085', 0, 31269, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 09:48:02'),
(338, '20230214085', 0, 32087, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 09:48:02'),
(339, '20230214085', 0, 31175, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 09:48:02'),
(340, '20230214085', 0, 31415, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 09:48:02'),
(341, '20230214086', 0, 31477, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 09:51:02'),
(342, '20230214086', 0, 31576, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 09:51:02'),
(343, '20230214086', 0, 31398, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 09:51:02'),
(344, '20230214086', 0, 30834, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 09:51:02'),
(345, '20230214087', 0, 31574, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 09:54:02'),
(346, '20230214087', 0, 30826, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 09:54:02'),
(347, '20230214087', 0, 31193, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 09:54:02'),
(348, '20230214087', 0, 30776, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 09:54:02'),
(349, '20230214088', 0, 31041, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 09:57:02'),
(350, '20230214088', 0, 31337, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 09:57:02'),
(351, '20230214088', 0, 31181, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 09:57:02'),
(352, '20230214088', 0, 31316, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 09:57:02'),
(353, '20230214089', 0, 31577, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 10:00:11'),
(354, '20230214089', 0, 31575, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 10:00:11'),
(355, '20230214089', 0, 31608, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 10:00:11'),
(356, '20230214089', 0, 31362, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 10:00:11'),
(357, '20230214090', 0, 31316, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 10:03:03'),
(358, '20230214090', 0, 31198, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 10:03:03'),
(359, '20230214090', 0, 31487, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 10:03:03'),
(360, '20230214090', 0, 31123, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 10:03:03'),
(361, '20230214091', 0, 30784, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 10:06:03'),
(362, '20230214091', 0, 31162, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 10:06:03'),
(363, '20230214091', 0, 31362, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 10:06:03'),
(364, '20230214091', 0, 31427, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 10:06:03'),
(365, '20230214092', 0, 31802, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 10:09:03'),
(366, '20230214092', 0, 31069, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 10:09:03'),
(367, '20230214092', 0, 30785, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 10:09:03'),
(368, '20230214092', 0, 31431, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 10:09:03'),
(369, '20230214093', 0, 31910, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 10:12:02'),
(370, '20230214093', 0, 30912, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 10:12:02'),
(371, '20230214093', 0, 30807, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 10:12:02'),
(372, '20230214093', 0, 31721, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 10:12:02'),
(373, '20230214094', 0, 31731, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 10:15:12'),
(374, '20230214094', 0, 30802, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 10:15:12'),
(375, '20230214094', 0, 31435, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 10:15:12'),
(376, '20230214094', 0, 31557, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 10:15:12'),
(377, '20230214095', 0, 30724, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 10:18:03'),
(378, '20230214095', 0, 31225, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 10:18:03'),
(379, '20230214095', 0, 31277, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 10:18:03'),
(380, '20230214095', 0, 31668, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 10:18:03'),
(381, '20230214096', 0, 31812, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 10:21:02'),
(382, '20230214096', 0, 31160, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 10:21:02'),
(383, '20230214096', 0, 31227, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 10:21:02'),
(384, '20230214096', 0, 31261, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 10:21:02'),
(385, '20230214097', 0, 31386, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 10:24:02'),
(386, '20230214097', 0, 32087, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 10:24:02'),
(387, '20230214097', 0, 31431, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 10:24:02'),
(388, '20230214097', 0, 31223, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 10:24:02'),
(389, '20230214098', 0, 31582, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 10:27:02'),
(390, '20230214098', 0, 31972, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 10:27:02'),
(391, '20230214098', 0, 31921, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 10:27:02'),
(392, '20230214098', 0, 31763, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 10:27:02'),
(393, '20230214099', 0, 31146, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 10:30:14'),
(394, '20230214099', 0, 31574, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 10:30:14'),
(395, '20230214099', 0, 31214, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 10:30:14'),
(396, '20230214099', 0, 31142, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 10:30:14'),
(397, '20230214100', 0, 31137, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 10:33:02'),
(398, '20230214100', 0, 31611, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 10:33:02'),
(399, '20230214100', 0, 31612, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 10:33:02'),
(400, '20230214100', 0, 30724, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 10:33:02'),
(401, '20230214101', 0, 30792, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 10:36:02'),
(402, '20230214101', 0, 31026, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 10:36:02'),
(403, '20230214101', 0, 30885, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 10:36:02'),
(404, '20230214101', 0, 31609, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 10:36:02'),
(405, '20230214102', 0, 30853, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 10:39:02'),
(406, '20230214102', 0, 30952, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 10:39:02'),
(407, '20230214102', 0, 31827, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 10:39:02'),
(408, '20230214102', 0, 31612, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 10:39:02'),
(409, '20230214103', 0, 31919, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 10:42:03'),
(410, '20230214103', 0, 31415, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 10:42:03'),
(411, '20230214103', 0, 30823, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 10:42:03'),
(412, '20230214103', 0, 31026, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 10:42:03'),
(413, '20230214104', 0, 31817, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 10:45:10'),
(414, '20230214104', 0, 31220, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 10:45:10'),
(415, '20230214104', 0, 31284, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 10:45:10'),
(416, '20230214104', 0, 31863, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 10:45:10'),
(417, '20230214105', 0, 31458, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 10:48:02'),
(418, '20230214105', 0, 31297, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 10:48:02'),
(419, '20230214105', 0, 31625, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 10:48:02'),
(420, '20230214105', 0, 31445, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 10:48:02'),
(421, '20230214106', 0, 30882, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 10:51:02'),
(422, '20230214106', 0, 31610, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 10:51:02'),
(423, '20230214106', 0, 31017, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 10:51:02'),
(424, '20230214106', 0, 31618, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 10:51:02'),
(425, '20230214107', 0, 31506, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 10:54:02'),
(426, '20230214107', 0, 30937, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 10:54:02'),
(427, '20230214107', 0, 31394, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 10:54:02'),
(428, '20230214107', 0, 31071, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 10:54:02'),
(429, '20230214108', 0, 31889, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 10:57:02'),
(430, '20230214108', 0, 31176, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 10:57:02'),
(431, '20230214108', 0, 31431, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 10:57:02'),
(432, '20230214108', 0, 31962, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 10:57:02'),
(433, '20230214109', 0, 31969, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 11:00:12'),
(434, '20230214109', 0, 31636, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 11:00:12'),
(435, '20230214109', 0, 31646, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 11:00:12'),
(436, '20230214109', 0, 31477, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 11:00:12'),
(437, '20230214110', 0, 31568, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 11:03:02'),
(438, '20230214110', 0, 31109, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 11:03:02'),
(439, '20230214110', 0, 31741, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 11:03:02'),
(440, '20230214110', 0, 31561, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 11:03:02'),
(441, '20230214111', 0, 31280, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 11:06:03'),
(442, '20230214111', 0, 31863, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 11:06:03'),
(443, '20230214111', 0, 30845, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 11:06:03'),
(444, '20230214111', 0, 31189, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 11:06:03'),
(445, '20230214112', 0, 31127, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 11:09:03'),
(446, '20230214112', 0, 31766, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 11:09:03'),
(447, '20230214112', 0, 31293, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 11:09:03'),
(448, '20230214112', 0, 30834, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 11:09:03'),
(449, '20230214113', 0, 31123, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 11:12:02'),
(450, '20230214113', 0, 31749, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 11:12:02'),
(451, '20230214113', 0, 30903, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 11:12:02'),
(452, '20230214113', 0, 31629, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 11:12:02'),
(453, '20230214114', 0, 31611, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 11:15:13'),
(454, '20230214114', 0, 31745, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 11:15:13'),
(455, '20230214114', 0, 31749, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 11:15:13'),
(456, '20230214114', 0, 31423, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 11:15:13'),
(457, '20230214115', 0, 30881, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 11:18:02'),
(458, '20230214115', 0, 31427, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 11:18:02'),
(459, '20230214115', 0, 31577, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 11:18:02'),
(460, '20230214115', 0, 31704, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 11:18:02'),
(461, '20230214116', 0, 30774, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 11:21:02'),
(462, '20230214116', 0, 31618, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 11:21:02'),
(463, '20230214116', 0, 31644, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 11:21:02'),
(464, '20230214116', 0, 30795, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 11:21:02'),
(465, '20230214117', 0, 30844, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 11:24:02'),
(466, '20230214117', 0, 30786, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 11:24:02'),
(467, '20230214117', 0, 31360, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 11:24:02'),
(468, '20230214117', 0, 31467, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 11:24:02'),
(469, '20230214118', 0, 31175, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 11:27:02'),
(470, '20230214118', 0, 31297, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 11:27:02'),
(471, '20230214118', 0, 31802, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 11:27:02'),
(472, '20230214118', 0, 31680, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 11:27:02'),
(473, '20230214119', 0, 31589, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 11:30:11'),
(474, '20230214119', 0, 31540, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 11:30:11'),
(475, '20230214119', 0, 31251, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 11:30:11'),
(476, '20230214119', 0, 31704, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 11:30:11'),
(477, '20230214120', 0, 31262, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 11:33:02'),
(478, '20230214120', 0, 31709, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 11:33:02'),
(479, '20230214120', 0, 30840, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 11:33:02'),
(480, '20230214120', 0, 30702, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 11:33:02'),
(481, '20230214121', 0, 31589, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 11:36:02'),
(482, '20230214121', 0, 31608, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 11:36:02'),
(483, '20230214121', 0, 30776, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 11:36:02'),
(484, '20230214121', 0, 31642, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 11:36:02'),
(485, '20230214122', 0, 31185, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 11:39:02'),
(486, '20230214122', 0, 31657, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 11:39:02'),
(487, '20230214122', 0, 31169, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 11:39:02'),
(488, '20230214122', 0, 31466, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 11:39:02'),
(489, '20230214123', 0, 31079, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 11:42:02'),
(490, '20230214123', 0, 31476, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 11:42:02'),
(491, '20230214123', 0, 31417, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 11:42:02'),
(492, '20230214123', 0, 31550, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 11:42:02'),
(493, '20230214124', 0, 31232, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 11:45:09'),
(494, '20230214124', 0, 31677, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 11:45:09'),
(495, '20230214124', 0, 30785, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 11:45:09'),
(496, '20230214124', 0, 30784, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 11:45:09'),
(497, '20230214125', 0, 31123, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 11:48:02'),
(498, '20230214125', 0, 31130, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 11:48:02'),
(499, '20230214125', 0, 30934, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 11:48:02'),
(500, '20230214125', 0, 31827, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 11:48:02'),
(501, '20230214126', 0, 31857, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 11:51:02'),
(502, '20230214126', 0, 30784, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 11:51:02'),
(503, '20230214126', 0, 31394, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 11:51:02'),
(504, '20230214126', 0, 31431, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 11:51:02'),
(505, '20230214127', 0, 31225, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 11:54:02'),
(506, '20230214127', 0, 31615, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 11:54:02'),
(507, '20230214127', 0, 31550, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 11:54:02'),
(508, '20230214127', 0, 31553, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 11:54:02'),
(509, '20230214128', 0, 31863, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 11:57:02'),
(510, '20230214128', 0, 31113, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 11:57:02'),
(511, '20230214128', 0, 31754, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 11:57:02'),
(512, '20230214128', 0, 30973, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 11:57:02'),
(513, '20230214129', 0, 30885, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 12:00:14'),
(514, '20230214129', 0, 31609, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 12:00:14'),
(515, '20230214129', 0, 30789, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 12:00:14'),
(516, '20230214129', 0, 31684, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 12:00:14'),
(517, '20230214130', 0, 31360, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 12:03:02'),
(518, '20230214130', 0, 31757, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 12:03:02'),
(519, '20230214130', 0, 30776, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 12:03:02'),
(520, '20230214130', 0, 31769, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 12:03:02'),
(521, '20230214131', 0, 31634, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 12:06:03'),
(522, '20230214131', 0, 31641, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 12:06:03'),
(523, '20230214131', 0, 31322, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 12:06:03'),
(524, '20230214131', 0, 31486, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 12:06:03'),
(525, '20230214132', 0, 31668, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 12:09:04'),
(526, '20230214132', 0, 31067, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 12:09:04'),
(527, '20230214132', 0, 30873, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 12:09:04'),
(528, '20230214132', 0, 30973, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 12:09:04'),
(529, '20230214133', 0, 31203, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 12:12:02'),
(530, '20230214133', 0, 31377, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 12:12:02'),
(531, '20230214133', 0, 31053, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 12:12:02'),
(532, '20230214133', 0, 31887, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 12:12:02'),
(533, '20230214134', 0, 31197, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 12:15:22'),
(534, '20230214134', 0, 31117, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 12:15:22'),
(535, '20230214134', 0, 31677, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 12:15:22'),
(536, '20230214134', 0, 31072, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 12:15:22'),
(537, '20230214135', 0, 31812, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 12:18:02'),
(538, '20230214135', 0, 31794, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 12:18:02'),
(539, '20230214135', 0, 31574, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 12:18:02'),
(540, '20230214135', 0, 31185, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 12:18:02'),
(541, '20230214136', 0, 31476, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 12:21:02'),
(542, '20230214136', 0, 30789, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 12:21:02'),
(543, '20230214136', 0, 31644, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 12:21:02'),
(544, '20230214136', 0, 31445, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 12:21:02');
INSERT INTO `tbl_result` (`id`, `periodid`, `price`, `randomprice`, `result`, `randomresult`, `color`, `randomcolor`, `resulttype`, `tabtype`, `createdate`) VALUES
(545, '20230214137', 0, 31129, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 12:24:02'),
(546, '20230214137', 0, 31528, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 12:24:02'),
(547, '20230214137', 0, 32034, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 12:24:02'),
(548, '20230214137', 0, 31647, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 12:24:02'),
(549, '20230214138', 0, 31136, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 12:27:07'),
(550, '20230214138', 0, 31983, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 12:27:07'),
(551, '20230214138', 0, 31414, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 12:27:07'),
(552, '20230214138', 0, 31689, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 12:27:07'),
(553, '20230214139', 0, 31489, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 12:30:16'),
(554, '20230214139', 0, 31388, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 12:30:16'),
(555, '20230214139', 0, 31239, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 12:30:16'),
(556, '20230214139', 0, 30782, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 12:30:16'),
(557, '20230214140', 0, 31156, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 12:33:03'),
(558, '20230214140', 0, 31299, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 12:33:03'),
(559, '20230214140', 0, 31121, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 12:33:03'),
(560, '20230214140', 0, 31551, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 12:33:03'),
(561, '20230214141', 0, 31646, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 12:36:03'),
(562, '20230214141', 0, 31567, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 12:36:03'),
(563, '20230214141', 0, 31754, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 12:36:03'),
(564, '20230214141', 0, 31281, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 12:36:03'),
(565, '20230214142', 0, 31970, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 12:39:05'),
(566, '20230214142', 0, 31112, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 12:39:05'),
(567, '20230214142', 0, 31575, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 12:39:05'),
(568, '20230214142', 0, 31026, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 12:39:05'),
(569, '20230214143', 0, 31377, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 12:42:02'),
(570, '20230214143', 0, 31917, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 12:42:02'),
(571, '20230214143', 0, 31198, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 12:42:02'),
(572, '20230214143', 0, 31863, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 12:42:02'),
(573, '20230214144', 0, 31145, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 12:45:26'),
(574, '20230214144', 0, 30853, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 12:45:26'),
(575, '20230214144', 0, 31610, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 12:45:26'),
(576, '20230214144', 0, 31152, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 12:45:26'),
(577, '20230214145', 0, 31175, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 12:48:02'),
(578, '20230214145', 0, 31185, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 12:48:02'),
(579, '20230214145', 0, 31345, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 12:48:02'),
(580, '20230214145', 0, 31261, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 12:48:02'),
(581, '20230214146', 0, 31398, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 12:51:03'),
(582, '20230214146', 0, 31001, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 12:51:03'),
(583, '20230214146', 0, 30858, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 12:51:03'),
(584, '20230214146', 0, 31498, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 12:51:03'),
(585, '20230214147', 0, 31630, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 12:54:03'),
(586, '20230214147', 0, 31608, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 12:54:03'),
(587, '20230214147', 0, 31769, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 12:54:03'),
(588, '20230214147', 0, 31838, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 12:54:03'),
(589, '20230214148', 0, 31222, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 12:57:03'),
(590, '20230214148', 0, 31630, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 12:57:03'),
(591, '20230214148', 0, 31206, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 12:57:03'),
(592, '20230214148', 0, 31175, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 12:57:03'),
(593, '20230214149', 0, 30792, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 13:00:21'),
(594, '20230214149', 0, 30937, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 13:00:21'),
(595, '20230214149', 0, 31445, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 13:00:21'),
(596, '20230214149', 0, 31642, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 13:00:21'),
(597, '20230214150', 0, 31337, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 13:03:03'),
(598, '20230214150', 0, 31498, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 13:03:03'),
(599, '20230214150', 0, 31668, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 13:03:03'),
(600, '20230214150', 0, 31176, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 13:03:03'),
(601, '20230214151', 0, 31528, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 13:06:03'),
(602, '20230214151', 0, 31571, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 13:06:03'),
(603, '20230214151', 0, 31235, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 13:06:03'),
(604, '20230214151', 0, 31707, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 13:06:03'),
(605, '20230214152', 0, 31281, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 13:09:04'),
(606, '20230214152', 0, 31638, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 13:09:04'),
(607, '20230214152', 0, 31609, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 13:09:04'),
(608, '20230214152', 0, 31394, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 13:09:04'),
(609, '20230214153', 0, 31647, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 13:12:02'),
(610, '20230214153', 0, 30810, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 13:12:02'),
(611, '20230214153', 0, 31640, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 13:12:02'),
(612, '20230214153', 0, 30754, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 13:12:02'),
(613, '20230214154', 0, 31543, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 13:15:21'),
(614, '20230214154', 0, 31108, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 13:15:21'),
(615, '20230214154', 0, 30769, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 13:15:21'),
(616, '20230214154', 0, 31716, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 13:15:21'),
(617, '20230214155', 0, 30706, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 13:18:02'),
(618, '20230214155', 0, 30857, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 13:18:02'),
(619, '20230214155', 0, 31561, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 13:18:02'),
(620, '20230214155', 0, 31612, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 13:18:02'),
(621, '20230214156', 0, 31695, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 13:21:02'),
(622, '20230214156', 0, 30817, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 13:21:02'),
(623, '20230214156', 0, 31478, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 13:21:02'),
(624, '20230214156', 0, 31270, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 13:21:02'),
(625, '20230214157', 0, 31571, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 13:24:02'),
(626, '20230214157', 0, 31644, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 13:24:02'),
(627, '20230214157', 0, 31480, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 13:24:02'),
(628, '20230214157', 0, 30857, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 13:24:02'),
(629, '20230214158', 0, 31301, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 13:27:02'),
(630, '20230214158', 0, 30803, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 13:27:02'),
(631, '20230214158', 0, 31169, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 13:27:02'),
(632, '20230214158', 0, 30973, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 13:27:02'),
(633, '20230214159', 0, 31549, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 13:30:12'),
(634, '20230214159', 0, 31131, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 13:30:12'),
(635, '20230214159', 0, 31616, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 13:30:12'),
(636, '20230214159', 0, 31353, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 13:30:12'),
(637, '20230214160', 0, 30774, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 13:33:02'),
(638, '20230214160', 0, 31609, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 13:33:02'),
(639, '20230214160', 0, 31576, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 13:33:02'),
(640, '20230214160', 0, 31835, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 13:33:02'),
(641, '20230214161', 0, 31763, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 13:36:02'),
(642, '20230214161', 0, 31431, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 13:36:02'),
(643, '20230214161', 0, 31204, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 13:36:02'),
(644, '20230214161', 0, 31053, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 13:36:02'),
(645, '20230214162', 0, 31553, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 13:39:03'),
(646, '20230214162', 0, 31579, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 13:39:03'),
(647, '20230214162', 0, 31112, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 13:39:03'),
(648, '20230214162', 0, 31427, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 13:39:03'),
(649, '20230214163', 0, 30792, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 13:42:02'),
(650, '20230214163', 0, 30789, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 13:42:02'),
(651, '20230214163', 0, 31060, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 13:42:02'),
(652, '20230214163', 0, 30905, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 13:42:02'),
(653, '20230214164', 0, 31123, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 13:45:08'),
(654, '20230214164', 0, 31629, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 13:45:08'),
(655, '20230214164', 0, 30967, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 13:45:08'),
(656, '20230214164', 0, 31326, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 13:45:08'),
(657, '20230214165', 0, 31173, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 13:48:02'),
(658, '20230214165', 0, 31935, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 13:48:02'),
(659, '20230214165', 0, 31090, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 13:48:02'),
(660, '20230214165', 0, 30778, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 13:48:02'),
(661, '20230214166', 0, 31917, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 13:51:02'),
(662, '20230214166', 0, 31251, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 13:51:02'),
(663, '20230214166', 0, 31006, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 13:51:02'),
(664, '20230214166', 0, 31608, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 13:51:02'),
(665, '20230214167', 0, 30803, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 13:54:02'),
(666, '20230214167', 0, 31512, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 13:54:02'),
(667, '20230214167', 0, 31759, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 13:54:02'),
(668, '20230214167', 0, 31284, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 13:54:02'),
(669, '20230214168', 0, 31614, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 13:57:03'),
(670, '20230214168', 0, 31353, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 13:57:03'),
(671, '20230214168', 0, 31919, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 13:57:03'),
(672, '20230214168', 0, 31394, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 13:57:03'),
(673, '20230214169', 0, 31685, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 14:00:14'),
(674, '20230214169', 0, 31183, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 14:00:14'),
(675, '20230214169', 0, 31188, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 14:00:14'),
(676, '20230214169', 0, 31072, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 14:00:14'),
(677, '20230214170', 0, 31105, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 14:03:02'),
(678, '20230214170', 0, 30905, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 14:03:02'),
(679, '20230214170', 0, 31800, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 14:03:02'),
(680, '20230214170', 0, 31367, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 14:03:02'),
(681, '20230214171', 0, 31668, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 14:06:03'),
(682, '20230214171', 0, 31173, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 14:06:03'),
(683, '20230214171', 0, 31863, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 14:06:03'),
(684, '20230214171', 0, 31204, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 14:06:03'),
(685, '20230214172', 0, 31553, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 14:09:03'),
(686, '20230214172', 0, 31277, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 14:09:03'),
(687, '20230214172', 0, 31647, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 14:09:03'),
(688, '20230214172', 0, 31427, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 14:09:03'),
(689, '20230214173', 0, 31388, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 14:12:02'),
(690, '20230214173', 0, 31429, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 14:12:02'),
(691, '20230214173', 0, 31695, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 14:12:02'),
(692, '20230214173', 0, 31724, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 14:12:02'),
(693, '20230214174', 0, 31863, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 14:15:15'),
(694, '20230214174', 0, 31398, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 14:15:15'),
(695, '20230214174', 0, 31013, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 14:15:15'),
(696, '20230214174', 0, 31935, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 14:15:15'),
(697, '20230214175', 0, 31198, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 14:18:02'),
(698, '20230214175', 0, 31578, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 14:18:02'),
(699, '20230214175', 0, 30754, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 14:18:02'),
(700, '20230214175', 0, 31480, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 14:18:02'),
(701, '20230214176', 0, 31919, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 14:21:02'),
(702, '20230214176', 0, 31838, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 14:21:02'),
(703, '20230214176', 0, 31995, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 14:21:02'),
(704, '20230214176', 0, 31386, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 14:21:02'),
(705, '20230214177', 0, 31575, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 14:24:02'),
(706, '20230214177', 0, 31297, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 14:24:02'),
(707, '20230214177', 0, 31450, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 14:24:02'),
(708, '20230214177', 0, 31466, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 14:24:02'),
(709, '20230214178', 0, 31701, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 14:27:01'),
(710, '20230214178', 0, 31337, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 14:27:01'),
(711, '20230214178', 0, 31508, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 14:27:01'),
(712, '20230214178', 0, 30706, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 14:27:01'),
(713, '20230214179', 0, 31368, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 14:30:13'),
(714, '20230214179', 0, 31417, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 14:30:13'),
(715, '20230214179', 0, 31483, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 14:30:13'),
(716, '20230214179', 0, 31586, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 14:30:13'),
(717, '20230214180', 0, 31610, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 14:33:03'),
(718, '20230214180', 0, 31109, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 14:33:03'),
(719, '20230214180', 0, 31041, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 14:33:03'),
(720, '20230214180', 0, 31721, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 14:33:03'),
(721, '20230214181', 0, 31270, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 14:36:03'),
(722, '20230214181', 0, 31873, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 14:36:03'),
(723, '20230214181', 0, 31611, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 14:36:03'),
(724, '20230214181', 0, 31041, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 14:36:03'),
(725, '20230214182', 0, 31609, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 14:39:03'),
(726, '20230214182', 0, 31893, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 14:39:03'),
(727, '20230214182', 0, 32056, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 14:39:03'),
(728, '20230214182', 0, 31863, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 14:39:03'),
(729, '20230214183', 0, 30786, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 14:42:02'),
(730, '20230214183', 0, 30940, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 14:42:02'),
(731, '20230214183', 0, 31353, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 14:42:02'),
(732, '20230214183', 0, 30858, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 14:42:02'),
(733, '20230214184', 0, 31424, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 14:45:11'),
(734, '20230214184', 0, 31189, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 14:45:11'),
(735, '20230214184', 0, 31480, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 14:45:11'),
(736, '20230214184', 0, 31223, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 14:45:11'),
(737, '20230214185', 0, 31721, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 14:48:02'),
(738, '20230214185', 0, 31935, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 14:48:02'),
(739, '20230214185', 0, 31281, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 14:48:02'),
(740, '20230214185', 0, 31185, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 14:48:02'),
(741, '20230214186', 0, 30940, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 14:51:02'),
(742, '20230214186', 0, 31011, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 14:51:02'),
(743, '20230214186', 0, 31417, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 14:51:02'),
(744, '20230214186', 0, 31290, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 14:51:02'),
(745, '20230214187', 0, 31251, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 14:54:02'),
(746, '20230214187', 0, 31668, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 14:54:02'),
(747, '20230214187', 0, 30807, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 14:54:02'),
(748, '20230214187', 0, 31483, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 14:54:02'),
(749, '20230214188', 0, 31013, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 14:57:02'),
(750, '20230214188', 0, 31536, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 14:57:02'),
(751, '20230214188', 0, 31556, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 14:57:02'),
(752, '20230214188', 0, 31615, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 14:57:02'),
(753, '20230214189', 0, 31171, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 15:00:15'),
(754, '20230214189', 0, 31927, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 15:00:15'),
(755, '20230214189', 0, 31512, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 15:00:15'),
(756, '20230214189', 0, 30901, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 15:00:15'),
(757, '20230214190', 0, 31709, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 15:03:03'),
(758, '20230214190', 0, 30816, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 15:03:03'),
(759, '20230214190', 0, 31235, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 15:03:03'),
(760, '20230214190', 0, 31362, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 15:03:03'),
(761, '20230214191', 0, 31414, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 15:06:02'),
(762, '20230214191', 0, 31625, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 15:06:02'),
(763, '20230214191', 0, 31431, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 15:06:02'),
(764, '20230214191', 0, 30952, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 15:06:02'),
(765, '20230214192', 0, 31400, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 15:09:02'),
(766, '20230214192', 0, 31281, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 15:09:02'),
(767, '20230214192', 0, 31514, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 15:09:02'),
(768, '20230214192', 0, 32008, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 15:09:02'),
(769, '20230214193', 0, 31672, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 15:12:02'),
(770, '20230214193', 0, 31838, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 15:12:02'),
(771, '20230214193', 0, 31676, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 15:12:02'),
(772, '20230214193', 0, 31254, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 15:12:02'),
(773, '20230214194', 0, 31668, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 15:15:22'),
(774, '20230214194', 0, 31156, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 15:15:22'),
(775, '20230214194', 0, 31371, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 15:15:22'),
(776, '20230214194', 0, 31423, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 15:15:22'),
(777, '20230214195', 0, 31440, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 15:18:02'),
(778, '20230214195', 0, 31450, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 15:18:02'),
(779, '20230214195', 0, 31362, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 15:18:02'),
(780, '20230214195', 0, 31171, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 15:18:02'),
(781, '20230214196', 0, 30945, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 15:21:03'),
(782, '20230214196', 0, 31345, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 15:21:03'),
(783, '20230214196', 0, 31113, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 15:21:03'),
(784, '20230214196', 0, 31721, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 15:21:03'),
(785, '20230214197', 0, 31185, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 15:24:02'),
(786, '20230214197', 0, 30873, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 15:24:02'),
(787, '20230214197', 0, 31671, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 15:24:02'),
(788, '20230214197', 0, 31000, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 15:24:02'),
(789, '20230214198', 0, 31609, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 15:27:02'),
(790, '20230214198', 0, 32008, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 15:27:02'),
(791, '20230214198', 0, 31414, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 15:27:02'),
(792, '20230214198', 0, 31618, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 15:27:02'),
(793, '20230214199', 0, 31644, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 15:30:15'),
(794, '20230214199', 0, 30940, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 15:30:15'),
(795, '20230214199', 0, 31646, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 15:30:15'),
(796, '20230214199', 0, 31708, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 15:30:15'),
(797, '20230214200', 0, 30803, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 15:33:02'),
(798, '20230214200', 0, 31431, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 15:33:02'),
(799, '20230214200', 0, 31377, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 15:33:02'),
(800, '20230214200', 0, 31550, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 15:33:02'),
(801, '20230214201', 0, 31662, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 15:36:02'),
(802, '20230214201', 0, 31000, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 15:36:02'),
(803, '20230214201', 0, 30885, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 15:36:02'),
(804, '20230214201', 0, 30905, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 15:36:02'),
(805, '20230214202', 0, 31200, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 15:39:03'),
(806, '20230214202', 0, 31176, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 15:39:03'),
(807, '20230214202', 0, 31447, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 15:39:03'),
(808, '20230214202', 0, 31129, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 15:39:03'),
(809, '20230214203', 0, 31233, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 15:42:03'),
(810, '20230214203', 0, 31734, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 15:42:03'),
(811, '20230214203', 0, 31567, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 15:42:03'),
(812, '20230214203', 0, 31546, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 15:42:03'),
(813, '20230214204', 0, 30967, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 15:45:11'),
(814, '20230214204', 0, 31000, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 15:45:11'),
(815, '20230214204', 0, 31757, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 15:45:11'),
(816, '20230214204', 0, 31532, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 15:45:11'),
(817, '20230214205', 0, 31897, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 15:48:02'),
(818, '20230214205', 0, 31129, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 15:48:02'),
(819, '20230214205', 0, 31477, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 15:48:02'),
(820, '20230214205', 0, 31415, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 15:48:02'),
(821, '20230214206', 0, 31316, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 15:51:02'),
(822, '20230214206', 0, 30863, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 15:51:02'),
(823, '20230214206', 0, 30844, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 15:51:02'),
(824, '20230214206', 0, 31549, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 15:51:02'),
(825, '20230214207', 0, 31297, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 15:54:03'),
(826, '20230214207', 0, 31006, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 15:54:03'),
(827, '20230214207', 0, 31863, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 15:54:03'),
(828, '20230214207', 0, 31169, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 15:54:03'),
(829, '20230214208', 0, 31232, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 15:57:02'),
(830, '20230214208', 0, 31417, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 15:57:02'),
(831, '20230214208', 0, 31429, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 15:57:02'),
(832, '20230214208', 0, 31142, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 15:57:02'),
(833, '20230214209', 0, 31117, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 16:00:10'),
(834, '20230214209', 0, 31026, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 16:00:10'),
(835, '20230214209', 0, 31284, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 16:00:10'),
(836, '20230214209', 0, 31281, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 16:00:10'),
(837, '20230214210', 0, 31171, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 16:03:02'),
(838, '20230214210', 0, 30940, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 16:03:02'),
(839, '20230214210', 0, 31157, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 16:03:02'),
(840, '20230214210', 0, 31108, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 16:03:02'),
(841, '20230214211', 0, 31970, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 16:06:02'),
(842, '20230214211', 0, 30967, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 16:06:02'),
(843, '20230214211', 0, 31360, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 16:06:02'),
(844, '20230214211', 0, 30952, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 16:06:02'),
(845, '20230214212', 0, 31506, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 16:09:02'),
(846, '20230214212', 0, 30792, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 16:09:02'),
(847, '20230214212', 0, 31857, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 16:09:02'),
(848, '20230214212', 0, 31555, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 16:09:02'),
(849, '20230214213', 0, 31222, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 16:12:02'),
(850, '20230214213', 0, 30857, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 16:12:02'),
(851, '20230214213', 0, 31574, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 16:12:02'),
(852, '20230214213', 0, 31235, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 16:12:02'),
(853, '20230214214', 0, 30786, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 16:15:14'),
(854, '20230214214', 0, 31633, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 16:15:14'),
(855, '20230214214', 0, 31108, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 16:15:14'),
(856, '20230214214', 0, 30879, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 16:15:14'),
(857, '20230214215', 0, 30710, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 16:18:02'),
(858, '20230214215', 0, 31182, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 16:18:02'),
(859, '20230214215', 0, 30784, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 16:18:02'),
(860, '20230214215', 0, 31741, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 16:18:02'),
(861, '20230214216', 0, 30807, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 16:21:02'),
(862, '20230214216', 0, 30863, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 16:21:02'),
(863, '20230214216', 0, 31576, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 16:21:02'),
(864, '20230214216', 0, 31227, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 16:21:02'),
(865, '20230214217', 0, 31647, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 16:24:02'),
(866, '20230214217', 0, 31556, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 16:24:02'),
(867, '20230214217', 0, 30799, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 16:24:02'),
(868, '20230214217', 0, 31604, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 16:24:02'),
(869, '20230214218', 0, 31699, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 16:27:02'),
(870, '20230214218', 0, 30844, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 16:27:02'),
(871, '20230214218', 0, 31640, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 16:27:02'),
(872, '20230214218', 0, 31129, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 16:27:02'),
(873, '20230214219', 0, 31438, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 16:30:19'),
(874, '20230214219', 0, 31567, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 16:30:19'),
(875, '20230214219', 0, 30816, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 16:30:19'),
(876, '20230214219', 0, 31480, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 16:30:19'),
(877, '20230214220', 0, 31716, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 16:33:02'),
(878, '20230214220', 0, 31284, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 16:33:02'),
(879, '20230214220', 0, 31277, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 16:33:02'),
(880, '20230214220', 0, 31293, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 16:33:02'),
(881, '20230214221', 0, 31458, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 16:36:02'),
(882, '20230214221', 0, 31662, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 16:36:02'),
(883, '20230214221', 0, 30873, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 16:36:02'),
(884, '20230214221', 0, 30830, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 16:36:02'),
(885, '20230214222', 0, 31293, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 16:39:03'),
(886, '20230214222', 0, 31133, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 16:39:03'),
(887, '20230214222', 0, 31105, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 16:39:03'),
(888, '20230214222', 0, 31198, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 16:39:03'),
(889, '20230214223', 0, 31582, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 16:42:02'),
(890, '20230214223', 0, 31640, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 16:42:02'),
(891, '20230214223', 0, 31476, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 16:42:02'),
(892, '20230214223', 0, 31499, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 16:42:02'),
(893, '20230214224', 0, 31175, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 16:45:17'),
(894, '20230214224', 0, 31156, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 16:45:17'),
(895, '20230214224', 0, 30952, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 16:45:17'),
(896, '20230214224', 0, 31398, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 16:45:17'),
(897, '20230214225', 0, 31297, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 16:48:02'),
(898, '20230214225', 0, 31817, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 16:48:02'),
(899, '20230214225', 0, 31883, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 16:48:02'),
(900, '20230214225', 0, 31314, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 16:48:02'),
(901, '20230214226', 0, 31274, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 16:51:02'),
(902, '20230214226', 0, 31439, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 16:51:02'),
(903, '20230214226', 0, 31223, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 16:51:02'),
(904, '20230214226', 0, 31623, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 16:51:02'),
(905, '20230214227', 0, 31162, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 16:54:02'),
(906, '20230214227', 0, 30858, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 16:54:02'),
(907, '20230214227', 0, 31169, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 16:54:02'),
(908, '20230214227', 0, 31193, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 16:54:02'),
(909, '20230214228', 0, 31438, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 16:57:02'),
(910, '20230214228', 0, 30945, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 16:57:02'),
(911, '20230214228', 0, 31982, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 16:57:02'),
(912, '20230214228', 0, 31486, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 16:57:02'),
(913, '20230214229', 0, 30879, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 17:00:21'),
(914, '20230214229', 0, 31467, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 17:00:21'),
(915, '20230214229', 0, 31041, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 17:00:21'),
(916, '20230214229', 0, 31284, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 17:00:21'),
(917, '20230214230', 0, 30812, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 17:03:02'),
(918, '20230214230', 0, 31769, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 17:03:02'),
(919, '20230214230', 0, 30817, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 17:03:02'),
(920, '20230214230', 0, 30823, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 17:03:02'),
(921, '20230214231', 0, 31117, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 17:06:02'),
(922, '20230214231', 0, 31466, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 17:06:02'),
(923, '20230214231', 0, 31379, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 17:06:02'),
(924, '20230214231', 0, 31671, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 17:06:02'),
(925, '20230214232', 0, 31699, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 17:09:02'),
(926, '20230214232', 0, 31331, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 17:09:02'),
(927, '20230214232', 0, 31281, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 17:09:02'),
(928, '20230214232', 0, 31233, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 17:09:02'),
(929, '20230214233', 0, 31220, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 17:12:02'),
(930, '20230214233', 0, 31236, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 17:12:02'),
(931, '20230214233', 0, 31506, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 17:12:02'),
(932, '20230214233', 0, 30922, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 17:12:02'),
(933, '20230214234', 0, 31615, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 17:15:15'),
(934, '20230214234', 0, 31400, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 17:15:15'),
(935, '20230214234', 0, 31112, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 17:15:15'),
(936, '20230214234', 0, 31983, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 17:15:15'),
(937, '20230214235', 0, 31204, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 17:18:02'),
(938, '20230214235', 0, 30792, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 17:18:02'),
(939, '20230214235', 0, 31766, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 17:18:02'),
(940, '20230214235', 0, 31108, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 17:18:02'),
(941, '20230214236', 0, 31604, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 17:21:02'),
(942, '20230214236', 0, 31499, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 17:21:02'),
(943, '20230214236', 0, 31026, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 17:21:02'),
(944, '20230214236', 0, 31424, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 17:21:02'),
(945, '20230214237', 0, 31071, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 17:24:02'),
(946, '20230214237', 0, 32087, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 17:24:02'),
(947, '20230214237', 0, 31713, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 17:24:02'),
(948, '20230214237', 0, 31115, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-02-14 17:24:02'),
(949, '20230214238', 0, 31466, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 17:27:02'),
(950, '20230214238', 0, 30776, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 17:27:02'),
(951, '20230214238', 0, 31532, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 17:27:02'),
(952, '20230214238', 0, 31838, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 17:27:02'),
(953, '20230214239', 0, 31121, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 17:30:18'),
(954, '20230214239', 0, 30800, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 17:30:18'),
(955, '20230214239', 0, 31131, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 17:30:18'),
(956, '20230214239', 0, 31440, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 17:30:18'),
(957, '20230214240', 0, 31668, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 17:33:02'),
(958, '20230214240', 0, 31071, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 17:33:02'),
(959, '20230214240', 0, 31136, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 17:33:02'),
(960, '20230214240', 0, 31414, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 17:33:02'),
(961, '20230214241', 0, 31223, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 17:36:03'),
(962, '20230214241', 0, 31564, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 17:36:03'),
(963, '20230214241', 0, 31024, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 17:36:03'),
(964, '20230214241', 0, 31426, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 17:36:03'),
(965, '20230214242', 0, 31838, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 17:39:02'),
(966, '20230214242', 0, 31482, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 17:39:02'),
(967, '20230214242', 0, 31122, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 17:39:02'),
(968, '20230214242', 0, 31169, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 17:39:02'),
(969, '20230214243', 0, 31200, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 17:42:02'),
(970, '20230214243', 0, 31178, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 17:42:02'),
(971, '20230214243', 0, 31123, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 17:42:02'),
(972, '20230214243', 0, 31449, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 17:42:02'),
(973, '20230214244', 0, 31449, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 17:45:10'),
(974, '20230214244', 0, 31574, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 17:45:10'),
(975, '20230214244', 0, 31417, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 17:45:10'),
(976, '20230214244', 0, 31183, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 17:45:10'),
(977, '20230214245', 0, 31575, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 17:48:02'),
(978, '20230214245', 0, 31131, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 17:48:02'),
(979, '20230214245', 0, 31419, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 17:48:02'),
(980, '20230214245', 0, 31554, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 17:48:02'),
(981, '20230214246', 0, 31171, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 17:51:02'),
(982, '20230214246', 0, 31466, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 17:51:02'),
(983, '20230214246', 0, 31604, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 17:51:02'),
(984, '20230214246', 0, 31162, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 17:51:02'),
(985, '20230214247', 0, 31466, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 17:54:02'),
(986, '20230214247', 0, 32034, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 17:54:02'),
(987, '20230214247', 0, 31757, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 17:54:02'),
(988, '20230214247', 0, 31832, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 17:54:02'),
(989, '20230214248', 0, 31539, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 17:57:03'),
(990, '20230214248', 0, 31476, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 17:57:03'),
(991, '20230214248', 0, 31204, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 17:57:03'),
(992, '20230214248', 0, 31398, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 17:57:03'),
(993, '20230214249', 0, 30940, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 18:00:18'),
(994, '20230214249', 0, 31556, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 18:00:18'),
(995, '20230214249', 0, 31417, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 18:00:18'),
(996, '20230214249', 0, 31910, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 18:00:18'),
(997, '20230214250', 0, 31458, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 18:03:02'),
(998, '20230214250', 0, 31770, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 18:03:02'),
(999, '20230214250', 0, 31277, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 18:03:02'),
(1000, '20230214250', 0, 30776, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 18:03:02'),
(1001, '20230214251', 0, 31630, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 18:06:02'),
(1002, '20230214251', 0, 31115, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 18:06:02'),
(1003, '20230214251', 0, 31832, 0, 2, '', 'red', 'random', 'bcone', '2023-02-14 18:06:02'),
(1004, '20230214251', 0, 31072, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 18:06:02'),
(1005, '20230214252', 0, 31835, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 18:09:02'),
(1006, '20230214252', 0, 31410, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 18:09:02'),
(1007, '20230214252', 0, 31119, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 18:09:02'),
(1008, '20230214252', 0, 31630, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 18:09:02'),
(1009, '20230214253', 0, 31377, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 18:12:02'),
(1010, '20230214253', 0, 31127, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 18:12:02'),
(1011, '20230214253', 0, 31467, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 18:12:02'),
(1012, '20230214253', 0, 31316, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 18:12:02'),
(1013, '20230214254', 0, 31398, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 18:15:23'),
(1014, '20230214254', 0, 31217, 0, 7, '', 'green', 'random', 'sapre', '2023-02-14 18:15:23'),
(1015, '20230214254', 0, 31615, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 18:15:23'),
(1016, '20230214254', 0, 31769, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 18:15:23'),
(1017, '20230214255', 0, 31194, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 18:18:02'),
(1018, '20230214255', 0, 31633, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 18:18:02'),
(1019, '20230214255', 0, 32053, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 18:18:02'),
(1020, '20230214255', 0, 31424, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 18:18:02'),
(1021, '20230214256', 0, 31571, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 18:21:02'),
(1022, '20230214256', 0, 31919, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 18:21:02'),
(1023, '20230214256', 0, 31269, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 18:21:02'),
(1024, '20230214256', 0, 31261, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 18:21:02'),
(1025, '20230214257', 0, 31227, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 18:24:03'),
(1026, '20230214257', 0, 31583, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 18:24:03'),
(1027, '20230214257', 0, 31316, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 18:24:03'),
(1028, '20230214257', 0, 31156, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 18:24:03'),
(1029, '20230214258', 0, 31609, 0, 9, '', 'green', 'random', 'parity', '2023-02-14 18:27:01'),
(1030, '20230214258', 0, 31480, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-14 18:27:01'),
(1031, '20230214258', 0, 31067, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 18:27:01'),
(1032, '20230214258', 0, 31757, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 18:27:01'),
(1033, '20230214259', 0, 31567, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 18:30:12'),
(1034, '20230214259', 0, 31344, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 18:30:12'),
(1035, '20230214259', 0, 30817, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 18:30:12'),
(1036, '20230214259', 0, 31239, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 18:30:12'),
(1037, '20230214260', 0, 31026, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 18:33:02'),
(1038, '20230214260', 0, 31156, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 18:33:02'),
(1039, '20230214260', 0, 31301, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 18:33:02'),
(1040, '20230214260', 0, 31113, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 18:33:02'),
(1041, '20230214261', 0, 31615, 0, 5, '', 'green++violet', 'random', 'parity', '2023-02-14 18:36:02'),
(1042, '20230214261', 0, 31476, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 18:36:02'),
(1043, '20230214261', 0, 31160, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 18:36:02'),
(1044, '20230214261', 0, 31637, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 18:36:02'),
(1045, '20230214262', 0, 31614, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 18:39:03'),
(1046, '20230214262', 0, 30795, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 18:39:03'),
(1047, '20230214262', 0, 31261, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 18:39:03'),
(1048, '20230214262', 0, 31618, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 18:39:03'),
(1049, '20230214263', 0, 30912, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 18:42:02'),
(1050, '20230214263', 0, 31551, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 18:42:02'),
(1051, '20230214263', 0, 31540, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 18:42:02'),
(1052, '20230214263', 0, 31301, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 18:42:02'),
(1053, '20230214264', 0, 31316, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 18:45:10'),
(1054, '20230214264', 0, 31131, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 18:45:10'),
(1055, '20230214264', 0, 31283, 0, 3, '', 'green', 'random', 'bcone', '2023-02-14 18:45:10'),
(1056, '20230214264', 0, 31006, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 18:45:10'),
(1057, '20230214265', 0, 31270, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 18:48:02'),
(1058, '20230214265', 0, 31582, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 18:48:02'),
(1059, '20230214265', 0, 31324, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 18:48:02'),
(1060, '20230214265', 0, 31214, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 18:48:02'),
(1061, '20230214266', 0, 31414, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 18:51:02'),
(1062, '20230214266', 0, 31324, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 18:51:02'),
(1063, '20230214266', 0, 31424, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 18:51:02'),
(1064, '20230214266', 0, 31572, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 18:51:02'),
(1065, '20230214267', 0, 31721, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 18:54:02'),
(1066, '20230214267', 0, 31701, 0, 1, '', 'green', 'random', 'sapre', '2023-02-14 18:54:02'),
(1067, '20230214267', 0, 31067, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 18:54:02'),
(1068, '20230214267', 0, 31193, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 18:54:02'),
(1069, '20230214268', 0, 31630, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 18:57:02'),
(1070, '20230214268', 0, 31162, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 18:57:02'),
(1071, '20230214268', 0, 31280, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 18:57:02'),
(1072, '20230214268', 0, 31431, 0, 1, '', 'green', 'random', 'emerd', '2023-02-14 18:57:02'),
(1073, '20230214269', 0, 31638, 0, 8, '', 'red', 'random', 'parity', '2023-02-14 19:00:10'),
(1074, '20230214269', 0, 31173, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 19:00:10'),
(1075, '20230214269', 0, 31575, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 19:00:10'),
(1076, '20230214269', 0, 31116, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 19:00:10'),
(1077, '20230214270', 0, 31426, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 19:03:02'),
(1078, '20230214270', 0, 31568, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 19:03:02'),
(1079, '20230214270', 0, 30809, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 19:03:02'),
(1080, '20230214270', 0, 31072, 0, 2, '', 'red', 'random', 'emerd', '2023-02-14 19:03:02'),
(1081, '20230214271', 0, 30830, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 19:06:03'),
(1082, '20230214271', 0, 31642, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 19:06:03'),
(1083, '20230214271', 0, 31445, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 19:06:03'),
(1084, '20230214271', 0, 31633, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 19:06:03'),
(1085, '20230214272', 0, 31532, 0, 2, '', 'red', 'random', 'parity', '2023-02-14 19:09:02'),
(1086, '20230214272', 0, 31709, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 19:09:02');
INSERT INTO `tbl_result` (`id`, `periodid`, `price`, `randomprice`, `result`, `randomresult`, `color`, `randomcolor`, `resulttype`, `tabtype`, `createdate`) VALUES
(1087, '20230214272', 0, 31550, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-14 19:09:02'),
(1088, '20230214272', 0, 31684, 0, 4, '', 'red', 'random', 'emerd', '2023-02-14 19:09:02'),
(1089, '20230214273', 0, 31770, 0, 0, '', 'red++violet', 'random', 'parity', '2023-02-14 19:12:02'),
(1090, '20230214273', 0, 31193, 0, 3, '', 'green', 'random', 'sapre', '2023-02-14 19:12:02'),
(1091, '20230214273', 0, 31486, 0, 6, '', 'red', 'random', 'bcone', '2023-02-14 19:12:02'),
(1092, '20230214273', 0, 31086, 0, 6, '', 'red', 'random', 'emerd', '2023-02-14 19:12:02'),
(1093, '20230214274', 0, 31251, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 19:15:14'),
(1094, '20230214274', 0, 31499, 0, 9, '', 'green', 'random', 'sapre', '2023-02-14 19:15:14'),
(1095, '20230214274', 0, 31409, 0, 9, '', 'green', 'random', 'bcone', '2023-02-14 19:15:14'),
(1096, '20230214274', 0, 31568, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 19:15:14'),
(1097, '20230214275', 0, 31203, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 19:18:02'),
(1098, '20230214275', 0, 30785, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 19:18:02'),
(1099, '20230214275', 0, 31314, 0, 4, '', 'red', 'random', 'bcone', '2023-02-14 19:18:02'),
(1100, '20230214275', 0, 31377, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 19:18:02'),
(1101, '20230214276', 0, 31514, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 19:21:02'),
(1102, '20230214276', 0, 31388, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 19:21:02'),
(1103, '20230214276', 0, 31367, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 19:21:02'),
(1104, '20230214276', 0, 31927, 0, 7, '', 'green', 'random', 'emerd', '2023-02-14 19:21:02'),
(1105, '20230214277', 0, 31817, 0, 7, '', 'green', 'random', 'parity', '2023-02-14 19:24:02'),
(1106, '20230214277', 0, 31156, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 19:24:02'),
(1107, '20230214277', 0, 31071, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 19:24:02'),
(1108, '20230214277', 0, 31979, 0, 9, '', 'green', 'random', 'emerd', '2023-02-14 19:24:02'),
(1109, '20230214278', 0, 31053, 0, 3, '', 'green', 'random', 'parity', '2023-02-14 19:27:02'),
(1110, '20230214278', 0, 31794, 0, 4, '', 'red', 'random', 'sapre', '2023-02-14 19:27:02'),
(1111, '20230214278', 0, 31458, 0, 8, '', 'red', 'random', 'bcone', '2023-02-14 19:27:02'),
(1112, '20230214278', 0, 31540, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-02-14 19:27:02'),
(1113, '20230214279', 0, 31284, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 19:30:10'),
(1114, '20230214279', 0, 31572, 0, 2, '', 'red', 'random', 'sapre', '2023-02-14 19:30:10'),
(1115, '20230214279', 0, 30821, 0, 1, '', 'green', 'random', 'bcone', '2023-02-14 19:30:10'),
(1116, '20230214279', 0, 31583, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 19:30:10'),
(1117, '20230214280', 0, 31146, 0, 6, '', 'red', 'random', 'parity', '2023-02-14 19:33:02'),
(1118, '20230214280', 0, 31198, 0, 8, '', 'red', 'random', 'sapre', '2023-02-14 19:33:02'),
(1119, '20230214280', 0, 31615, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 19:33:02'),
(1120, '20230214280', 0, 31528, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 19:33:02'),
(1121, '20230214281', 0, 30931, 0, 1, '', 'green', 'random', 'parity', '2023-02-14 19:36:02'),
(1122, '20230214281', 0, 31766, 0, 6, '', 'red', 'random', 'sapre', '2023-02-14 19:36:02'),
(1123, '20230214281', 0, 31695, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-02-14 19:36:02'),
(1124, '20230214281', 0, 31473, 0, 3, '', 'green', 'random', 'emerd', '2023-02-14 19:36:02'),
(1125, '20230214282', 0, 31514, 0, 4, '', 'red', 'random', 'parity', '2023-02-14 19:39:02'),
(1126, '20230214282', 0, 31615, 0, 5, '', 'green++violet', 'random', 'sapre', '2023-02-14 19:39:02'),
(1127, '20230214282', 0, 31467, 0, 7, '', 'green', 'random', 'bcone', '2023-02-14 19:39:02'),
(1128, '20230214282', 0, 31578, 0, 8, '', 'red', 'random', 'emerd', '2023-02-14 19:39:02'),
(1129, '20230214283', 90.4, 31121, 1, 1, 'green', 'GREEN', 'real', 'parity', '2023-02-16 04:21:46'),
(1130, '20230214283', 0, 31450, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-02-16 04:21:46'),
(1131, '20230214283', 0, 31130, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-02-16 04:21:46'),
(1132, '20230214283', 0, 31204, 0, 4, '', 'red', 'random', 'emerd', '2023-02-16 04:21:46'),
(1133, '20230214284', -14.1, 31169, 0, 9, 'red+violet', 'GREEN', 'real', 'parity', '2023-03-15 23:03:43'),
(1134, '20230214284', 0, 30769, 0, 9, '', 'green', 'random', 'sapre', '2023-03-15 23:03:43'),
(1135, '20230214284', 0, 31164, 0, 4, '', 'red', 'random', 'bcone', '2023-03-15 23:03:43'),
(1136, '20230214284', 0, 31962, 0, 2, '', 'red', 'random', 'emerd', '2023-03-15 23:03:43'),
(1137, '20230214285', -47, 31163, 0, 3, 'red+violet', 'GREEN', 'real', 'parity', '2023-03-15 23:04:34'),
(1138, '20230214285', 0, 31091, 0, 1, '', 'green', 'random', 'sapre', '2023-03-15 23:04:34'),
(1139, '20230214285', 0, 31204, 0, 4, '', 'red', 'random', 'bcone', '2023-03-15 23:04:34'),
(1140, '20230214285', 0, 32053, 0, 3, '', 'green', 'random', 'emerd', '2023-03-15 23:04:34'),
(1141, '20230214286', -141, 31284, 0, 4, 'red+violet', 'RED', 'real', 'parity', '2023-03-15 23:05:04'),
(1142, '20230214286', 0, 31117, 0, 7, '', 'green', 'random', 'sapre', '2023-03-15 23:05:04'),
(1143, '20230214286', 0, 32008, 0, 8, '', 'red', 'random', 'bcone', '2023-03-15 23:05:04'),
(1144, '20230214286', 0, 31897, 0, 7, '', 'green', 'random', 'emerd', '2023-03-15 23:05:04'),
(1145, '20230214287', -1364, 30844, 0, 4, 'red+violet', 'RED', 'real', 'parity', '2023-03-15 23:05:26'),
(1146, '20230214287', 0, 31532, 0, 2, '', 'red', 'random', 'sapre', '2023-03-15 23:05:26'),
(1147, '20230214287', 0, 31314, 0, 4, '', 'red', 'random', 'bcone', '2023-03-15 23:05:26'),
(1148, '20230214287', 0, 31841, 0, 1, '', 'green', 'random', 'emerd', '2023-03-15 23:05:26'),
(1149, '20230214288', 0, 31395, 0, 5, '', 'green++violet', 'random', 'parity', '2023-03-15 23:05:55'),
(1150, '20230214288', 0, 31970, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-03-15 23:05:55'),
(1151, '20230214288', 0, 30803, 0, 3, '', 'green', 'random', 'bcone', '2023-03-15 23:05:55'),
(1152, '20230214288', 0, 31142, 0, 2, '', 'red', 'random', 'emerd', '2023-03-15 23:05:55'),
(1153, '20230214289', 590.6, 31794, 0, 4, 'red+violet', 'RED', 'real', 'parity', '2023-03-15 23:06:26'),
(1154, '20230214289', 0, 30853, 0, 3, '', 'green', 'random', 'sapre', '2023-03-15 23:06:26'),
(1155, '20230214289', 0, 31724, 0, 4, '', 'red', 'random', 'bcone', '2023-03-15 23:06:26'),
(1156, '20230214289', 0, 30795, 0, 5, '', 'green++violet', 'random', 'emerd', '2023-03-15 23:06:26'),
(1157, '20230214290', 0, 30821, 0, 1, '', 'green', 'random', 'parity', '2023-03-15 23:06:45'),
(1158, '20230214290', 0, 31262, 0, 2, '', 'red', 'random', 'sapre', '2023-03-15 23:06:45'),
(1159, '20230214290', 0, 31353, 0, 3, '', 'green', 'random', 'bcone', '2023-03-15 23:06:45'),
(1160, '20230214290', 0, 31873, 0, 3, '', 'green', 'random', 'emerd', '2023-03-15 23:06:45'),
(1161, '20230214291', 1000, 31450, 0, 0, 'red+violet', 'RED & VIOLET', 'real', 'parity', '2023-03-15 23:07:06'),
(1162, '20230214291', 0, 30817, 0, 7, '', 'green', 'random', 'sapre', '2023-03-15 23:07:06'),
(1163, '20230214291', 0, 31554, 0, 4, '', 'red', 'random', 'bcone', '2023-03-15 23:07:06'),
(1164, '20230214291', 0, 31072, 0, 2, '', 'red', 'random', 'emerd', '2023-03-15 23:07:06'),
(1165, '20230214292', -4.7, 30840, 0, 0, 'red+violet', 'RED & VIOLET', 'real', 'parity', '2023-03-15 23:07:22'),
(1166, '20230214292', 0, 31314, 0, 4, '', 'red', 'random', 'sapre', '2023-03-15 23:07:22'),
(1167, '20230214292', 0, 31514, 0, 4, '', 'red', 'random', 'bcone', '2023-03-15 23:07:22'),
(1168, '20230214292', 0, 31117, 0, 7, '', 'green', 'random', 'emerd', '2023-03-15 23:07:22'),
(1169, '20230214293', 0, 31142, 0, 2, '', 'red', 'random', 'parity', '2023-03-15 23:12:37'),
(1170, '20230214293', 0, 31071, 0, 1, '', 'green', 'random', 'sapre', '2023-03-15 23:12:37'),
(1171, '20230214293', 0, 31222, 0, 2, '', 'red', 'random', 'bcone', '2023-03-15 23:12:37'),
(1172, '20230214293', 0, 31553, 0, 3, '', 'green', 'random', 'emerd', '2023-03-15 23:12:37'),
(1173, '20230214294', 0, 31676, 0, 6, '', 'red', 'random', 'parity', '2023-03-15 23:12:52'),
(1174, '20230214294', 0, 31109, 0, 9, '', 'green', 'random', 'sapre', '2023-03-15 23:12:52'),
(1175, '20230214294', 0, 31450, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-03-15 23:12:52'),
(1176, '20230214294', 0, 31841, 0, 1, '', 'green', 'random', 'emerd', '2023-03-15 23:12:52'),
(1177, '20230214297', 0, 31754, 0, 4, '', 'red', 'random', 'parity', '2023-03-16 14:49:45'),
(1178, '20230214297', 0, 31900, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-03-16 14:49:45'),
(1179, '20230214297', 0, 31486, 0, 6, '', 'red', 'random', 'bcone', '2023-03-16 14:49:45'),
(1180, '20230214297', 0, 31171, 0, 1, '', 'green', 'random', 'emerd', '2023-03-16 14:49:45'),
(1181, '20230214298', -38.8, 31935, 0, 5, 'red+violet', 'GREEN & VIOLET', 'real', 'parity', '2023-03-16 14:50:02'),
(1182, '20230214298', 0, 31541, 0, 1, '', 'green', 'random', 'sapre', '2023-03-16 14:50:02'),
(1183, '20230214298', 0, 31353, 0, 3, '', 'green', 'random', 'bcone', '2023-03-16 14:50:02'),
(1184, '20230214298', 0, 32056, 0, 6, '', 'red', 'random', 'emerd', '2023-03-16 14:50:02'),
(1185, '20230214299', -364.5, 31251, 0, 1, 'red+violet', 'GREEN', 'real', 'parity', '2023-03-16 14:51:14'),
(1186, '20230214299', 0, 30836, 0, 6, '', 'red', 'random', 'sapre', '2023-03-16 14:51:14'),
(1187, '20230214299', 0, 31568, 0, 8, '', 'red', 'random', 'bcone', '2023-03-16 14:51:14'),
(1188, '20230214299', 0, 31657, 0, 7, '', 'green', 'random', 'emerd', '2023-03-16 14:51:14'),
(1189, '20230214300', 0, 31163, 0, 3, '', 'green', 'random', 'parity', '2023-03-16 14:57:07'),
(1190, '20230214300', 0, 31609, 0, 9, '', 'green', 'random', 'sapre', '2023-03-16 14:57:07'),
(1191, '20230214300', 0, 32034, 0, 4, '', 'red', 'random', 'bcone', '2023-03-16 14:57:07'),
(1192, '20230214300', 0, 31917, 0, 7, '', 'green', 'random', 'emerd', '2023-03-16 14:57:07'),
(1193, '20230214301', 140, 31540, 0, 0, 'red+violet', 'RED & VIOLET', 'real', 'parity', '2023-03-16 15:00:27'),
(1194, '20230214301', 40, 30812, 1, 2, 'green', 'RED', 'real', 'sapre', '2023-03-16 15:00:27'),
(1195, '20230214301', 10, 31229, 0, 9, 'red+violet', 'GREEN', 'real', 'bcone', '2023-03-16 15:00:27'),
(1196, '20230214301', 10, 31927, 1, 7, 'green', 'GREEN', 'real', 'emerd', '2023-03-16 15:00:27'),
(1197, '20230214302', 0, 31716, 0, 6, '', 'red', 'random', 'parity', '2023-03-16 15:00:31'),
(1198, '20230214302', 0, 31721, 0, 1, '', 'green', 'random', 'sapre', '2023-03-16 15:00:31'),
(1199, '20230214302', 0, 31553, 0, 3, '', 'green', 'random', 'bcone', '2023-03-16 15:00:31'),
(1200, '20230214302', 0, 31610, 0, 0, '', 'red++violet', 'random', 'emerd', '2023-03-16 15:00:31'),
(1201, '20230214303', 0, 31417, 0, 7, '', 'green', 'random', 'parity', '2023-03-16 15:02:23'),
(1202, '20230214303', 0, 31770, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-03-16 15:02:23'),
(1203, '20230214303', 0, 31610, 0, 0, '', 'red++violet', 'random', 'bcone', '2023-03-16 15:02:23'),
(1204, '20230214303', 0, 31629, 0, 9, '', 'green', 'random', 'emerd', '2023-03-16 15:02:23'),
(1205, '20230214304', 0, 31032, 0, 2, '', 'red', 'random', 'parity', '2023-03-16 15:03:06'),
(1206, '20230214304', 0, 31127, 0, 7, '', 'green', 'random', 'sapre', '2023-03-16 15:03:06'),
(1207, '20230214304', 0, 31108, 0, 8, '', 'red', 'random', 'bcone', '2023-03-16 15:03:06'),
(1208, '20230214304', 0, 30812, 0, 2, '', 'red', 'random', 'emerd', '2023-03-16 15:03:06'),
(1209, '20230214305', -4.7, 31467, 0, 7, 'red+violet', 'GREEN', 'real', 'parity', '2023-03-16 15:06:04'),
(1210, '20230214305', 10, 31927, 0, 7, 'red+violet', 'GREEN', 'real', 'sapre', '2023-03-16 15:06:04'),
(1211, '20230214305', 10, 31633, 1, 3, 'green', 'GREEN', 'real', 'bcone', '2023-03-16 15:06:04'),
(1212, '20230214305', 10, 31644, 0, 4, 'red+violet', 'RED', 'real', 'emerd', '2023-03-16 15:06:04'),
(1213, '20230214306', -47, 31577, 0, 7, 'red+violet', 'GREEN', 'real', 'parity', '2023-03-16 15:09:28'),
(1214, '20230214306', 100, 30852, 0, 2, 'red+violet', 'RED', 'real', 'sapre', '2023-03-16 15:09:28'),
(1215, '20230214306', 100, 31235, 1, 5, 'green', 'GREEN & VIOLET', 'real', 'bcone', '2023-03-16 15:09:28'),
(1216, '20230214306', 30, 31178, 0, 8, 'red+violet', 'RED', 'real', 'emerd', '2023-03-16 15:09:28'),
(1217, '20230214307', -47, 30905, 0, 5, 'red+violet', 'GREEN & VIOLET', 'real', 'parity', '2023-03-16 15:12:07'),
(1218, '20230214307', 0, 31979, 0, 9, '', 'green', 'random', 'sapre', '2023-03-16 15:12:07'),
(1219, '20230214307', 0, 31122, 0, 2, '', 'red', 'random', 'bcone', '2023-03-16 15:12:07'),
(1220, '20230214307', 0, 31541, 0, 1, '', 'green', 'random', 'emerd', '2023-03-16 15:12:07'),
(1221, '20230214308', 75.9, 31417, 0, 7, 'red+violet', 'GREEN', 'real', 'parity', '2023-03-16 15:15:34'),
(1222, '20230214308', 0, 31473, 0, 3, '', 'green', 'random', 'sapre', '2023-03-16 15:15:34'),
(1223, '20230214308', 0, 31708, 0, 8, '', 'red', 'random', 'bcone', '2023-03-16 15:15:34'),
(1224, '20230214308', 0, 31368, 0, 8, '', 'red', 'random', 'emerd', '2023-03-16 15:15:34'),
(1225, '20230214309', 0, 31185, 0, 5, '', 'green++violet', 'random', 'parity', '2023-03-16 15:17:56'),
(1226, '20230214309', 0, 31900, 0, 0, '', 'red++violet', 'random', 'sapre', '2023-03-16 15:17:56'),
(1227, '20230214309', 0, 31419, 0, 9, '', 'green', 'random', 'bcone', '2023-03-16 15:17:56'),
(1228, '20230214309', 0, 31486, 0, 6, '', 'red', 'random', 'emerd', '2023-03-16 15:17:56'),
(1229, '20230214310', 0, 31699, 0, 9, '', 'green', 'random', 'parity', '2023-03-16 15:18:05'),
(1230, '20230214310', 0, 31424, 0, 4, '', 'red', 'random', 'sapre', '2023-03-16 15:18:05'),
(1231, '20230214310', 0, 31415, 0, 5, '', 'green++violet', 'random', 'bcone', '2023-03-16 15:18:05'),
(1232, '20230214310', 0, 31293, 0, 3, '', 'green', 'random', 'emerd', '2023-03-16 15:18:05'),
(1233, '20230214311', 60, 30706, 1, 6, 'green', 'RED', 'real', 'parity', '2023-03-16 15:18:27'),
(1234, '20230214311', 0, 31489, 0, 9, '', 'green', 'random', 'sapre', '2023-03-16 15:18:27'),
(1235, '20230214311', 0, 31887, 0, 7, '', 'green', 'random', 'bcone', '2023-03-16 15:18:27'),
(1236, '20230214311', 0, 31229, 0, 9, '', 'green', 'random', 'emerd', '2023-03-16 15:18:27'),
(1237, '20230214312', 0, 31181, 0, 1, '', 'green', 'random', 'parity', '2023-03-16 15:21:32'),
(1238, '20230214312', 0, 31604, 0, 4, '', 'red', 'random', 'sapre', '2023-03-16 15:21:32'),
(1239, '20230214312', 0, 30871, 0, 1, '', 'green', 'random', 'bcone', '2023-03-16 15:21:32'),
(1240, '20230214312', 0, 30774, 0, 4, '', 'red', 'random', 'emerd', '2023-03-16 15:21:32');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reward`
--

CREATE TABLE `tbl_reward` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `amount` float NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tempwinner`
--

CREATE TABLE `tbl_tempwinner` (
  `id` int(11) NOT NULL,
  `periodid` varchar(300) NOT NULL,
  `number` int(11) NOT NULL,
  `color` varchar(100) NOT NULL,
  `total` float NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_test`
--

CREATE TABLE `tbl_test` (
  `id` int(11) NOT NULL,
  `test` varchar(200) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_test`
--

INSERT INTO `tbl_test` (`id`, `test`, `date`) VALUES
(1, 'rrr', '2023-03-16 05:14:13');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `mobile` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(300) NOT NULL,
  `code` varchar(255) NOT NULL,
  `owncode` varchar(255) NOT NULL,
  `privacy` varchar(50) NOT NULL,
  `status` smallint(11) NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `mobile`, `email`, `password`, `code`, `owncode`, `privacy`, `status`, `createdate`) VALUES
(1, '1234567890', 'mail.webtechz@gmail.com', '25d55ad283aa400af464c76d713c07ad', '123456', '123457', '', 1, '2023-03-07 17:28:27'),
(2, '8355965199', 'ownsmmpanel@gmail.com', '25d55ad283aa400af464c76d713c07ad', '123457', '221998', 'on', 1, '2023-03-07 17:28:51');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_userresult`
--

CREATE TABLE `tbl_userresult` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `periodid` varchar(300) NOT NULL,
  `type` varchar(100) NOT NULL,
  `value` varchar(100) NOT NULL,
  `amount` float NOT NULL,
  `openprice` float NOT NULL,
  `tab` varchar(50) NOT NULL,
  `paidamount` float NOT NULL,
  `fee` float NOT NULL,
  `status` varchar(50) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_userresult`
--

INSERT INTO `tbl_userresult` (`id`, `userid`, `periodid`, `type`, `value`, `amount`, `openprice`, `tab`, `paidamount`, `fee`, `status`, `createdate`) VALUES
(1, 3, '20230203019', 'button', 'Red', 30, 31640, 'parity', 29.4, 0.6, 'fail', '2023-02-03 01:21:02'),
(2, 2, '20230203019', 'button', 'Green', 10, 31640, 'parity', 19.6, 0.2, 'success', '2023-02-03 01:21:02'),
(3, 3, '20230203020', 'button', 'Red', 400, 31567, 'parity', 588, 8, 'success', '2023-02-03 01:24:02'),
(4, 2, '20230203020', 'button', 'Green', 200, 31567, 'parity', 196, 4, 'fail', '2023-02-03 01:24:02'),
(5, 3, '20230203021', 'button', 'Red', 20, 31657, 'parity', 19.6, 0.4, 'fail', '2023-02-03 01:27:02'),
(6, 3, '20230203029', 'button', 'Red', 10, 31668, 'parity', 19.6, 0.2, 'success', '2023-02-03 01:51:02'),
(7, 3, '20230203029', 'button', 'Green', 10, 31668, 'parity', 9.8, 0.2, 'fail', '2023-02-03 01:51:02'),
(8, 3, '20230203029', 'button', 'Violet', 20, 31668, 'parity', 19.6, 0.4, 'fail', '2023-02-03 01:51:02'),
(9, 3, '20230203029', 'button', '6', 10, 31668, 'parity', 9.8, 0.2, 'fail', '2023-02-03 01:51:02'),
(10, 3, '20230203029', 'button', '2', 10, 31668, 'parity', 88.2, 0.2, 'success', '2023-02-03 01:51:02'),
(11, 3, '20230203029', 'button', '8', 10, 31668, 'parity', 9.8, 0.2, 'fail', '2023-02-03 01:51:02'),
(12, 3, '20230203029', 'button', '4', 10, 31668, 'parity', 9.8, 0.2, 'fail', '2023-02-03 01:51:02'),
(13, 3, '20230203029', 'button', 'Green', 40, 31668, 'parity', 39.2, 0.8, 'fail', '2023-02-03 01:51:02'),
(14, 3, '20230203029', 'button', 'Violet', 10, 31668, 'parity', 9.8, 0.2, 'fail', '2023-02-03 01:51:02'),
(15, 3, '20230203031', 'button', 'Red', 10, 31262, 'parity', 19.6, 0.2, 'success', '2023-02-03 01:57:02'),
(16, 3, '20230203031', 'button', 'Violet', 10, 31262, 'parity', 9.8, 0.2, 'fail', '2023-02-03 01:57:02'),
(17, 3, '20230203032', 'button', 'Violet', 20, 31439, 'parity', 19.6, 0.4, 'fail', '2023-02-03 02:00:12'),
(18, 3, '20230203032', 'button', 'Red', 150, 31439, 'parity', 147, 3, 'fail', '2023-02-03 02:00:12'),
(19, 3, '20230203032', 'button', '0', 10, 31439, 'parity', 9.8, 0.2, 'fail', '2023-02-03 02:00:12'),
(20, 3, '20230203032', 'button', '5', 20, 31439, 'parity', 19.6, 0.4, 'fail', '2023-02-03 02:00:12'),
(21, 3, '20230203032', 'button', 'Green', 20, 31439, 'parity', 39.2, 0.4, 'success', '2023-02-03 02:00:12'),
(22, 3, '20230203033', 'button', 'Green', 100, 31157, 'parity', 196, 2, 'success', '2023-02-03 02:03:02'),
(23, 3, '20230203033', 'button', 'Red', 100, 31157, 'parity', 98, 2, 'fail', '2023-02-03 02:03:02'),
(24, 3, '20230203033', 'button', 'Violet', 20, 31157, 'parity', 19.6, 0.4, 'fail', '2023-02-03 02:03:02'),
(25, 3, '20230203178', 'button', 'Red', 20, 31360, 'parity', 29.4, 0.4, 'success', '2023-02-03 09:18:02'),
(26, 3, '20230203178', 'button', 'Green', 10, 31360, 'parity', 9.8, 0.2, 'fail', '2023-02-03 09:18:02'),
(27, 3, '20230203262', 'button', 'Red', 30, 31482, 'parity', 29.4, 0.6, 'fail', '2023-02-03 13:30:11'),
(28, 3, '20230203262', 'button', 'Green', 10, 31482, 'parity', 19.6, 0.2, 'success', '2023-02-03 13:30:11'),
(29, 3, '20230203263', 'button', '8', 10, 31194, 'parity', 88.2, 0.2, 'success', '2023-02-03 13:33:02'),
(30, 3, '20230203263', 'button', 'Red', 20, 31194, 'parity', 39.2, 0.4, 'success', '2023-02-03 13:33:02'),
(31, 3, '20230203263', 'button', 'Green', 10, 31194, 'parity', 9.8, 0.2, 'fail', '2023-02-03 13:33:02'),
(32, 3, '20230203263', 'button', 'Red', 100, 31194, 'parity', 196, 2, 'success', '2023-02-03 13:33:02'),
(33, 3, '20230203263', 'button', 'Green', 80, 31194, 'parity', 78.4, 1.6, 'fail', '2023-02-03 13:33:02'),
(34, 3, '20230203263', 'button', 'Violet', 60, 31194, 'parity', 58.8, 1.2, 'fail', '2023-02-03 13:33:02'),
(35, 3, '20230203263', 'button', '9', 100, 31194, 'parity', 98, 2, 'fail', '2023-02-03 13:33:02'),
(36, 3, '20230204204', 'button', 'Red', 30, 31551, 'parity', 29.4, 0.6, 'fail', '2023-02-04 10:36:02'),
(37, 3, '20230204204', 'button', 'Violet', 10, 31551, 'parity', 44.1, 0.2, 'success', '2023-02-04 10:36:02'),
(38, 3, '20230204204', 'button', '8', 10, 31551, 'parity', 9.8, 0.2, 'fail', '2023-02-04 10:36:02'),
(39, 3, '20230204204', 'button', '4', 10, 31551, 'parity', 9.8, 0.2, 'fail', '2023-02-04 10:36:02'),
(40, 3, '20230204204', 'button', '2', 10, 31551, 'parity', 9.8, 0.2, 'fail', '2023-02-04 10:36:02'),
(41, 3, '20230204204', 'button', '6', 10, 31551, 'parity', 9.8, 0.2, 'fail', '2023-02-04 10:36:02'),
(42, 3, '20230204204', 'button', '0', 10, 31551, 'parity', 9.8, 0.2, 'fail', '2023-02-04 10:36:02'),
(43, 3, '20230204205', 'button', 'Green', 50, 31713, 'parity', 49, 1, 'fail', '2023-02-04 10:39:03'),
(44, 3, '20230204205', 'button', 'Violet', 10, 31713, 'parity', 44.1, 0.2, 'success', '2023-02-04 10:39:03'),
(45, 3, '20230204205', 'button', '1', 20, 31713, 'parity', 19.6, 0.4, 'fail', '2023-02-04 10:39:03'),
(46, 3, '20230204205', 'button', '1', 20, 31713, 'parity', 19.6, 0.4, 'fail', '2023-02-04 10:39:03'),
(47, 3, '20230204205', 'button', '3', 20, 31713, 'parity', 19.6, 0.4, 'fail', '2023-02-04 10:39:03'),
(48, 3, '20230204205', 'button', '9', 20, 31713, 'parity', 19.6, 0.4, 'fail', '2023-02-04 10:39:03'),
(49, 3, '20230204205', 'button', '7', 20, 31713, 'parity', 19.6, 0.4, 'fail', '2023-02-04 10:39:03'),
(50, 3, '20230204205', 'button', '5', 20, 31713, 'parity', 19.6, 0.4, 'fail', '2023-02-04 10:39:03'),
(51, 3, '20230204229', 'button', 'Red', 10, 31910, 'parity', 9.8, 0.2, 'fail', '2023-02-04 11:51:02'),
(52, 3, '20230204229', 'button', 'Violet', 10, 31910, 'parity', 9.8, 0.2, 'fail', '2023-02-04 11:51:02'),
(53, 3, '20230204229', 'button', 'Green', 10, 31910, 'parity', 19.6, 0.2, 'success', '2023-02-04 11:51:02'),
(54, 3, '20230204273', 'button', 'Red', 40, 31707, 'parity', 39.2, 0.8, 'fail', '2023-02-04 14:03:02'),
(55, 3, '20230204338', 'button', 'Red', 50, 31280, 'parity', 98, 1, 'success', '2023-02-04 17:18:02'),
(56, 3, '20230204338', 'button', 'Green', 50, 31280, 'parity', 49, 1, 'fail', '2023-02-04 17:18:02'),
(57, 3, '20230204338', 'button', 'Violet', 100, 31280, 'parity', 98, 2, 'fail', '2023-02-04 17:18:02'),
(58, 3, '20230204338', 'button', '0', 10, 31280, 'parity', 9.8, 0.2, 'fail', '2023-02-04 17:18:02'),
(59, 3, '20230204338', 'button', '5', 10, 31280, 'parity', 9.8, 0.2, 'fail', '2023-02-04 17:18:02'),
(60, 3, '20230204338', 'button', 'Green', 40, 31280, 'parity', 39.2, 0.8, 'fail', '2023-02-04 17:18:02'),
(61, 3, '20230204338', 'button', 'Red', 50, 31280, 'parity', 98, 1, 'success', '2023-02-04 17:18:02'),
(62, 3, '20230204339', 'button', 'Red', 60, 31105, 'parity', 58.8, 1.2, 'fail', '2023-02-04 17:21:02'),
(63, 3, '20230204344', 'button', 'Red', 10, 31827, 'parity', 9.8, 0.2, 'fail', '2023-02-04 17:36:02'),
(64, 2, '20230204353', 'button', 'Red', 10, 31177, 'parity', 9.8, 0.2, 'fail', '2023-02-04 18:03:02'),
(65, 10, '20230204394', 'button', 'Red', 50, 31261, 'parity', 98, 1, 'success', '2023-02-04 20:06:02'),
(66, 10, '20230204395', 'button', 'Red', 300, 31668, 'parity', 588, 6, 'success', '2023-02-04 20:09:02'),
(67, 10, '20230204396', 'button', 'Violet', 100, 30873, 'parity', 441, 2, 'success', '2023-02-04 20:12:02'),
(68, 10, '20230204396', 'button', '5', 20, 30873, 'parity', 176.4, 0.4, 'success', '2023-02-04 20:12:02'),
(69, 10, '20230204396', 'button', '0', 20, 30873, 'parity', 19.6, 0.4, 'fail', '2023-02-04 20:12:02'),
(70, 10, '20230204397', 'button', 'Green', 1000, 31713, 'parity', 1960, 20, 'success', '2023-02-04 20:15:15'),
(71, 10, '20230204397', 'button', '1', 20, 31713, 'parity', 176.4, 0.4, 'success', '2023-02-04 20:15:15'),
(72, 10, '20230204397', 'button', '3', 20, 31713, 'parity', 19.6, 0.4, 'fail', '2023-02-04 20:15:15'),
(73, 10, '20230204397', 'button', '7', 20, 31713, 'parity', 19.6, 0.4, 'fail', '2023-02-04 20:15:15'),
(74, 10, '20230204397', 'button', '9', 20, 31713, 'parity', 19.6, 0.4, 'fail', '2023-02-04 20:15:15'),
(75, 10, '20230204399', 'button', 'Red', 300, 31625, 'parity', 441, 6, 'success', '2023-02-04 20:21:02'),
(76, 10, '20230204399', 'button', 'Violet', 50, 31625, 'parity', 220.5, 1, 'success', '2023-02-04 20:21:02'),
(77, 3, '20230205328', 'button', 'Red', 20, 31684, 'parity', 19.6, 0.4, 'fail', '2023-02-05 16:48:01'),
(78, 3, '20230205328', 'button', 'Green', 20, 31684, 'parity', 39.2, 0.4, 'success', '2023-02-05 16:48:01'),
(79, 6, '20230205334', 'button', 'Green', 100, 31817, 'parity', 196, 2, 'success', '2023-02-05 17:06:02'),
(80, 4, '20230205334', 'button', 'Red', 300, 31817, 'parity', 294, 6, 'fail', '2023-02-05 17:06:02'),
(81, 5, '20230205334', 'button', 'Green', 10, 31817, 'parity', 19.6, 0.2, 'success', '2023-02-05 17:06:02'),
(82, 3, '20230205334', 'button', 'Green', 10, 31817, 'parity', 19.6, 0.2, 'success', '2023-02-05 17:06:02'),
(83, 3, '20230205334', 'button', 'Violet', 10, 31817, 'parity', 9.8, 0.2, 'fail', '2023-02-05 17:06:02'),
(84, 3, '20230205335', 'button', 'Red', 500, 31173, 'parity', 980, 10, 'success', '2023-02-05 17:09:03'),
(85, 6, '20230205335', 'button', 'Red', 500, 31173, 'parity', 980, 10, 'success', '2023-02-05 17:09:03'),
(86, 4, '20230205335', 'button', 'Red', 800, 31173, 'parity', 1568, 16, 'success', '2023-02-05 17:09:03'),
(87, 5, '20230205335', 'button', 'Green', 200, 31173, 'parity', 196, 4, 'fail', '2023-02-05 17:09:03'),
(88, 3, '20230205336', 'button', 'Red', 100, 30845, 'parity', 98, 2, 'fail', '2023-02-05 17:12:02'),
(89, 5, '20230205336', 'button', 'Green', 400, 30845, 'parity', 784, 8, 'success', '2023-02-05 17:12:02'),
(90, 4, '20230205336', 'button', 'Green', 300, 30845, 'parity', 588, 6, 'success', '2023-02-05 17:12:02'),
(91, 6, '20230205336', 'button', 'Red', 200, 30845, 'parity', 196, 4, 'fail', '2023-02-05 17:12:02'),
(92, 6, '20230205337', 'button', 'Green', 80, 31164, 'parity', 78.4, 1.6, 'fail', '2023-02-05 17:15:17'),
(93, 3, '20230205337', 'button', 'Red', 300, 31164, 'parity', 588, 6, 'success', '2023-02-05 17:15:17'),
(94, 5, '20230205337', 'button', 'Red', 200, 31164, 'parity', 392, 4, 'success', '2023-02-05 17:15:17'),
(95, 4, '20230205337', 'button', 'Green', 50, 31164, 'parity', 49, 1, 'fail', '2023-02-05 17:15:17'),
(96, 5, '20230205338', 'button', '1', 10, 31551, 'parity', 9.8, 0.2, 'fail', '2023-02-05 17:18:02'),
(97, 3, '20230205338', 'button', 'Red', 1000, 31551, 'parity', 1960, 20, 'success', '2023-02-05 17:18:02'),
(98, 6, '20230205338', 'button', 'Red', 1000, 31551, 'parity', 1960, 20, 'success', '2023-02-05 17:18:02'),
(99, 5, '20230205338', 'button', 'Green', 100, 31551, 'parity', 98, 2, 'fail', '2023-02-05 17:18:02'),
(100, 3, '20230205339', 'button', 'Green', 1000, 31549, 'parity', 1960, 20, 'success', '2023-02-05 17:21:02'),
(101, 4, '20230205339', 'button', 'Green', 1000, 31549, 'parity', 1960, 20, 'success', '2023-02-05 17:21:02'),
(102, 3, '20230205339', 'button', '1', 50, 31549, 'parity', 49, 1, 'fail', '2023-02-05 17:21:02'),
(103, 3, '20230205339', 'button', '9', 1100, 31549, 'parity', 9702, 22, 'success', '2023-02-05 17:21:02'),
(104, 5, '20230205339', 'button', 'Green', 400, 31337, 'sapre', 392, 8, 'fail', '2023-02-05 17:21:02'),
(105, 4, '20230205340', 'button', '3', 50, 31414, 'parity', 441, 1, 'success', '2023-02-05 17:24:01'),
(106, 5, '20230205340', 'button', '3', 60, 31414, 'parity', 529.2, 1.2, 'success', '2023-02-05 17:24:01'),
(107, 4, '20230205340', 'button', 'Green', 500, 31414, 'parity', 980, 10, 'success', '2023-02-05 17:24:01'),
(108, 3, '20230205341', 'button', 'Red', 500, 31017, 'parity', 490, 10, 'fail', '2023-02-05 17:27:01'),
(109, 3, '20230205400', 'button', 'Red', 50, 31277, 'parity', 49, 1, 'fail', '2023-02-05 20:21:02'),
(110, 3, '20230205400', 'button', 'Violet', 20, 31277, 'parity', 19.6, 0.4, 'fail', '2023-02-05 20:21:02'),
(111, 3, '20230206283', 'button', 'Red', 50, 29691, 'parity', 49, 1, 'fail', '2023-02-06 14:30:18'),
(112, 6, '20230206335', 'button', 'Red', 10, 31873, 'sapre', 9.8, 0.2, 'fail', '2023-02-06 17:06:02'),
(113, 6, '20230206336', 'button', 'Red', 1000, 31450, 'sapre', 980, 20, 'fail', '2023-02-06 17:09:03'),
(114, 6, '20230206337', 'button', 'Green', 1000, 31026, 'sapre', 980, 20, 'fail', '2023-02-06 17:12:03'),
(115, 6, '20230206337', 'button', 'Green', 1000, 31026, 'sapre', 980, 20, 'fail', '2023-02-06 17:12:03'),
(116, 3, '20230206342', 'button', 'Red', 50, 30931, 'parity', 49, 1, 'fail', '2023-02-06 17:27:02'),
(117, 6, '20230206394', 'button', 'Green', 1000, 31152, 'sapre', 980, 20, 'fail', '2023-02-06 20:03:02'),
(118, 6, '20230206395', 'button', 'Red', 1000, 31415, 'sapre', 1470, 20, 'success', '2023-02-06 20:06:03'),
(119, 6, '20230206396', 'button', 'Red', 10000, 31109, 'sapre', 14700, 200, 'success', '2023-02-06 20:09:03'),
(120, 2, '20230214283', 'button', 'Red', 100, 31121, 'parity', 98, 2, 'fail', '2023-02-15 23:21:46'),
(121, 2, '20230214283', 'button', 'Green', 10, 31121, 'parity', 19.6, 0.2, 'success', '2023-02-15 23:21:46'),
(122, 2, '20230214284', 'button', 'Red', 30, 31169, 'parity', 44.09, 0.6, 'success', '2023-03-15 19:03:43'),
(123, 2, '20230214285', 'button', 'Red', 100, 31163, 'parity', 147, 2, 'success', '2023-03-15 19:04:34'),
(124, 2, '20230214286', 'button', 'Red', 300, 31284, 'parity', 441, 6, 'success', '2023-03-15 19:05:04'),
(125, 2, '20230214287', 'button', 'Violet', 400, 30844, 'parity', 1764, 8, 'success', '2023-03-15 19:05:26'),
(126, 2, '20230214289', 'button', 'Green', 600, 31794, 'parity', 588, 12, 'fail', '2023-03-15 19:06:26'),
(127, 2, '20230214289', 'button', 'Red', 20, 31794, 'parity', 29.4, 0.4, 'success', '2023-03-15 19:06:26'),
(128, 2, '20230214291', 'button', 'Green', 1000, 31450, 'parity', 980, 20, 'fail', '2023-03-15 19:07:06'),
(129, 2, '20230214292', 'button', 'Red', 10, 30840, 'parity', 14.7, 0.2, 'success', '2023-03-15 19:07:22'),
(130, 2, '20230214298', 'button', 'Red', 10, 31935, 'parity', 14.7, 0.2, 'success', '2023-03-16 10:50:02'),
(131, 2, '20230214298', 'button', 'Violet', 10, 31935, 'parity', 44.1, 0.2, 'success', '2023-03-16 10:50:02'),
(132, 2, '20230214299', 'button', 'Red', 50, 31251, 'parity', 73.5, 1, 'success', '2023-03-16 10:51:14'),
(133, 2, '20230214299', 'button', 'Violet', 100, 31251, 'parity', 441, 2, 'success', '2023-03-16 10:51:14'),
(134, 2, '20230214301', 'button', 'Green', 100, 31540, 'parity', 98, 2, 'fail', '2023-03-16 11:00:27'),
(135, 2, '20230214301', 'button', '1', 10, 31540, 'parity', 9.8, 0.2, 'fail', '2023-03-16 11:00:27'),
(136, 2, '20230214301', 'button', '3', 10, 31540, 'parity', 9.8, 0.2, 'fail', '2023-03-16 11:00:27'),
(137, 2, '20230214301', 'button', '9', 10, 31540, 'parity', 9.8, 0.2, 'fail', '2023-03-16 11:00:27'),
(138, 2, '20230214301', 'button', '7', 10, 31540, 'parity', 9.8, 0.2, 'fail', '2023-03-16 11:00:27'),
(139, 2, '20230214301', 'button', 'Red', 30, 30812, 'sapre', 29.4, 0.6, 'fail', '2023-03-16 11:00:27'),
(140, 2, '20230214301', 'button', '4', 10, 30812, 'sapre', 9.8, 0.2, 'fail', '2023-03-16 11:00:27'),
(141, 2, '20230214301', 'button', 'Green', 10, 31229, 'bcone', 9.8, 0.2, 'fail', '2023-03-16 11:00:27'),
(142, 2, '20230214301', 'button', 'Violet', 10, 31927, 'emerd', 9.8, 0.2, 'fail', '2023-03-16 11:00:27'),
(143, 2, '20230214305', 'button', 'Red', 10, 31467, 'parity', 14.7, 0.2, 'success', '2023-03-16 11:06:04'),
(144, 2, '20230214305', 'button', 'Green', 10, 31927, 'sapre', 9.8, 0.2, 'fail', '2023-03-16 11:06:04'),
(145, 2, '20230214305', 'button', 'Red', 10, 31633, 'bcone', 9.8, 0.2, 'fail', '2023-03-16 11:06:04'),
(146, 2, '20230214305', 'button', 'Green', 10, 31644, 'emerd', 9.8, 0.2, 'fail', '2023-03-16 11:06:04'),
(147, 2, '20230214306', 'button', 'Red', 100, 31577, 'parity', 147, 2, 'success', '2023-03-16 11:09:28'),
(148, 2, '20230214306', 'button', 'Green', 100, 30852, 'sapre', 98, 2, 'fail', '2023-03-16 11:09:28'),
(149, 2, '20230214306', 'button', 'Red', 100, 31235, 'bcone', 98, 2, 'fail', '2023-03-16 11:09:28'),
(150, 2, '20230214306', 'button', 'Green', 30, 31178, 'emerd', 29.4, 0.6, 'fail', '2023-03-16 11:09:28'),
(151, 2, '20230214307', 'button', 'Red', 100, 30905, 'parity', 147, 2, 'success', '2023-03-16 11:12:07'),
(152, 2, '20230214308', 'button', 'Violet', 10, 31417, 'parity', 44.1, 0.2, 'success', '2023-03-16 11:15:34'),
(153, 2, '20230214308', 'button', 'Green', 10, 31417, 'parity', 9.8, 0.2, 'fail', '2023-03-16 11:15:34'),
(154, 2, '20230214308', 'button', '4', 100, 31417, 'parity', 98, 2, 'fail', '2023-03-16 11:15:34'),
(155, 2, '20230214311', 'button', 'Red', 60, 30706, 'parity', 58.8, 1.2, 'fail', '2023-03-16 11:18:28');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_wallet`
--

CREATE TABLE `tbl_wallet` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `amount` varchar(500) NOT NULL,
  `envelopestatus` smallint(11) NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_wallet`
--

INSERT INTO `tbl_wallet` (`id`, `userid`, `amount`, `envelopestatus`, `createdate`) VALUES
(1, 2, '66.49', 1, '2023-02-02 19:40:03'),
(2, 3, '20695.6', 1, '2023-02-02 19:42:41'),
(5, 6, '2346004170', 0, '2023-02-03 04:12:11'),
(3, 4, '12137', 0, '2023-02-03 01:18:45'),
(4, 5, '3044.8', 0, '2023-02-03 02:13:10'),
(6, 7, '0', 0, '2023-02-03 12:05:36'),
(7, 8, '0', 0, '2023-02-04 04:40:03'),
(8, 9, '0', 0, '2023-02-04 06:12:34'),
(9, 10, '681.3', 0, '2023-02-04 14:26:38'),
(10, 11, '0', 0, '2023-02-08 04:53:02'),
(11, 2, '66.49', 0, '2023-03-07 17:28:51');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_walletsummery`
--

CREATE TABLE `tbl_walletsummery` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `orderid` int(11) NOT NULL,
  `amount` float NOT NULL,
  `type` varchar(50) NOT NULL,
  `actiontype` varchar(50) NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_walletsummery`
--

INSERT INTO `tbl_walletsummery` (`id`, `userid`, `orderid`, `amount`, `type`, `actiontype`, `createdate`) VALUES
(1, 2, 185, 30, 'debit', 'join', '2023-03-07 17:29:29'),
(2, 2, 186, 44.09, 'credit', 'win', '2023-03-15 23:03:43'),
(3, 2, 187, 100, 'debit', 'join', '2023-03-15 13:34:03'),
(4, 2, 188, 147, 'credit', 'win', '2023-03-15 23:04:34'),
(5, 2, 189, 300, 'debit', 'join', '2023-03-15 13:35:00'),
(6, 2, 190, 441, 'credit', 'win', '2023-03-15 23:05:04'),
(7, 2, 191, 400, 'debit', 'join', '2023-03-15 13:35:21'),
(8, 2, 192, 1764, 'credit', 'win', '2023-03-15 23:05:26'),
(9, 2, 193, 600, 'debit', 'join', '2023-03-15 13:36:17'),
(10, 2, 194, 20, 'debit', 'join', '2023-03-15 13:36:22'),
(11, 2, 195, 29.4, 'credit', 'win', '2023-03-15 23:06:26'),
(12, 2, 196, 1000, 'debit', 'join', '2023-03-15 13:36:57'),
(13, 2, 197, 10, 'debit', 'join', '2023-03-15 13:37:20'),
(14, 2, 198, 14.7, 'credit', 'win', '2023-03-15 23:07:22'),
(15, 2, 199, 20, 'debit', 'join', '2023-03-16 05:15:32'),
(16, 2, 200, 40, 'debit', 'join', '2023-03-16 05:16:19'),
(17, 2, 201, 50, 'debit', 'join', '2023-03-16 05:19:01'),
(18, 2, 202, 10, 'debit', 'join', '2023-03-16 05:19:54'),
(19, 2, 203, 10, 'debit', 'join', '2023-03-16 05:19:58'),
(20, 2, 204, 14.7, 'credit', 'win', '2023-03-16 14:50:02'),
(21, 2, 205, 44.1, 'credit', 'win', '2023-03-16 14:50:02'),
(22, 2, 206, 50, 'debit', 'join', '2023-03-16 05:20:22'),
(23, 2, 207, 100, 'debit', 'join', '2023-03-16 05:20:27'),
(24, 2, 208, 73.5, 'credit', 'win', '2023-03-16 14:51:14'),
(25, 2, 209, 441, 'credit', 'win', '2023-03-16 14:51:14'),
(26, 2, 210, 100, 'debit', 'join', '2023-03-16 05:27:55'),
(27, 2, 211, 10, 'debit', 'join', '2023-03-16 05:27:58'),
(28, 2, 212, 10, 'debit', 'join', '2023-03-16 05:28:08'),
(29, 2, 213, 10, 'debit', 'join', '2023-03-16 05:28:14'),
(30, 2, 214, 10, 'debit', 'join', '2023-03-16 05:28:18'),
(31, 2, 215, 30, 'debit', 'join', '2023-03-16 05:28:27'),
(32, 2, 216, 10, 'debit', 'join', '2023-03-16 05:28:34'),
(33, 2, 217, 10, 'debit', 'join', '2023-03-16 05:28:42'),
(34, 2, 218, 10, 'debit', 'join', '2023-03-16 05:28:50'),
(35, 2, 219, 10, 'debit', 'join', '2023-03-16 05:33:18'),
(36, 2, 220, 10, 'debit', 'join', '2023-03-16 05:33:22'),
(37, 2, 221, 10, 'debit', 'join', '2023-03-16 05:33:29'),
(38, 2, 222, 10, 'debit', 'join', '2023-03-16 05:33:38'),
(39, 2, 223, 14.7, 'credit', 'win', '2023-03-16 15:06:04'),
(40, 2, 224, 100, 'debit', 'join', '2023-03-16 05:36:23'),
(41, 2, 225, 100, 'debit', 'join', '2023-03-16 05:36:30'),
(42, 2, 226, 100, 'debit', 'join', '2023-03-16 05:36:36'),
(43, 2, 227, 30, 'debit', 'join', '2023-03-16 05:36:43'),
(44, 2, 228, 147, 'credit', 'win', '2023-03-16 15:09:28'),
(45, 2, 229, 100, 'debit', 'join', '2023-03-16 05:40:13'),
(46, 2, 230, 147, 'credit', 'win', '2023-03-16 15:12:07'),
(47, 2, 231, 10, 'debit', 'join', '2023-03-16 05:43:34'),
(48, 2, 232, 10, 'debit', 'join', '2023-03-16 05:43:40'),
(49, 2, 233, 100, 'debit', 'join', '2023-03-16 05:44:26'),
(50, 2, 234, 44.1, 'credit', 'win', '2023-03-16 15:15:34'),
(51, 2, 235, 60, 'debit', 'join', '2023-03-16 05:48:12');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_withdrawal`
--

CREATE TABLE `tbl_withdrawal` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `amount` float NOT NULL,
  `payout` varchar(50) NOT NULL,
  `payid` int(11) NOT NULL,
  `status` smallint(11) NOT NULL,
  `createdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbl_withdrawal`
--

INSERT INTO `tbl_withdrawal` (`id`, `userid`, `amount`, `payout`, `payid`, `status`, `createdate`) VALUES
(1, 10, 2000, 'bank', 2, 0, '2023-02-05 17:25:18'),
(2, 6, 5900, 'bank', 3, 0, '2023-02-05 17:25:27'),
(3, 5, 300, 'bank', 4, 0, '2023-02-05 17:28:07'),
(4, 4, 400, 'bank', 5, 0, '2023-02-05 17:27:55');

-- --------------------------------------------------------

--
-- Table structure for table `wager_amount`
--

CREATE TABLE `wager_amount` (
  `id` int(11) NOT NULL,
  `tot_deposit` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `wager_amt` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `uid` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wallet`
--

CREATE TABLE `wallet` (
  `id` int(11) NOT NULL,
  `uid` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `amount` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_bank`
--
ALTER TABLE `admin_bank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `child_menu`
--
ALTER TABLE `child_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deposits`
--
ALTER TABLE `deposits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Red envlop`
--
ALTER TABLE `Red envlop`
  ADD PRIMARY KEY (`red envelop`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_setting`
--
ALTER TABLE `site_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_bankdetail`
--
ALTER TABLE `tbl_bankdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_betting`
--
ALTER TABLE `tbl_betting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_bonus`
--
ALTER TABLE `tbl_bonus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_bonussummery`
--
ALTER TABLE `tbl_bonussummery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_bonuswithdrawal`
--
ALTER TABLE `tbl_bonuswithdrawal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_envelop`
--
ALTER TABLE `tbl_envelop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_gameid`
--
ALTER TABLE `tbl_gameid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_gamesettings`
--
ALTER TABLE `tbl_gamesettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_manualresult`
--
ALTER TABLE `tbl_manualresult`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_manualresultswitch`
--
ALTER TABLE `tbl_manualresultswitch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_paymentsetting`
--
ALTER TABLE `tbl_paymentsetting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_productfeature`
--
ALTER TABLE `tbl_productfeature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_randomdata`
--
ALTER TABLE `tbl_randomdata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_recharge`
--
ALTER TABLE `tbl_recharge`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_result`
--
ALTER TABLE `tbl_result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_reward`
--
ALTER TABLE `tbl_reward`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_tempwinner`
--
ALTER TABLE `tbl_tempwinner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_test`
--
ALTER TABLE `tbl_test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_userresult`
--
ALTER TABLE `tbl_userresult`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_wallet`
--
ALTER TABLE `tbl_wallet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_walletsummery`
--
ALTER TABLE `tbl_walletsummery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_withdrawal`
--
ALTER TABLE `tbl_withdrawal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wager_amount`
--
ALTER TABLE `wager_amount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallet`
--
ALTER TABLE `wallet`
  ADD PRIMARY KEY (`id`),
  ADD KEY `uid` (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_bank`
--
ALTER TABLE `admin_bank`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `child_menu`
--
ALTER TABLE `child_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `deposits`
--
ALTER TABLE `deposits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Red envlop`
--
ALTER TABLE `Red envlop`
  MODIFY `red envelop` int(1) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `site_setting`
--
ALTER TABLE `site_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `task`
--
ALTER TABLE `task`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_bankdetail`
--
ALTER TABLE `tbl_bankdetail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_betting`
--
ALTER TABLE `tbl_betting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `tbl_bonus`
--
ALTER TABLE `tbl_bonus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_bonussummery`
--
ALTER TABLE `tbl_bonussummery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `tbl_bonuswithdrawal`
--
ALTER TABLE `tbl_bonuswithdrawal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_envelop`
--
ALTER TABLE `tbl_envelop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_gameid`
--
ALTER TABLE `tbl_gameid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=314;

--
-- AUTO_INCREMENT for table `tbl_gamesettings`
--
ALTER TABLE `tbl_gamesettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_manualresult`
--
ALTER TABLE `tbl_manualresult`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_manualresultswitch`
--
ALTER TABLE `tbl_manualresultswitch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;

--
-- AUTO_INCREMENT for table `tbl_paymentsetting`
--
ALTER TABLE `tbl_paymentsetting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_productfeature`
--
ALTER TABLE `tbl_productfeature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_randomdata`
--
ALTER TABLE `tbl_randomdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=481;

--
-- AUTO_INCREMENT for table `tbl_recharge`
--
ALTER TABLE `tbl_recharge`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_result`
--
ALTER TABLE `tbl_result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1241;

--
-- AUTO_INCREMENT for table `tbl_reward`
--
ALTER TABLE `tbl_reward`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_tempwinner`
--
ALTER TABLE `tbl_tempwinner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_test`
--
ALTER TABLE `tbl_test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_userresult`
--
ALTER TABLE `tbl_userresult`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `tbl_wallet`
--
ALTER TABLE `tbl_wallet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_walletsummery`
--
ALTER TABLE `tbl_walletsummery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `tbl_withdrawal`
--
ALTER TABLE `tbl_withdrawal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wager_amount`
--
ALTER TABLE `wager_amount`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wallet`
--
ALTER TABLE `wallet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
