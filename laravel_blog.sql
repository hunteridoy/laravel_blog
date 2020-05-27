-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2020 at 03:18 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE IF NOT EXISTS `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `description`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(3, 'করোনা ভাইরাসে আক্রান্ত হওয়ার লক্ষণগুলো অনেকের মধ্যে দেরিতে প্রকাশ পায়। ফলে ওই ব্যক্তি আরও মানুষকে সংক্রমিত করে দেয়।এমন পরিস্থিতিতে একটি ডিভাইস এবং সেন্সর প্রয়োজন যা মানুষকে পরীক্ষা করে তাত্‍ক্ষণিকভাবে লক্ষণগুলো সম্পর্কে জানিয়ে দিতে পারবে।যুক্তরাষ্ট্রের নর্থ ওয়েস্টার্ন ইউনিভার্সিটি এবং শিরলে রায়ান অ্যাবিলিটি ল্যাব একটি বিশেষ স্টিকার তৈরি করেছে। যা দেখতে অনেকটা ব্যান্ডেড এর মত। এই স্টিকারটি গলায় আটকে দেওয়া যায়। এতে অনেক সেন্সর রয়েছে। যাকে করোনা সেন্সর বলা হচ্ছে।করোনা সেন্সরটি এমন ভাবে ডিজাইন করা হয়েছে যাতে এটি কফ, শ্বাসের গতি, কম্পনের উপর ভিত্তি করে করোনা লক্ষণগুলো সম্পর্কে জানাতে পারে।নর্থ ওয়েস্টার্ন ইউনিভার্সিটির প্রফেসর জন রজার বলেছেন, গোপনীয়তা কথা মাথায় রেখে এই স্টিকারটিতে মাইক্রোফোন ব্যবহার করা হয়নি।', 14, NULL, '2020-05-25 21:49:31', '2020-05-25 21:49:31');

-- --------------------------------------------------------

--
-- Table structure for table `communications`
--

CREATE TABLE IF NOT EXISTS `communications` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `msg` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `communications`
--

INSERT INTO `communications` (`id`, `name`, `email`, `mobile_no`, `address`, `msg`, `created_at`, `updated_at`) VALUES
(1, 'Sabbir Ahmed Hridoy', 'hunteridoy@gmail.com', '01942835297', 'Maniknagar', 'fdsfadsf', '2020-05-25 23:49:30', '2020-05-25 23:49:30'),
(2, 'Sabbir Ahmed Hridoy', 'hunteridoy@gmail.com', '01942835297', 'Maniknagar', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2020-05-26 00:15:04', '2020-05-26 00:15:04'),
(3, 'Sabbir Ahmed Hridoy', 'hunteridoy@gmail.com', '01942835297', 'Maniknagar', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2020-05-26 00:16:44', '2020-05-26 00:16:44'),
(4, 'Sabbir Ahmed Hridoy', 'hunteridoy@gmail.com', '01942835297', 'Maniknagar', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2020-05-26 00:19:10', '2020-05-26 00:19:10'),
(5, 'Sabbir Ahmed Hridoy', 'hunteridoy@gmail.com', '01942835297', 'Maniknagar', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2020-05-26 00:19:42', '2020-05-26 00:19:42'),
(6, 'Sabbir Ahmed Hridoy', 'hunteridoy@gmail.com', '01942835297', 'Maniknagar', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '2020-05-26 00:20:25', '2020-05-26 00:20:25');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_plus` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `address`, `mobile`, `email`, `facebook`, `twitter`, `youtube`, `google_plus`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(2, 'Maniknagar', '01942835297', 'hunteridoy@gmail.com', 'facebook.com/hunteridoy', 'twitter.com/hunteridoy', 'youtube.com/hunteridoy', 'googleplus.com/hunteridoy', 14, NULL, '2020-05-24 00:40:44', '2020-05-24 00:40:44');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `logos`
--

CREATE TABLE IF NOT EXISTS `logos` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logos`
--

INSERT INTO `logos` (`id`, `image`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(6, '202005251408yu.PNG', 14, NULL, '2020-05-25 08:08:03', '2020-05-25 08:08:03');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2014_10_12_000000_create_users_table', 2),
(5, '2020_05_17_132151_create_logos_table', 3),
(6, '2020_05_21_041015_create_sliders_table', 4),
(7, '2020_05_21_053346_create_missions_table', 5),
(8, '2020_05_21_062731_create_visions_table', 6),
(9, '2020_05_21_072206_create_news_events_table', 7),
(10, '2020_05_23_154904_create_services_table', 8),
(11, '2020_05_23_162536_create_contacts_table', 9),
(12, '2020_05_25_050831_create_abouts_table', 10),
(13, '2020_05_26_052713_create_communications_table', 11);

-- --------------------------------------------------------

--
-- Table structure for table `missions`
--

CREATE TABLE IF NOT EXISTS `missions` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `missions`
--

INSERT INTO `missions` (`id`, `image`, `title`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(3, '202005251615BeautyPlus_20200401174938463_save.jpg', 'Ipsum Lorem  is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 14, 14, '2020-05-21 00:22:43', '2020-05-25 10:15:07');

-- --------------------------------------------------------

--
-- Table structure for table `news_events`
--

CREATE TABLE IF NOT EXISTS `news_events` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `long_title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news_events`
--

INSERT INTO `news_events` (`id`, `date`, `image`, `short_title`, `long_title`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(2, '2020-06-01', '202005251613100639882_343829183263642_1918566104486117376_n.jpg', 'Sabbir Ahmed Hridoy (Hunter)', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 14, 14, '2020-05-22 09:53:06', '2020-05-25 10:13:22'),
(3, '2020-04-28', '202005251610news2.jpg', 'Sabbir Ahmed Hridoy', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 14, NULL, '2020-05-25 10:10:49', '2020-05-25 10:10:49'),
(4, '2020-03-30', '202005251611news3.jpg', 'Sabbir Ahmed Hridoy (Hunter)', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 14, NULL, '2020-05-25 10:11:07', '2020-05-25 10:11:07');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE IF NOT EXISTS `services` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `short_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `long_title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `short_title`, `long_title`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(2, 'Sabbir Ahmed Hridoy', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 14, NULL, '2020-05-23 10:17:57', '2020-05-23 10:17:57'),
(3, 'বাঙালিত্বের শপথের দিন', 'হেলা বৈশাখ আমাদের বাঙালিত্বের শপথ নেওয়ার দিন। পোশাক-আশাকে, আচার-আচরণে বাঙালিত্বের বলিষ্ঠ ঘোষণা হয় সেদিন। বাঙালির কবিতা, বাঙালির সাহিত্য, বাঙালির নৃত্যগীতে আমাদের চিরন্তন অধিকারের কথা বলতে, বুঝে নিতে, বুঝিয়ে দিতে রমনার বটমূলে প্রভাতি সমাবেশ। সাতষট্টির সেই পাকিস্তান আমলে বছরের প্রথম দিনের এ উপলব্ধি যে কত জরুরি ছিল তা তাঁরাই মনে করতে পারবেন, যাঁরা বাঙালিত্ব ভোলানোর জন্য পাকিস্তানি নিগ্রহকে প্রত্যক্ষ করেছেন।', 14, NULL, '2020-05-25 21:34:07', '2020-05-25 21:34:07'),
(4, 'ঈদের রাতে ‘সারপ্রাইজ’ নিয়ে আসছেন মুশফিক', 'ঢাকা, ২৫ মে- করোনাভাইরাসের কারণে কাটছে গৃহবন্দী ঈদ। এর মাঝেই পরিবারের সবাইকে নিয়ে ভালো সময় কাটাচ্ছেন জাতীয় দলের উইকেটরক্ষক ব্যাটসম্যান মুশফিকুর রহীম। সবাইকে তিনি আহ্বানও জানিয়েছে, ঘরে থেকে পরিবারকে নিয়ে ঈদের সময় কাটানোর।', 14, NULL, '2020-05-25 21:34:46', '2020-05-25 21:34:46'),
(5, 'বিসিসিআই ছেড়ে  আইসিসির পথে সৌরভ', 'নয়াদিল্লি, ২৫ মে - আইসিসির বর্তমান চেয়ারম্যান শশাঙ্ক মনোহরের মেয়াদ প্রায় শেষ হতে চললো। চলতি মে মাসেই শেষ হওয়ার কথা তার দায়িত্বকাল। কিন্তু করোনার কারণে হয়তো দুই মাস বাড়তে পারে তার মেয়াদ। তবুও, চোখের পলকে হয়তো কেটে যাবে সেই দুই মাসও। এরপর আইসিসির চেয়ারে বসবেন কে?\r\n\r\nএ নিয়েই এখন শুরু হয়েছে জ্বল্পনা-কল্পনা। চারদিক থেকে যেভাবে গুঞ্জন ভেসে আসছে, তাতে সৌরভ গাঙ্গুলির আলোচনাই শোনা যাচ্ছে বেশি। শুধু তাই নয়, কেউ কেউ তো আইসিসির চেয়ারম্যানের পদে সৌরভকে মনোনয়ন দিয়েই ফেলেছেন বলতে গেলে।', 14, 14, '2020-05-25 21:43:42', '2020-05-25 21:44:01');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE IF NOT EXISTS `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `long_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `image`, `short_title`, `long_title`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(3, '202005251424BeautyPlus_20200401174938463_save.jpg', 'Hridoy', 'Sabbir Ahmed', 14, NULL, '2020-05-25 08:24:05', '2020-05-25 08:24:05'),
(4, '20200525142422236220_927514507396043_1960035244_n.jpg', 'Hunter', 'Sabbir Ahmed', 14, NULL, '2020-05-25 08:24:26', '2020-05-25 08:24:26'),
(5, '202005251424IMG_0277.JPG', 'Sabbir Ahmed Hridoy (Hunter)', 'Sabbir Ahmed', 14, NULL, '2020-05-25 08:24:59', '2020-05-25 08:24:59'),
(6, '202005251445IMG_0676.JPG', 'Hridoy', 'Sabbir Ahmed', 14, NULL, '2020-05-25 08:45:32', '2020-05-25 08:45:32');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `usertype` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `usertype`, `name`, `email`, `email_verified_at`, `password`, `phone`, `address`, `gender`, `image`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(9, 'Admin', 'Sabbir Ahmed Hridoy', 'hunteridoy@yahoo.com', NULL, '$2y$10$DRGKAwKxInHT9wnlzZEXd.b649iWyjrT48Qzkwz/ALJXaNDtT.CA6', NULL, NULL, NULL, NULL, 1, NULL, '2020-05-08 10:52:38', '2020-05-08 23:26:27'),
(14, 'Admin', 'Sabbir Ahmed Hridoy', 'hunteridoy@gmail.com', NULL, '$2y$10$9390CIA45uo7xDjwrhvJEutvEa3lhjWWUtCLPj2JWyA8Kr2LLFobO', '01942835297', 'Maniknagar', 'Male', '202005170654IMG_20181009_190741.jpg', 1, NULL, '2020-05-09 00:11:38', '2020-05-23 09:44:29'),
(15, 'User', 'Rashida Akter Anita', 'anita@gmail.com', NULL, '$2y$10$nI.rzNQROuBbYuYty2Ln.u../SZeoe5hc6rLQY.fHi1TFrZTxBF9u', '01999799735', 'Maniknagar', 'Female', '202005171042IMG_20190426_135507.jpg', 1, NULL, '2020-05-09 00:33:52', '2020-05-17 04:42:14'),
(16, 'User', 'Nora Fatehi Rida', 'rida@yahoo.com', NULL, '$2y$10$EHOBPjHcdqUlEYe4OcH1gOuFaXyFA619ObAJK7pb6..iIydA85OnK', '01942835297', 'Maniknagar', 'Female', '202005171000IMG_20190424_221217.jpg', 1, NULL, '2020-05-09 00:34:11', '2020-05-17 04:00:07'),
(17, 'User', 'Fatema Akter', 'fatema@yahoo.com', NULL, '$2y$10$eSofVv2BFVO6KuNrSvBKUeIr.bUBeHOjpXVhwFZQ8oSEb7S3GwP4q', NULL, NULL, NULL, NULL, 1, NULL, '2020-05-09 00:34:38', '2020-05-09 00:34:38'),
(18, 'User', 'Muhammad Riaz', 'riaz@gmail.com', NULL, '$2y$10$mTy/Q2qAHG2.ZMmheYaFc.uwX7Mcymj6FNM6jrsE6PLzp4NGgGe7i', NULL, NULL, NULL, NULL, 1, NULL, '2020-05-09 00:53:46', '2020-05-09 00:53:46'),
(19, 'User', 'Noyon', 'nayonkhadn54@yahoo.com', NULL, '$2y$10$z94ImtGZSUQtDfN3RHG7EumJP3f.8rcTaxd6OKYKnSnjLO10Je2W2', NULL, NULL, NULL, NULL, 1, NULL, '2020-05-17 04:45:43', '2020-05-17 04:45:43');

-- --------------------------------------------------------

--
-- Table structure for table `visions`
--

CREATE TABLE IF NOT EXISTS `visions` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visions`
--

INSERT INTO `visions` (`id`, `image`, `title`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(2, '202005251615hridoy.jpeg', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum', 14, 14, '2020-05-21 00:43:15', '2020-05-25 10:15:53');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
