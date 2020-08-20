-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2020 at 05:21 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fonicweb_noithat`
--

-- --------------------------------------------------------

--
-- Table structure for table `vf_actionscheduler_actions`
--

CREATE TABLE `vf_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vf_actionscheduler_actions`
--

INSERT INTO `vf_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(142, 'action_scheduler/migration_hook', 'complete', '2020-08-18 15:15:32', '2020-08-18 15:15:32', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763732;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763732;}', 1, 1, '2020-08-18 15:15:58', '2020-08-18 22:15:58', 0, NULL),
(143, 'action_scheduler/migration_hook', 'canceled', '2020-08-18 15:15:32', '2020-08-18 15:15:32', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763732;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763732;}', 2, 0, '2020-08-18 15:15:54', '2020-08-18 22:15:54', 0, NULL),
(144, 'action_scheduler/migration_hook', 'complete', '2020-08-18 15:17:15', '2020-08-18 15:17:15', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763835;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763835;}', 1, 1, '2020-08-18 15:17:25', '2020-08-18 22:17:25', 0, NULL),
(145, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:27', '2020-08-18 15:17:27', '{\"update_callback\":\"wc_update_300_grouped_products\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763847;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763847;}', 3, 1, '2020-08-18 15:17:35', '2020-08-18 22:17:35', 0, NULL),
(146, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:28', '2020-08-18 15:17:28', '{\"update_callback\":\"wc_update_300_settings\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763848;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763848;}', 3, 1, '2020-08-18 15:17:35', '2020-08-18 22:17:35', 0, NULL),
(147, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:30', '2020-08-18 15:17:30', '{\"update_callback\":\"wc_update_300_product_visibility\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763850;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763850;}', 3, 1, '2020-08-18 15:17:37', '2020-08-18 22:17:37', 0, NULL),
(148, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:31', '2020-08-18 15:17:31', '{\"update_callback\":\"wc_update_300_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763851;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763851;}', 3, 1, '2020-08-18 15:17:37', '2020-08-18 22:17:37', 0, NULL),
(149, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:32', '2020-08-18 15:17:32', '{\"update_callback\":\"wc_update_310_downloadable_products\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763852;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763852;}', 3, 1, '2020-08-18 15:17:39', '2020-08-18 22:17:39', 0, NULL),
(150, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:33', '2020-08-18 15:17:33', '{\"update_callback\":\"wc_update_310_old_comments\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763853;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763853;}', 3, 1, '2020-08-18 15:17:39', '2020-08-18 22:17:39', 0, NULL),
(151, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:35', '2020-08-18 15:17:35', '{\"update_callback\":\"wc_update_310_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763855;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763855;}', 3, 1, '2020-08-18 15:17:42', '2020-08-18 22:17:42', 0, NULL),
(152, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:36', '2020-08-18 15:17:36', '{\"update_callback\":\"wc_update_312_shop_manager_capabilities\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763856;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763856;}', 3, 1, '2020-08-18 15:17:43', '2020-08-18 22:17:43', 0, NULL),
(153, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:37', '2020-08-18 15:17:37', '{\"update_callback\":\"wc_update_312_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763857;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763857;}', 3, 1, '2020-08-18 15:17:47', '2020-08-18 22:17:47', 0, NULL),
(154, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:38', '2020-08-18 15:17:38', '{\"update_callback\":\"wc_update_320_mexican_states\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763858;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763858;}', 3, 1, '2020-08-18 15:17:48', '2020-08-18 22:17:48', 0, NULL),
(155, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:39', '2020-08-18 15:17:39', '{\"update_callback\":\"wc_update_320_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763859;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763859;}', 3, 1, '2020-08-18 15:17:49', '2020-08-18 22:17:49', 0, NULL),
(156, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:40', '2020-08-18 15:17:40', '{\"update_callback\":\"wc_update_330_image_options\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763860;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763860;}', 3, 1, '2020-08-18 15:17:50', '2020-08-18 22:17:50', 0, NULL),
(157, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:41', '2020-08-18 15:17:41', '{\"update_callback\":\"wc_update_330_webhooks\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763861;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763861;}', 3, 1, '2020-08-18 15:17:51', '2020-08-18 22:17:51', 0, NULL),
(158, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:43', '2020-08-18 15:17:43', '{\"update_callback\":\"wc_update_330_product_stock_status\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763863;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763863;}', 3, 1, '2020-08-18 15:17:53', '2020-08-18 22:17:53', 0, NULL),
(159, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:44', '2020-08-18 15:17:44', '{\"update_callback\":\"wc_update_330_set_default_product_cat\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763864;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763864;}', 3, 1, '2020-08-18 15:17:57', '2020-08-18 22:17:57', 0, NULL),
(160, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:45', '2020-08-18 15:17:45', '{\"update_callback\":\"wc_update_330_clear_transients\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763865;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763865;}', 3, 1, '2020-08-18 15:18:06', '2020-08-18 22:18:06', 0, NULL),
(161, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:46', '2020-08-18 15:17:46', '{\"update_callback\":\"wc_update_330_set_paypal_sandbox_credentials\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763866;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763866;}', 3, 1, '2020-08-18 15:18:07', '2020-08-18 22:18:07', 0, NULL),
(162, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:47', '2020-08-18 15:17:47', '{\"update_callback\":\"wc_update_330_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763867;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763867;}', 3, 1, '2020-08-18 15:18:07', '2020-08-18 22:18:07', 0, NULL),
(163, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:49', '2020-08-18 15:17:49', '{\"update_callback\":\"wc_update_340_states\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763869;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763869;}', 3, 1, '2020-08-18 15:18:08', '2020-08-18 22:18:08', 0, NULL),
(164, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:50', '2020-08-18 15:17:50', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763870;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763870;}', 3, 1, '2020-08-18 15:18:10', '2020-08-18 22:18:10', 0, NULL),
(165, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:52', '2020-08-18 15:17:52', '{\"update_callback\":\"wc_update_340_last_active\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763872;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763872;}', 3, 1, '2020-08-18 15:18:10', '2020-08-18 22:18:10', 0, NULL),
(166, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:53', '2020-08-18 15:17:53', '{\"update_callback\":\"wc_update_340_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763873;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763873;}', 3, 1, '2020-08-18 15:18:11', '2020-08-18 22:18:11', 0, NULL),
(167, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:54', '2020-08-18 15:17:54', '{\"update_callback\":\"wc_update_343_cleanup_foreign_keys\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763874;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763874;}', 3, 1, '2020-08-18 15:18:11', '2020-08-18 22:18:11', 0, NULL),
(168, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:55', '2020-08-18 15:17:55', '{\"update_callback\":\"wc_update_343_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763875;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763875;}', 3, 1, '2020-08-18 15:18:12', '2020-08-18 22:18:12', 0, NULL),
(169, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:56', '2020-08-18 15:17:56', '{\"update_callback\":\"wc_update_344_recreate_roles\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763876;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763876;}', 3, 1, '2020-08-18 15:18:36', '2020-08-18 22:18:36', 0, NULL),
(170, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:57', '2020-08-18 15:17:57', '{\"update_callback\":\"wc_update_344_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763877;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763877;}', 3, 1, '2020-08-18 15:18:39', '2020-08-18 22:18:39', 0, NULL),
(171, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:58', '2020-08-18 15:17:58', '{\"update_callback\":\"wc_update_350_reviews_comment_type\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763878;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763878;}', 3, 1, '2020-08-18 15:18:39', '2020-08-18 22:18:39', 0, NULL),
(172, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:17:59', '2020-08-18 15:17:59', '{\"update_callback\":\"wc_update_350_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763879;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763879;}', 3, 1, '2020-08-18 15:18:40', '2020-08-18 22:18:40', 0, NULL),
(173, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:01', '2020-08-18 15:18:01', '{\"update_callback\":\"wc_update_352_drop_download_log_fk\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763881;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763881;}', 3, 1, '2020-08-18 15:18:40', '2020-08-18 22:18:40', 0, NULL),
(174, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:02', '2020-08-18 15:18:02', '{\"update_callback\":\"wc_update_354_modify_shop_manager_caps\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763882;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763882;}', 3, 1, '2020-08-18 15:18:41', '2020-08-18 22:18:41', 0, NULL),
(175, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:03', '2020-08-18 15:18:03', '{\"update_callback\":\"wc_update_354_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763883;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763883;}', 3, 1, '2020-08-18 15:18:41', '2020-08-18 22:18:41', 0, NULL),
(176, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:04', '2020-08-18 15:18:04', '{\"update_callback\":\"wc_update_360_product_lookup_tables\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763884;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763884;}', 3, 1, '2020-08-18 15:18:44', '2020-08-18 22:18:44', 0, NULL),
(177, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:06', '2020-08-18 15:18:06', '{\"update_callback\":\"wc_update_360_term_meta\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763886;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763886;}', 3, 1, '2020-08-18 15:18:45', '2020-08-18 22:18:45', 0, NULL),
(178, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:07', '2020-08-18 15:18:07', '{\"update_callback\":\"wc_update_360_downloadable_product_permissions_index\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763887;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763887;}', 3, 1, '2020-08-18 15:18:45', '2020-08-18 22:18:45', 0, NULL),
(179, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:09', '2020-08-18 15:18:09', '{\"update_callback\":\"wc_update_360_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763889;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763889;}', 3, 1, '2020-08-18 15:18:46', '2020-08-18 22:18:46', 0, NULL),
(180, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:10', '2020-08-18 15:18:10', '{\"update_callback\":\"wc_update_370_tax_rate_classes\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763890;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763890;}', 3, 1, '2020-08-18 15:18:47', '2020-08-18 22:18:47', 0, NULL),
(181, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:11', '2020-08-18 15:18:11', '{\"update_callback\":\"wc_update_370_mro_std_currency\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763891;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763891;}', 3, 1, '2020-08-18 15:18:48', '2020-08-18 22:18:48', 0, NULL),
(182, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:13', '2020-08-18 15:18:13', '{\"update_callback\":\"wc_update_370_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763893;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763893;}', 3, 1, '2020-08-18 15:18:49', '2020-08-18 22:18:49', 0, NULL),
(183, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:14', '2020-08-18 15:18:14', '{\"update_callback\":\"wc_update_390_move_maxmind_database\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763894;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763894;}', 3, 1, '2020-08-18 15:18:50', '2020-08-18 22:18:50', 0, NULL),
(184, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:16', '2020-08-18 15:18:16', '{\"update_callback\":\"wc_update_390_change_geolocation_database_update_cron\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763896;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763896;}', 3, 1, '2020-08-18 15:18:51', '2020-08-18 22:18:51', 0, NULL),
(185, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:17', '2020-08-18 15:18:17', '{\"update_callback\":\"wc_update_390_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763897;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763897;}', 3, 1, '2020-08-18 15:18:52', '2020-08-18 22:18:52', 0, NULL),
(186, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:18', '2020-08-18 15:18:18', '{\"update_callback\":\"wc_update_product_lookup_tables\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763898;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763898;}', 3, 1, '2020-08-18 15:19:00', '2020-08-18 22:19:00', 0, NULL),
(187, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:20', '2020-08-18 15:18:20', '{\"update_callback\":\"wc_update_400_increase_size_of_column\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763900;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763900;}', 3, 1, '2020-08-18 15:19:04', '2020-08-18 22:19:04', 0, NULL),
(188, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:21', '2020-08-18 15:18:21', '{\"update_callback\":\"wc_update_400_reset_action_scheduler_migration_status\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763901;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763901;}', 3, 1, '2020-08-18 15:19:38', '2020-08-18 22:19:38', 0, NULL),
(189, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:23', '2020-08-18 15:18:23', '{\"update_callback\":\"wc_update_400_db_version\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763903;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763903;}', 3, 1, '2020-08-18 15:19:38', '2020-08-18 22:19:38', 0, NULL),
(190, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:18:09', '2020-08-18 15:18:09', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763889;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763889;}', 3, 1, '2020-08-18 15:19:39', '2020-08-18 22:19:39', 0, NULL),
(191, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:41', '2020-08-18 15:18:41', '{\"column\":\"min_max_price\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763921;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763921;}', 4, 1, '2020-08-18 15:19:40', '2020-08-18 22:19:40', 0, NULL),
(192, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:43', '2020-08-18 15:18:43', '{\"column\":\"stock_quantity\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763923;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763923;}', 4, 1, '2020-08-18 15:19:41', '2020-08-18 22:19:41', 0, NULL),
(193, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:44', '2020-08-18 15:18:44', '{\"column\":\"sku\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763924;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763924;}', 4, 1, '2020-08-18 15:19:42', '2020-08-18 22:19:42', 0, NULL),
(194, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:46', '2020-08-18 15:18:46', '{\"column\":\"stock_status\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763926;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763926;}', 4, 1, '2020-08-18 15:19:42', '2020-08-18 22:19:42', 0, NULL),
(195, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:47', '2020-08-18 15:18:47', '{\"column\":\"average_rating\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763927;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763927;}', 4, 1, '2020-08-18 15:19:42', '2020-08-18 22:19:42', 0, NULL),
(196, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:48', '2020-08-18 15:18:48', '{\"column\":\"total_sales\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763928;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763928;}', 4, 1, '2020-08-18 15:19:42', '2020-08-18 22:19:42', 0, NULL),
(197, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:49', '2020-08-18 15:18:49', '{\"column\":\"downloadable\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763929;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763929;}', 4, 1, '2020-08-18 15:19:43', '2020-08-18 22:19:43', 0, NULL),
(198, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:50', '2020-08-18 15:18:50', '{\"column\":\"virtual\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763930;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763930;}', 4, 1, '2020-08-18 15:19:43', '2020-08-18 22:19:43', 0, NULL),
(199, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:52', '2020-08-18 15:18:52', '{\"column\":\"onsale\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763932;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763932;}', 4, 1, '2020-08-18 15:19:43', '2020-08-18 22:19:43', 0, NULL),
(200, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:53', '2020-08-18 15:18:53', '{\"column\":\"tax_class\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763933;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763933;}', 4, 1, '2020-08-18 15:19:44', '2020-08-18 22:19:44', 0, NULL),
(201, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:54', '2020-08-18 15:18:54', '{\"column\":\"tax_status\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763934;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763934;}', 4, 1, '2020-08-18 15:19:44', '2020-08-18 22:19:44', 0, NULL),
(202, 'wc_update_product_lookup_tables_rating_count_batch', 'complete', '2020-08-18 15:18:54', '2020-08-18 15:18:54', '{\"offset\":0,\"limit\":50}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763934;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763934;}', 4, 1, '2020-08-18 15:19:45', '2020-08-18 22:19:45', 0, NULL),
(203, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:53', '2020-08-18 15:18:53', '{\"column\":\"min_max_price\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763933;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763933;}', 4, 1, '2020-08-18 15:19:45', '2020-08-18 22:19:45', 0, NULL),
(204, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:55', '2020-08-18 15:18:55', '{\"column\":\"stock_quantity\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763935;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763935;}', 4, 1, '2020-08-18 15:19:46', '2020-08-18 22:19:46', 0, NULL),
(205, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:18:57', '2020-08-18 15:18:57', '{\"column\":\"sku\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763937;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763937;}', 4, 1, '2020-08-18 15:19:47', '2020-08-18 22:19:47', 0, NULL),
(206, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:19:01', '2020-08-18 15:19:01', '{\"column\":\"stock_status\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763941;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763941;}', 4, 1, '2020-08-18 15:19:48', '2020-08-18 22:19:48', 0, NULL),
(207, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:19:02', '2020-08-18 15:19:02', '{\"column\":\"average_rating\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763942;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763942;}', 4, 1, '2020-08-18 15:19:48', '2020-08-18 22:19:48', 0, NULL),
(208, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:19:04', '2020-08-18 15:19:04', '{\"column\":\"total_sales\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763944;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763944;}', 4, 1, '2020-08-18 15:19:49', '2020-08-18 22:19:49', 0, NULL),
(209, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:19:05', '2020-08-18 15:19:05', '{\"column\":\"downloadable\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763945;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763945;}', 4, 1, '2020-08-18 15:19:50', '2020-08-18 22:19:50', 0, NULL),
(210, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:19:06', '2020-08-18 15:19:06', '{\"column\":\"virtual\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763946;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763946;}', 4, 1, '2020-08-18 15:19:50', '2020-08-18 22:19:50', 0, NULL),
(211, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:19:07', '2020-08-18 15:19:07', '{\"column\":\"onsale\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763947;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763947;}', 4, 1, '2020-08-18 15:19:51', '2020-08-18 22:19:51', 0, NULL),
(212, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:19:09', '2020-08-18 15:19:09', '{\"column\":\"tax_class\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763949;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763949;}', 4, 1, '2020-08-18 15:19:51', '2020-08-18 22:19:51', 0, NULL),
(213, 'wc_update_product_lookup_tables_column', 'complete', '2020-08-18 15:19:10', '2020-08-18 15:19:10', '{\"column\":\"tax_status\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763950;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763950;}', 4, 1, '2020-08-18 15:19:52', '2020-08-18 22:19:52', 0, NULL),
(214, 'wc_update_product_lookup_tables_rating_count_batch', 'complete', '2020-08-18 15:19:10', '2020-08-18 15:19:10', '{\"offset\":0,\"limit\":50}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763950;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763950;}', 4, 1, '2020-08-18 15:19:53', '2020-08-18 22:19:53', 0, NULL),
(215, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:19:38', '2020-08-18 15:19:38', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763978;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763978;}', 3, 1, '2020-08-18 15:19:54', '2020-08-18 22:19:54', 0, NULL),
(216, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:19:54', '2020-08-18 15:19:54', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763994;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763994;}', 3, 1, '2020-08-18 15:19:56', '2020-08-18 22:19:56', 0, NULL),
(217, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:19:55', '2020-08-18 15:19:55', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763995;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763995;}', 3, 1, '2020-08-18 15:19:57', '2020-08-18 22:19:57', 0, NULL),
(218, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:19:57', '2020-08-18 15:19:57', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763997;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763997;}', 3, 1, '2020-08-18 15:19:58', '2020-08-18 22:19:58', 0, NULL),
(219, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:19:58', '2020-08-18 15:19:58', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763998;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763998;}', 3, 1, '2020-08-18 15:19:59', '2020-08-18 22:19:59', 0, NULL),
(220, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:19:59', '2020-08-18 15:19:59', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597763999;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597763999;}', 3, 1, '2020-08-18 15:20:00', '2020-08-18 22:20:00', 0, NULL),
(221, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:20:00', '2020-08-18 15:20:00', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597764000;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597764000;}', 3, 1, '2020-08-18 15:20:00', '2020-08-18 22:20:00', 0, NULL),
(222, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:20:00', '2020-08-18 15:20:00', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597764000;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597764000;}', 3, 1, '2020-08-18 15:20:01', '2020-08-18 22:20:01', 0, NULL),
(223, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:20:01', '2020-08-18 15:20:01', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597764001;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597764001;}', 3, 1, '2020-08-18 15:20:01', '2020-08-18 22:20:01', 0, NULL),
(224, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:20:01', '2020-08-18 15:20:01', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597764001;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597764001;}', 3, 1, '2020-08-18 15:20:02', '2020-08-18 22:20:02', 0, NULL),
(225, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:20:01', '2020-08-18 15:20:01', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597764001;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597764001;}', 3, 1, '2020-08-18 15:20:02', '2020-08-18 22:20:02', 0, NULL),
(226, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:20:02', '2020-08-18 15:20:02', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597764002;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597764002;}', 3, 1, '2020-08-18 15:20:03', '2020-08-18 22:20:03', 0, NULL),
(227, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:20:02', '2020-08-18 15:20:02', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597764002;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597764002;}', 3, 1, '2020-08-18 15:20:04', '2020-08-18 22:20:04', 0, NULL),
(228, 'woocommerce_run_update_callback', 'complete', '2020-08-18 15:20:04', '2020-08-18 15:20:04', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597764004;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597764004;}', 3, 1, '2020-08-18 15:20:05', '2020-08-18 22:20:05', 0, NULL),
(229, 'woocommerce_run_update_callback', 'pending', '2020-08-18 15:20:05', '2020-08-18 15:20:05', '{\"update_callback\":\"wc_update_340_state\"}', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1597764005;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1597764005;}', 3, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vf_actionscheduler_claims`
--

CREATE TABLE `vf_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_actionscheduler_groups`
--

CREATE TABLE `vf_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vf_actionscheduler_groups`
--

INSERT INTO `vf_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'action-scheduler-migration'),
(3, 'woocommerce-db-updates'),
(4, 'wc_update_product_lookup_tables');

-- --------------------------------------------------------

--
-- Table structure for table `vf_actionscheduler_logs`
--

CREATE TABLE `vf_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vf_actionscheduler_logs`
--

INSERT INTO `vf_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 143, 'hành động được tạo', '2020-08-18 15:14:33', '2020-08-18 15:14:33'),
(2, 142, 'hành động được tạo', '2020-08-18 15:14:33', '2020-08-18 15:14:33'),
(3, 142, 'action started via Async Request', '2020-08-18 15:15:56', '2020-08-18 15:15:56'),
(4, 143, 'hành động bị huỷ', '2020-08-18 15:15:57', '2020-08-18 15:15:57'),
(5, 142, 'action complete via Async Request', '2020-08-18 15:15:58', '2020-08-18 15:15:58'),
(6, 143, 'action ignored via Async Request', '2020-08-18 15:15:58', '2020-08-18 15:15:58'),
(7, 144, 'hành động được tạo', '2020-08-18 15:16:15', '2020-08-18 15:16:15'),
(8, 144, 'action started via Async Request', '2020-08-18 15:17:24', '2020-08-18 15:17:24'),
(9, 144, 'action complete via Async Request', '2020-08-18 15:17:25', '2020-08-18 15:17:25'),
(10, 145, 'hành động được tạo', '2020-08-18 15:17:27', '2020-08-18 15:17:27'),
(11, 146, 'hành động được tạo', '2020-08-18 15:17:27', '2020-08-18 15:17:27'),
(12, 147, 'hành động được tạo', '2020-08-18 15:17:28', '2020-08-18 15:17:28'),
(13, 148, 'hành động được tạo', '2020-08-18 15:17:28', '2020-08-18 15:17:28'),
(14, 149, 'hành động được tạo', '2020-08-18 15:17:28', '2020-08-18 15:17:28'),
(15, 150, 'hành động được tạo', '2020-08-18 15:17:28', '2020-08-18 15:17:28'),
(16, 151, 'hành động được tạo', '2020-08-18 15:17:29', '2020-08-18 15:17:29'),
(17, 152, 'hành động được tạo', '2020-08-18 15:17:29', '2020-08-18 15:17:29'),
(18, 153, 'hành động được tạo', '2020-08-18 15:17:29', '2020-08-18 15:17:29'),
(19, 154, 'hành động được tạo', '2020-08-18 15:17:29', '2020-08-18 15:17:29'),
(20, 155, 'hành động được tạo', '2020-08-18 15:17:29', '2020-08-18 15:17:29'),
(21, 156, 'hành động được tạo', '2020-08-18 15:17:29', '2020-08-18 15:17:29'),
(22, 157, 'hành động được tạo', '2020-08-18 15:17:30', '2020-08-18 15:17:30'),
(23, 158, 'hành động được tạo', '2020-08-18 15:17:30', '2020-08-18 15:17:30'),
(24, 159, 'hành động được tạo', '2020-08-18 15:17:30', '2020-08-18 15:17:30'),
(25, 160, 'hành động được tạo', '2020-08-18 15:17:30', '2020-08-18 15:17:30'),
(26, 161, 'hành động được tạo', '2020-08-18 15:17:30', '2020-08-18 15:17:30'),
(27, 162, 'hành động được tạo', '2020-08-18 15:17:30', '2020-08-18 15:17:30'),
(28, 163, 'hành động được tạo', '2020-08-18 15:17:31', '2020-08-18 15:17:31'),
(29, 164, 'hành động được tạo', '2020-08-18 15:17:31', '2020-08-18 15:17:31'),
(30, 165, 'hành động được tạo', '2020-08-18 15:17:32', '2020-08-18 15:17:32'),
(31, 166, 'hành động được tạo', '2020-08-18 15:17:32', '2020-08-18 15:17:32'),
(32, 167, 'hành động được tạo', '2020-08-18 15:17:32', '2020-08-18 15:17:32'),
(33, 168, 'hành động được tạo', '2020-08-18 15:17:32', '2020-08-18 15:17:32'),
(34, 169, 'hành động được tạo', '2020-08-18 15:17:32', '2020-08-18 15:17:32'),
(35, 170, 'hành động được tạo', '2020-08-18 15:17:32', '2020-08-18 15:17:32'),
(36, 171, 'hành động được tạo', '2020-08-18 15:17:32', '2020-08-18 15:17:32'),
(37, 172, 'hành động được tạo', '2020-08-18 15:17:32', '2020-08-18 15:17:32'),
(38, 173, 'hành động được tạo', '2020-08-18 15:17:33', '2020-08-18 15:17:33'),
(39, 174, 'hành động được tạo', '2020-08-18 15:17:33', '2020-08-18 15:17:33'),
(40, 175, 'hành động được tạo', '2020-08-18 15:17:33', '2020-08-18 15:17:33'),
(41, 176, 'hành động được tạo', '2020-08-18 15:17:33', '2020-08-18 15:17:33'),
(42, 145, 'action started via Async Request', '2020-08-18 15:17:33', '2020-08-18 15:17:33'),
(43, 177, 'hành động được tạo', '2020-08-18 15:17:34', '2020-08-18 15:17:34'),
(44, 145, 'action complete via Async Request', '2020-08-18 15:17:34', '2020-08-18 15:17:34'),
(45, 178, 'hành động được tạo', '2020-08-18 15:17:34', '2020-08-18 15:17:34'),
(46, 146, 'action started via Async Request', '2020-08-18 15:17:35', '2020-08-18 15:17:35'),
(47, 179, 'hành động được tạo', '2020-08-18 15:17:35', '2020-08-18 15:17:35'),
(48, 180, 'hành động được tạo', '2020-08-18 15:17:35', '2020-08-18 15:17:35'),
(49, 146, 'action complete via Async Request', '2020-08-18 15:17:35', '2020-08-18 15:17:35'),
(50, 181, 'hành động được tạo', '2020-08-18 15:17:36', '2020-08-18 15:17:36'),
(51, 147, 'action started via Async Request', '2020-08-18 15:17:36', '2020-08-18 15:17:36'),
(52, 182, 'hành động được tạo', '2020-08-18 15:17:36', '2020-08-18 15:17:36'),
(53, 147, 'action complete via Async Request', '2020-08-18 15:17:37', '2020-08-18 15:17:37'),
(54, 183, 'hành động được tạo', '2020-08-18 15:17:37', '2020-08-18 15:17:37'),
(55, 148, 'action started via Async Request', '2020-08-18 15:17:37', '2020-08-18 15:17:37'),
(56, 184, 'hành động được tạo', '2020-08-18 15:17:37', '2020-08-18 15:17:37'),
(57, 185, 'hành động được tạo', '2020-08-18 15:17:37', '2020-08-18 15:17:37'),
(58, 148, 'action complete via Async Request', '2020-08-18 15:17:37', '2020-08-18 15:17:37'),
(59, 186, 'hành động được tạo', '2020-08-18 15:17:37', '2020-08-18 15:17:37'),
(60, 149, 'action started via Async Request', '2020-08-18 15:17:38', '2020-08-18 15:17:38'),
(61, 187, 'hành động được tạo', '2020-08-18 15:17:38', '2020-08-18 15:17:38'),
(62, 149, 'action complete via Async Request', '2020-08-18 15:17:39', '2020-08-18 15:17:39'),
(63, 188, 'hành động được tạo', '2020-08-18 15:17:39', '2020-08-18 15:17:39'),
(64, 150, 'action started via Async Request', '2020-08-18 15:17:39', '2020-08-18 15:17:39'),
(65, 189, 'hành động được tạo', '2020-08-18 15:17:39', '2020-08-18 15:17:39'),
(66, 150, 'action complete via Async Request', '2020-08-18 15:17:39', '2020-08-18 15:17:39'),
(67, 151, 'action started via Async Request', '2020-08-18 15:17:40', '2020-08-18 15:17:40'),
(68, 151, 'action complete via Async Request', '2020-08-18 15:17:42', '2020-08-18 15:17:42'),
(69, 152, 'action started via Async Request', '2020-08-18 15:17:43', '2020-08-18 15:17:43'),
(70, 152, 'action complete via Async Request', '2020-08-18 15:17:43', '2020-08-18 15:17:43'),
(71, 153, 'action started via Async Request', '2020-08-18 15:17:45', '2020-08-18 15:17:45'),
(72, 153, 'action complete via Async Request', '2020-08-18 15:17:46', '2020-08-18 15:17:46'),
(73, 154, 'action started via Async Request', '2020-08-18 15:17:47', '2020-08-18 15:17:47'),
(74, 154, 'action complete via Async Request', '2020-08-18 15:17:48', '2020-08-18 15:17:48'),
(75, 155, 'action started via Async Request', '2020-08-18 15:17:48', '2020-08-18 15:17:48'),
(76, 155, 'action complete via Async Request', '2020-08-18 15:17:48', '2020-08-18 15:17:48'),
(77, 156, 'action started via Async Request', '2020-08-18 15:17:49', '2020-08-18 15:17:49'),
(78, 156, 'action complete via Async Request', '2020-08-18 15:17:50', '2020-08-18 15:17:50'),
(79, 157, 'action started via Async Request', '2020-08-18 15:17:50', '2020-08-18 15:17:50'),
(80, 157, 'action complete via Async Request', '2020-08-18 15:17:50', '2020-08-18 15:17:50'),
(81, 158, 'action started via Async Request', '2020-08-18 15:17:52', '2020-08-18 15:17:52'),
(82, 158, 'action complete via Async Request', '2020-08-18 15:17:53', '2020-08-18 15:17:53'),
(83, 159, 'action started via Async Request', '2020-08-18 15:17:55', '2020-08-18 15:17:55'),
(84, 159, 'action complete via Async Request', '2020-08-18 15:17:56', '2020-08-18 15:17:56'),
(85, 160, 'action started via WP Cron', '2020-08-18 15:18:06', '2020-08-18 15:18:06'),
(86, 160, 'action complete via WP Cron', '2020-08-18 15:18:06', '2020-08-18 15:18:06'),
(87, 161, 'action started via WP Cron', '2020-08-18 15:18:06', '2020-08-18 15:18:06'),
(88, 161, 'action complete via WP Cron', '2020-08-18 15:18:07', '2020-08-18 15:18:07'),
(89, 162, 'action started via WP Cron', '2020-08-18 15:18:07', '2020-08-18 15:18:07'),
(90, 162, 'action complete via WP Cron', '2020-08-18 15:18:07', '2020-08-18 15:18:07'),
(91, 163, 'action started via WP Cron', '2020-08-18 15:18:07', '2020-08-18 15:18:07'),
(92, 163, 'action complete via WP Cron', '2020-08-18 15:18:08', '2020-08-18 15:18:08'),
(93, 164, 'action started via WP Cron', '2020-08-18 15:18:08', '2020-08-18 15:18:08'),
(94, 190, 'hành động được tạo', '2020-08-18 15:18:09', '2020-08-18 15:18:09'),
(95, 164, 'action complete via WP Cron', '2020-08-18 15:18:09', '2020-08-18 15:18:09'),
(96, 165, 'action started via WP Cron', '2020-08-18 15:18:10', '2020-08-18 15:18:10'),
(97, 165, 'action complete via WP Cron', '2020-08-18 15:18:10', '2020-08-18 15:18:10'),
(98, 166, 'action started via WP Cron', '2020-08-18 15:18:10', '2020-08-18 15:18:10'),
(99, 166, 'action complete via WP Cron', '2020-08-18 15:18:11', '2020-08-18 15:18:11'),
(100, 167, 'action started via WP Cron', '2020-08-18 15:18:11', '2020-08-18 15:18:11'),
(101, 167, 'action complete via WP Cron', '2020-08-18 15:18:11', '2020-08-18 15:18:11'),
(102, 168, 'action started via WP Cron', '2020-08-18 15:18:11', '2020-08-18 15:18:11'),
(103, 168, 'action complete via WP Cron', '2020-08-18 15:18:12', '2020-08-18 15:18:12'),
(104, 169, 'action started via WP Cron', '2020-08-18 15:18:12', '2020-08-18 15:18:12'),
(105, 169, 'action complete via WP Cron', '2020-08-18 15:18:36', '2020-08-18 15:18:36'),
(106, 170, 'action started via WP Cron', '2020-08-18 15:18:38', '2020-08-18 15:18:38'),
(107, 170, 'action complete via WP Cron', '2020-08-18 15:18:39', '2020-08-18 15:18:39'),
(108, 171, 'action started via WP Cron', '2020-08-18 15:18:39', '2020-08-18 15:18:39'),
(109, 171, 'action complete via WP Cron', '2020-08-18 15:18:39', '2020-08-18 15:18:39'),
(110, 172, 'action started via WP Cron', '2020-08-18 15:18:40', '2020-08-18 15:18:40'),
(111, 172, 'action complete via WP Cron', '2020-08-18 15:18:40', '2020-08-18 15:18:40'),
(112, 173, 'action started via WP Cron', '2020-08-18 15:18:40', '2020-08-18 15:18:40'),
(113, 173, 'action complete via WP Cron', '2020-08-18 15:18:40', '2020-08-18 15:18:40'),
(114, 174, 'action started via WP Cron', '2020-08-18 15:18:40', '2020-08-18 15:18:40'),
(115, 174, 'action complete via WP Cron', '2020-08-18 15:18:40', '2020-08-18 15:18:40'),
(116, 175, 'action started via WP Cron', '2020-08-18 15:18:41', '2020-08-18 15:18:41'),
(117, 175, 'action complete via WP Cron', '2020-08-18 15:18:41', '2020-08-18 15:18:41'),
(118, 176, 'action started via WP Cron', '2020-08-18 15:18:41', '2020-08-18 15:18:41'),
(119, 191, 'hành động được tạo', '2020-08-18 15:18:42', '2020-08-18 15:18:42'),
(120, 192, 'hành động được tạo', '2020-08-18 15:18:42', '2020-08-18 15:18:42'),
(121, 193, 'hành động được tạo', '2020-08-18 15:18:42', '2020-08-18 15:18:42'),
(122, 194, 'hành động được tạo', '2020-08-18 15:18:43', '2020-08-18 15:18:43'),
(123, 195, 'hành động được tạo', '2020-08-18 15:18:43', '2020-08-18 15:18:43'),
(124, 196, 'hành động được tạo', '2020-08-18 15:18:43', '2020-08-18 15:18:43'),
(125, 197, 'hành động được tạo', '2020-08-18 15:18:43', '2020-08-18 15:18:43'),
(126, 198, 'hành động được tạo', '2020-08-18 15:18:43', '2020-08-18 15:18:43'),
(127, 199, 'hành động được tạo', '2020-08-18 15:18:44', '2020-08-18 15:18:44'),
(128, 200, 'hành động được tạo', '2020-08-18 15:18:44', '2020-08-18 15:18:44'),
(129, 201, 'hành động được tạo', '2020-08-18 15:18:44', '2020-08-18 15:18:44'),
(130, 202, 'hành động được tạo', '2020-08-18 15:18:44', '2020-08-18 15:18:44'),
(131, 176, 'action complete via WP Cron', '2020-08-18 15:18:44', '2020-08-18 15:18:44'),
(132, 177, 'action started via WP Cron', '2020-08-18 15:18:44', '2020-08-18 15:18:44'),
(133, 177, 'action complete via WP Cron', '2020-08-18 15:18:45', '2020-08-18 15:18:45'),
(134, 178, 'action started via WP Cron', '2020-08-18 15:18:45', '2020-08-18 15:18:45'),
(135, 178, 'action complete via WP Cron', '2020-08-18 15:18:45', '2020-08-18 15:18:45'),
(136, 179, 'action started via WP Cron', '2020-08-18 15:18:45', '2020-08-18 15:18:45'),
(137, 179, 'action complete via WP Cron', '2020-08-18 15:18:46', '2020-08-18 15:18:46'),
(138, 180, 'action started via WP Cron', '2020-08-18 15:18:46', '2020-08-18 15:18:46'),
(139, 180, 'action complete via WP Cron', '2020-08-18 15:18:47', '2020-08-18 15:18:47'),
(140, 181, 'action started via WP Cron', '2020-08-18 15:18:48', '2020-08-18 15:18:48'),
(141, 181, 'action complete via WP Cron', '2020-08-18 15:18:48', '2020-08-18 15:18:48'),
(142, 182, 'action started via WP Cron', '2020-08-18 15:18:48', '2020-08-18 15:18:48'),
(143, 182, 'action complete via WP Cron', '2020-08-18 15:18:49', '2020-08-18 15:18:49'),
(144, 183, 'action started via WP Cron', '2020-08-18 15:18:49', '2020-08-18 15:18:49'),
(145, 183, 'action complete via WP Cron', '2020-08-18 15:18:50', '2020-08-18 15:18:50'),
(146, 184, 'action started via WP Cron', '2020-08-18 15:18:50', '2020-08-18 15:18:50'),
(147, 184, 'action complete via WP Cron', '2020-08-18 15:18:51', '2020-08-18 15:18:51'),
(148, 185, 'action started via WP Cron', '2020-08-18 15:18:51', '2020-08-18 15:18:51'),
(149, 185, 'action complete via WP Cron', '2020-08-18 15:18:52', '2020-08-18 15:18:52'),
(150, 186, 'action started via WP Cron', '2020-08-18 15:18:53', '2020-08-18 15:18:53'),
(151, 203, 'hành động được tạo', '2020-08-18 15:18:53', '2020-08-18 15:18:53'),
(152, 204, 'hành động được tạo', '2020-08-18 15:18:54', '2020-08-18 15:18:54'),
(153, 205, 'hành động được tạo', '2020-08-18 15:18:58', '2020-08-18 15:18:58'),
(154, 206, 'hành động được tạo', '2020-08-18 15:18:58', '2020-08-18 15:18:58'),
(155, 207, 'hành động được tạo', '2020-08-18 15:18:59', '2020-08-18 15:18:59'),
(156, 208, 'hành động được tạo', '2020-08-18 15:18:59', '2020-08-18 15:18:59'),
(157, 209, 'hành động được tạo', '2020-08-18 15:18:59', '2020-08-18 15:18:59'),
(158, 210, 'hành động được tạo', '2020-08-18 15:18:59', '2020-08-18 15:18:59'),
(159, 211, 'hành động được tạo', '2020-08-18 15:18:59', '2020-08-18 15:18:59'),
(160, 212, 'hành động được tạo', '2020-08-18 15:19:00', '2020-08-18 15:19:00'),
(161, 213, 'hành động được tạo', '2020-08-18 15:19:00', '2020-08-18 15:19:00'),
(162, 214, 'hành động được tạo', '2020-08-18 15:19:00', '2020-08-18 15:19:00'),
(163, 186, 'action complete via WP Cron', '2020-08-18 15:19:00', '2020-08-18 15:19:00'),
(164, 187, 'action started via WP Cron', '2020-08-18 15:19:00', '2020-08-18 15:19:00'),
(165, 187, 'action complete via WP Cron', '2020-08-18 15:19:04', '2020-08-18 15:19:04'),
(166, 188, 'action started via WP Cron', '2020-08-18 15:19:37', '2020-08-18 15:19:37'),
(167, 188, 'action complete via WP Cron', '2020-08-18 15:19:38', '2020-08-18 15:19:38'),
(168, 189, 'action started via WP Cron', '2020-08-18 15:19:38', '2020-08-18 15:19:38'),
(169, 189, 'action complete via WP Cron', '2020-08-18 15:19:38', '2020-08-18 15:19:38'),
(170, 190, 'action started via WP Cron', '2020-08-18 15:19:38', '2020-08-18 15:19:38'),
(171, 215, 'hành động được tạo', '2020-08-18 15:19:38', '2020-08-18 15:19:38'),
(172, 190, 'action complete via WP Cron', '2020-08-18 15:19:39', '2020-08-18 15:19:39'),
(173, 191, 'action started via WP Cron', '2020-08-18 15:19:39', '2020-08-18 15:19:39'),
(174, 191, 'action complete via WP Cron', '2020-08-18 15:19:40', '2020-08-18 15:19:40'),
(175, 192, 'action started via WP Cron', '2020-08-18 15:19:40', '2020-08-18 15:19:40'),
(176, 192, 'action complete via WP Cron', '2020-08-18 15:19:41', '2020-08-18 15:19:41'),
(177, 193, 'action started via WP Cron', '2020-08-18 15:19:41', '2020-08-18 15:19:41'),
(178, 193, 'action complete via WP Cron', '2020-08-18 15:19:41', '2020-08-18 15:19:41'),
(179, 194, 'action started via WP Cron', '2020-08-18 15:19:42', '2020-08-18 15:19:42'),
(180, 194, 'action complete via WP Cron', '2020-08-18 15:19:42', '2020-08-18 15:19:42'),
(181, 195, 'action started via WP Cron', '2020-08-18 15:19:42', '2020-08-18 15:19:42'),
(182, 195, 'action complete via WP Cron', '2020-08-18 15:19:42', '2020-08-18 15:19:42'),
(183, 196, 'action started via WP Cron', '2020-08-18 15:19:42', '2020-08-18 15:19:42'),
(184, 196, 'action complete via WP Cron', '2020-08-18 15:19:42', '2020-08-18 15:19:42'),
(185, 197, 'action started via WP Cron', '2020-08-18 15:19:42', '2020-08-18 15:19:42'),
(186, 197, 'action complete via WP Cron', '2020-08-18 15:19:43', '2020-08-18 15:19:43'),
(187, 198, 'action started via WP Cron', '2020-08-18 15:19:43', '2020-08-18 15:19:43'),
(188, 198, 'action complete via WP Cron', '2020-08-18 15:19:43', '2020-08-18 15:19:43'),
(189, 199, 'action started via WP Cron', '2020-08-18 15:19:43', '2020-08-18 15:19:43'),
(190, 199, 'action complete via WP Cron', '2020-08-18 15:19:43', '2020-08-18 15:19:43'),
(191, 200, 'action started via WP Cron', '2020-08-18 15:19:43', '2020-08-18 15:19:43'),
(192, 200, 'action complete via WP Cron', '2020-08-18 15:19:43', '2020-08-18 15:19:43'),
(193, 201, 'action started via WP Cron', '2020-08-18 15:19:44', '2020-08-18 15:19:44'),
(194, 201, 'action complete via WP Cron', '2020-08-18 15:19:44', '2020-08-18 15:19:44'),
(195, 202, 'action started via WP Cron', '2020-08-18 15:19:45', '2020-08-18 15:19:45'),
(196, 202, 'action complete via WP Cron', '2020-08-18 15:19:45', '2020-08-18 15:19:45'),
(197, 203, 'action started via WP Cron', '2020-08-18 15:19:45', '2020-08-18 15:19:45'),
(198, 203, 'action complete via WP Cron', '2020-08-18 15:19:45', '2020-08-18 15:19:45'),
(199, 204, 'action started via WP Cron', '2020-08-18 15:19:46', '2020-08-18 15:19:46'),
(200, 204, 'action complete via WP Cron', '2020-08-18 15:19:46', '2020-08-18 15:19:46'),
(201, 205, 'action started via WP Cron', '2020-08-18 15:19:46', '2020-08-18 15:19:46'),
(202, 205, 'action complete via WP Cron', '2020-08-18 15:19:47', '2020-08-18 15:19:47'),
(203, 206, 'action started via WP Cron', '2020-08-18 15:19:47', '2020-08-18 15:19:47'),
(204, 206, 'action complete via WP Cron', '2020-08-18 15:19:48', '2020-08-18 15:19:48'),
(205, 207, 'action started via WP Cron', '2020-08-18 15:19:48', '2020-08-18 15:19:48'),
(206, 207, 'action complete via WP Cron', '2020-08-18 15:19:48', '2020-08-18 15:19:48'),
(207, 208, 'action started via WP Cron', '2020-08-18 15:19:48', '2020-08-18 15:19:48'),
(208, 208, 'action complete via WP Cron', '2020-08-18 15:19:49', '2020-08-18 15:19:49'),
(209, 209, 'action started via WP Cron', '2020-08-18 15:19:49', '2020-08-18 15:19:49'),
(210, 209, 'action complete via WP Cron', '2020-08-18 15:19:49', '2020-08-18 15:19:49'),
(211, 210, 'action started via WP Cron', '2020-08-18 15:19:50', '2020-08-18 15:19:50'),
(212, 210, 'action complete via WP Cron', '2020-08-18 15:19:50', '2020-08-18 15:19:50'),
(213, 211, 'action started via WP Cron', '2020-08-18 15:19:50', '2020-08-18 15:19:50'),
(214, 211, 'action complete via WP Cron', '2020-08-18 15:19:50', '2020-08-18 15:19:50'),
(215, 212, 'action started via WP Cron', '2020-08-18 15:19:51', '2020-08-18 15:19:51'),
(216, 212, 'action complete via WP Cron', '2020-08-18 15:19:51', '2020-08-18 15:19:51'),
(217, 213, 'action started via WP Cron', '2020-08-18 15:19:52', '2020-08-18 15:19:52'),
(218, 213, 'action complete via WP Cron', '2020-08-18 15:19:52', '2020-08-18 15:19:52'),
(219, 214, 'action started via WP Cron', '2020-08-18 15:19:53', '2020-08-18 15:19:53'),
(220, 214, 'action complete via WP Cron', '2020-08-18 15:19:53', '2020-08-18 15:19:53'),
(221, 215, 'action started via WP Cron', '2020-08-18 15:19:54', '2020-08-18 15:19:54'),
(222, 216, 'hành động được tạo', '2020-08-18 15:19:54', '2020-08-18 15:19:54'),
(223, 215, 'action complete via WP Cron', '2020-08-18 15:19:54', '2020-08-18 15:19:54'),
(224, 216, 'action started via WP Cron', '2020-08-18 15:19:54', '2020-08-18 15:19:54'),
(225, 217, 'hành động được tạo', '2020-08-18 15:19:55', '2020-08-18 15:19:55'),
(226, 216, 'action complete via WP Cron', '2020-08-18 15:19:55', '2020-08-18 15:19:55'),
(227, 217, 'action started via WP Cron', '2020-08-18 15:19:57', '2020-08-18 15:19:57'),
(228, 218, 'hành động được tạo', '2020-08-18 15:19:57', '2020-08-18 15:19:57'),
(229, 217, 'action complete via WP Cron', '2020-08-18 15:19:57', '2020-08-18 15:19:57'),
(230, 218, 'action started via WP Cron', '2020-08-18 15:19:58', '2020-08-18 15:19:58'),
(231, 219, 'hành động được tạo', '2020-08-18 15:19:58', '2020-08-18 15:19:58'),
(232, 218, 'action complete via WP Cron', '2020-08-18 15:19:58', '2020-08-18 15:19:58'),
(233, 219, 'action started via WP Cron', '2020-08-18 15:19:58', '2020-08-18 15:19:58'),
(234, 220, 'hành động được tạo', '2020-08-18 15:19:59', '2020-08-18 15:19:59'),
(235, 219, 'action complete via WP Cron', '2020-08-18 15:19:59', '2020-08-18 15:19:59'),
(236, 220, 'action started via WP Cron', '2020-08-18 15:20:00', '2020-08-18 15:20:00'),
(237, 221, 'hành động được tạo', '2020-08-18 15:20:00', '2020-08-18 15:20:00'),
(238, 220, 'action complete via WP Cron', '2020-08-18 15:20:00', '2020-08-18 15:20:00'),
(239, 221, 'action started via WP Cron', '2020-08-18 15:20:00', '2020-08-18 15:20:00'),
(240, 222, 'hành động được tạo', '2020-08-18 15:20:00', '2020-08-18 15:20:00'),
(241, 221, 'action complete via WP Cron', '2020-08-18 15:20:00', '2020-08-18 15:20:00'),
(242, 222, 'action started via WP Cron', '2020-08-18 15:20:00', '2020-08-18 15:20:00'),
(243, 223, 'hành động được tạo', '2020-08-18 15:20:01', '2020-08-18 15:20:01'),
(244, 222, 'action complete via WP Cron', '2020-08-18 15:20:01', '2020-08-18 15:20:01'),
(245, 223, 'action started via WP Cron', '2020-08-18 15:20:01', '2020-08-18 15:20:01'),
(246, 224, 'hành động được tạo', '2020-08-18 15:20:01', '2020-08-18 15:20:01'),
(247, 223, 'action complete via WP Cron', '2020-08-18 15:20:01', '2020-08-18 15:20:01'),
(248, 224, 'action started via WP Cron', '2020-08-18 15:20:01', '2020-08-18 15:20:01'),
(249, 225, 'hành động được tạo', '2020-08-18 15:20:02', '2020-08-18 15:20:02'),
(250, 224, 'action complete via WP Cron', '2020-08-18 15:20:02', '2020-08-18 15:20:02'),
(251, 225, 'action started via WP Cron', '2020-08-18 15:20:02', '2020-08-18 15:20:02'),
(252, 226, 'hành động được tạo', '2020-08-18 15:20:02', '2020-08-18 15:20:02'),
(253, 225, 'action complete via WP Cron', '2020-08-18 15:20:02', '2020-08-18 15:20:02'),
(254, 226, 'action started via WP Cron', '2020-08-18 15:20:02', '2020-08-18 15:20:02'),
(255, 227, 'hành động được tạo', '2020-08-18 15:20:02', '2020-08-18 15:20:02'),
(256, 226, 'action complete via WP Cron', '2020-08-18 15:20:03', '2020-08-18 15:20:03'),
(257, 227, 'action started via WP Cron', '2020-08-18 15:20:04', '2020-08-18 15:20:04'),
(258, 228, 'hành động được tạo', '2020-08-18 15:20:04', '2020-08-18 15:20:04'),
(259, 227, 'action complete via WP Cron', '2020-08-18 15:20:04', '2020-08-18 15:20:04'),
(260, 228, 'action started via WP Cron', '2020-08-18 15:20:04', '2020-08-18 15:20:04'),
(261, 229, 'hành động được tạo', '2020-08-18 15:20:05', '2020-08-18 15:20:05'),
(262, 228, 'action complete via WP Cron', '2020-08-18 15:20:05', '2020-08-18 15:20:05');

-- --------------------------------------------------------

--
-- Table structure for table `vf_commentmeta`
--

CREATE TABLE `vf_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_comments`
--

CREATE TABLE `vf_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_links`
--

CREATE TABLE `vf_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_options`
--

CREATE TABLE `vf_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vf_options`
--

INSERT INTO `vf_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/furniture', 'yes'),
(2, 'home', 'http://localhost/furniture', 'yes'),
(3, 'blogname', 'Shop Nội thất', 'yes'),
(4, 'blogdescription', 'Shop Nội thất', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'cuongiview@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'j F, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'j F, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:206:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:47:\"(([^/]+/)*wishlist)(/(.*))?/page/([0-9]{1,})/?$\";s:76:\"index.php?pagename=$matches[1]&wishlist-action=$matches[4]&paged=$matches[5]\";s:30:\"(([^/]+/)*wishlist)(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&wishlist-action=$matches[4]\";s:11:\"cua-hang/?$\";s:27:\"index.php?post_type=product\";s:41:\"cua-hang/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:36:\"cua-hang/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:28:\"cua-hang/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:11:\"sidebars/?$\";s:27:\"index.php?post_type=sidebar\";s:41:\"sidebars/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=sidebar&feed=$matches[1]\";s:36:\"sidebars/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=sidebar&feed=$matches[1]\";s:28:\"sidebars/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=sidebar&paged=$matches[1]\";s:32:\"blocks/.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:42:\"blocks/.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:62:\"blocks/.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:57:\"blocks/.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:57:\"blocks/.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:38:\"blocks/.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:21:\"blocks/(.+?)/embed/?$\";s:39:\"index.php?blocks=$matches[1]&embed=true\";s:25:\"blocks/(.+?)/trackback/?$\";s:33:\"index.php?blocks=$matches[1]&tb=1\";s:33:\"blocks/(.+?)/page/?([0-9]{1,})/?$\";s:46:\"index.php?blocks=$matches[1]&paged=$matches[2]\";s:40:\"blocks/(.+?)/comment-page-([0-9]{1,})/?$\";s:46:\"index.php?blocks=$matches[1]&cpage=$matches[2]\";s:30:\"blocks/(.+?)/wc-api(/(.*))?/?$\";s:47:\"index.php?blocks=$matches[1]&wc-api=$matches[3]\";s:36:\"blocks/.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:47:\"blocks/.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:29:\"blocks/(.+?)(?:/([0-9]+))?/?$\";s:45:\"index.php?blocks=$matches[1]&page=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:57:\"block_categories/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?block_categories=$matches[1]&feed=$matches[2]\";s:52:\"block_categories/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?block_categories=$matches[1]&feed=$matches[2]\";s:33:\"block_categories/([^/]+)/embed/?$\";s:49:\"index.php?block_categories=$matches[1]&embed=true\";s:45:\"block_categories/([^/]+)/page/?([0-9]{1,})/?$\";s:56:\"index.php?block_categories=$matches[1]&paged=$matches[2]\";s:27:\"block_categories/([^/]+)/?$\";s:38:\"index.php?block_categories=$matches[1]\";s:56:\"danh-muc-san-pham/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:51:\"danh-muc-san-pham/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:32:\"danh-muc-san-pham/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:44:\"danh-muc-san-pham/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:26:\"danh-muc-san-pham/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:57:\"tu-khoa-san-pham/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:52:\"tu-khoa-san-pham/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:33:\"tu-khoa-san-pham/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:45:\"tu-khoa-san-pham/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:27:\"tu-khoa-san-pham/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:36:\"cua-hang/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:46:\"cua-hang/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:66:\"cua-hang/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"cua-hang/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"cua-hang/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:42:\"cua-hang/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:25:\"cua-hang/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:29:\"cua-hang/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:49:\"cua-hang/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:44:\"cua-hang/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:37:\"cua-hang/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:44:\"cua-hang/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:34:\"cua-hang/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:40:\"cua-hang/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:51:\"cua-hang/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:33:\"cua-hang/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:25:\"cua-hang/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:35:\"cua-hang/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:55:\"cua-hang/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"cua-hang/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"cua-hang/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:31:\"cua-hang/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:36:\"sidebars/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:46:\"sidebars/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:66:\"sidebars/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"sidebars/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"sidebars/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:42:\"sidebars/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:25:\"sidebars/([^/]+)/embed/?$\";s:40:\"index.php?sidebar=$matches[1]&embed=true\";s:29:\"sidebars/([^/]+)/trackback/?$\";s:34:\"index.php?sidebar=$matches[1]&tb=1\";s:49:\"sidebars/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?sidebar=$matches[1]&feed=$matches[2]\";s:44:\"sidebars/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?sidebar=$matches[1]&feed=$matches[2]\";s:37:\"sidebars/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?sidebar=$matches[1]&paged=$matches[2]\";s:44:\"sidebars/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?sidebar=$matches[1]&cpage=$matches[2]\";s:34:\"sidebars/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?sidebar=$matches[1]&wc-api=$matches[3]\";s:40:\"sidebars/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:51:\"sidebars/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:33:\"sidebars/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?sidebar=$matches[1]&page=$matches[2]\";s:25:\"sidebars/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:35:\"sidebars/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:55:\"sidebars/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"sidebars/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"sidebars/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:31:\"sidebars/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:38:\"index.php?&page_id=2&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:25:\"([^/]+)/wc-api(/(.*))?/?$\";s:45:\"index.php?name=$matches[1]&wc-api=$matches[3]\";s:31:\"[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\"[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:7:{i:0;s:36:\"contact-form-7/wp-contact-form-7.php\";i:1;s:53:\"nextend-facebook-connect/nextend-facebook-connect.php\";i:2;s:49:\"nextend-google-connect/nextend-google-connect.php\";i:3;s:47:\"regenerate-thumbnails/regenerate-thumbnails.php\";i:4;s:27:\"woocommerce/woocommerce.php\";i:5;s:27:\"woosidebars/woosidebars.php\";i:6;s:34:\"yith-woocommerce-wishlist/init.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '7', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'flatsome', 'yes'),
(41, 'stylesheet', 'flatsome', 'yes'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '48748', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:3:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;i:3;a:3:{s:5:\"title\";s:10:\"Liên hệ\";s:4:\"text\";s:245:\"<p>Vifonic - Đẳng cấp số 1</p>\r\n<p>P506 CT2 KĐT Mễ Trì Thượng, phường Mễ Trì, quận Nam Từ Liêm, Hà Nội</p>\r\n<p><span>0965.991.099</span></p>\r\n<a href=\"mailto:contact@vifonic.vn\" class=\"foo-mail\">contact@vifonic.vn</a>\";s:6:\"filter\";b:1;}}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '2', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'vf_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:131:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:17:\"edit_shop_webhook\";b:1;s:17:\"read_shop_webhook\";b:1;s:19:\"delete_shop_webhook\";b:1;s:18:\"edit_shop_webhooks\";b:1;s:25:\"edit_others_shop_webhooks\";b:1;s:21:\"publish_shop_webhooks\";b:1;s:26:\"read_private_shop_webhooks\";b:1;s:20:\"delete_shop_webhooks\";b:1;s:28:\"delete_private_shop_webhooks\";b:1;s:30:\"delete_published_shop_webhooks\";b:1;s:27:\"delete_others_shop_webhooks\";b:1;s:26:\"edit_private_shop_webhooks\";b:1;s:28:\"edit_published_shop_webhooks\";b:1;s:25:\"manage_shop_webhook_terms\";b:1;s:23:\"edit_shop_webhook_terms\";b:1;s:25:\"delete_shop_webhook_terms\";b:1;s:25:\"assign_shop_webhook_terms\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'WPLANG', 'vi', 'yes'),
(95, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'sidebars_widgets', 'a:5:{s:19:\"wp_inactive_widgets\";a:1:{i:0;s:14:\"block_widget-3\";}s:12:\"sidebar-main\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:16:\"sidebar-footer-1\";a:4:{i:0;s:6:\"text-3\";i:1;s:10:\"nav_menu-3\";i:2;s:10:\"nav_menu-4\";i:3;s:10:\"nav_menu-5\";}s:16:\"sidebar-footer-2\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(101, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_nav_menu', 'a:4:{s:12:\"_multiwidget\";i:1;i:3;a:2:{s:5:\"title\";s:10:\"Thông tin\";s:8:\"nav_menu\";i:35;}i:4;a:2:{s:5:\"title\";s:11:\"Liên kết\";s:8:\"nav_menu\";i:35;}i:5;a:2:{s:5:\"title\";s:10:\"Hỗ trợ\";s:8:\"nav_menu\";i:35;}}', 'yes'),
(105, 'cron', 'a:19:{i:1597764023;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1597766655;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1597767203;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1597767264;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1597767289;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1597770000;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1597774464;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1597781274;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1597785264;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1597809109;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1597824600;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1597849450;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1597849453;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1597849457;a:1:{s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1597850070;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1597850074;a:2:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1597850238;a:1:{s:34:\"yith_wcwl_delete_expired_wishlists\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1599059931;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:11:\"fifteendays\";s:4:\"args\";a:0:{}s:8:\"interval\";i:1296000;}}}s:7:\"version\";i:2;}', 'yes'),
(133, 'theme_mods_twentyseventeen', 'a:1:{s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1489824622;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(134, 'current_theme', 'VIFONIC', 'yes'),
(135, 'theme_mods_flatsome', 'a:115:{i:0;b:0;s:17:\"flatsome_fallback\";i:0;s:20:\"topbar_elements_left\";a:1:{i:0;s:7:\"contact\";}s:21:\"topbar_elements_right\";a:2:{i:0;s:7:\"account\";i:1;s:4:\"cart\";}s:20:\"header_elements_left\";a:0:{}s:21:\"header_elements_right\";a:2:{i:0;s:3:\"nav\";i:1;s:6:\"search\";}s:27:\"header_elements_bottom_left\";a:0:{}s:29:\"header_elements_bottom_center\";a:0:{}s:28:\"header_elements_bottom_right\";a:0:{}s:27:\"header_mobile_elements_left\";a:1:{i:0;s:9:\"menu-icon\";}s:28:\"header_mobile_elements_right\";a:3:{i:0;s:7:\"account\";i:1;s:9:\"divider_5\";i:2;s:4:\"cart\";}s:26:\"header_mobile_elements_top\";a:1:{i:0;s:7:\"contact\";}s:14:\"mobile_sidebar\";a:7:{i:0;s:11:\"search-form\";i:1;s:3:\"nav\";i:2;s:7:\"account\";i:3;s:10:\"newsletter\";i:4;s:6:\"social\";i:5;s:6:\"html-2\";i:6;s:6:\"html-3\";}s:14:\"product_layout\";N;s:23:\"payment_icons_placement\";s:6:\"footer\";s:14:\"follow_twitter\";s:10:\"http://url\";s:15:\"follow_facebook\";s:10:\"http://url\";s:16:\"follow_instagram\";s:10:\"http://url\";s:12:\"follow_email\";s:10:\"your@email\";s:16:\"flatsome_version\";i:3;s:7:\"backups\";N;s:9:\"smof_init\";s:31:\"Sat, 18 Mar 2017 08:10:27 +0000\";s:18:\"custom_css_post_id\";i:-1;s:19:\"html_scripts_header\";s:0:\"\";s:19:\"html_scripts_footer\";s:0:\"\";s:15:\"html_custom_css\";s:0:\"\";s:22:\"html_custom_css_tablet\";s:0:\"\";s:22:\"html_custom_css_mobile\";s:0:\"\";s:11:\"site_loader\";s:0:\"\";s:17:\"site_loader_color\";s:5:\"light\";s:14:\"site_loader_bg\";s:0:\"\";s:11:\"live_search\";s:1:\"1\";s:18:\"search_placeholder\";s:0:\"\";s:13:\"search_result\";s:1:\"1\";s:13:\"search_by_sku\";s:1:\"0\";s:21:\"lazy_load_backgrounds\";s:1:\"1\";s:16:\"lazy_load_images\";s:1:\"0\";s:14:\"google_map_api\";s:0:\"\";s:16:\"maintenance_mode\";s:1:\"0\";s:21:\"maintenance_mode_page\";s:1:\"0\";s:21:\"maintenance_mode_text\";s:24:\"Please check back soon..\";s:15:\"disable_reviews\";s:1:\"0\";s:14:\"html_shop_page\";s:0:\"\";s:9:\"tab_title\";s:0:\"\";s:11:\"tab_content\";s:0:\"\";s:23:\"html_before_add_to_cart\";s:1:\" \";s:22:\"html_after_add_to_cart\";s:0:\"\";s:14:\"html_thank_you\";s:0:\"\";s:12:\"catalog_mode\";s:1:\"0\";s:19:\"catalog_mode_prices\";s:1:\"0\";s:19:\"catalog_mode_header\";s:0:\"\";s:20:\"catalog_mode_product\";s:0:\"\";s:21:\"catalog_mode_lightbox\";s:0:\"\";s:12:\"fl_portfolio\";s:1:\"0\";s:19:\"sticky_logo_padding\";s:1:\"0\";s:17:\"nav_height_sticky\";s:2:\"50\";s:13:\"topbar_sticky\";s:1:\"0\";s:11:\"body_layout\";s:10:\"full-width\";s:10:\"box_shadow\";s:1:\"0\";s:12:\"body_bg_type\";s:12:\"bg-full-size\";s:20:\"header_height_sticky\";s:2:\"70\";s:16:\"bottombar_sticky\";s:1:\"1\";s:18:\"nav_menu_locations\";a:2:{s:7:\"primary\";i:34;s:14:\"primary_mobile\";i:34;}s:11:\"topbar_left\";s:0:\"\";s:11:\"color_texts\";s:7:\"#777777\";s:11:\"color_links\";s:7:\"#666666\";s:9:\"nav_style\";s:0:\"\";s:10:\"nav_height\";s:2:\"16\";s:8:\"nav_size\";s:6:\"xlarge\";s:8:\"nav_push\";s:1:\"0\";s:14:\"type_nav_color\";s:7:\"#FFFFFF\";s:25:\"header_height_transparent\";s:2:\"80\";s:21:\"header_bg_transparent\";s:15:\"rgba(0,0,0,0.6)\";s:13:\"header_height\";s:3:\"100\";s:27:\"header_bg_transparent_shade\";s:1:\"0\";s:13:\"contact_phone\";s:10:\"0965991099\";s:13:\"contact_email\";s:18:\"contact@vifonic.vn\";s:13:\"contact_hours\";s:0:\"\";s:13:\"contact_style\";s:4:\"left\";s:18:\"account_icon_style\";s:5:\"plain\";s:23:\"header_account_register\";s:1:\"1\";s:15:\"cart_icon_style\";s:5:\"plain\";s:9:\"cart_icon\";s:4:\"cart\";s:17:\"header_cart_title\";s:1:\"0\";s:9:\"header_bg\";s:15:\"rgba(0,0,0,0.7)\";s:20:\"type_nav_color_hover\";s:7:\"#DD3333\";s:9:\"site_logo\";s:62:\"http://localhost/furniture/wp-content/uploads/2020/08/logo.png\";s:12:\"logo_padding\";s:1:\"0\";s:17:\"header_top_height\";s:2:\"30\";s:11:\"nav_spacing\";s:6:\"xlarge\";s:10:\"logo_width\";s:3:\"200\";s:12:\"header_color\";s:4:\"dark\";s:17:\"box_shadow_header\";s:1:\"0\";s:17:\"dropdown_nav_size\";s:3:\"100\";s:14:\"dropdown_style\";s:6:\"simple\";s:27:\"header_button_1_depth_hover\";s:1:\"0\";s:17:\"color_links_hover\";s:7:\"#DD3333\";s:13:\"color_primary\";s:7:\"#000000\";s:16:\"footer_left_text\";s:97:\"<a href=\"”http://vifonic.vn/”\" target=\"”_blank”\"> Thiết kế web</a>  bởi Vifonic.vn \";s:14:\"footer_2_color\";s:5:\"light\";s:14:\"footer_1_color\";s:4:\"dark\";s:17:\"footer_1_bg_color\";s:7:\"#151515\";s:17:\"footer_2_bg_color\";s:7:\"#151515\";s:19:\"footer_bottom_color\";s:7:\"#0C0C0C\";s:15:\"dropdown_border\";s:19:\"rgba(255,255,255,0)\";s:19:\"type_headings_color\";s:7:\"#555555\";s:24:\"color_widget_links_hover\";s:7:\"#DD3333\";s:18:\"color_widget_links\";s:7:\"#666666\";s:24:\"portfolio_archive_filter\";s:4:\"left\";s:13:\"type_headings\";a:2:{s:11:\"font-family\";s:4:\"Lato\";s:7:\"variant\";s:3:\"700\";}s:10:\"type_texts\";a:2:{s:11:\"font-family\";s:4:\"Lato\";s:7:\"variant\";s:3:\"400\";}s:8:\"type_nav\";a:2:{s:11:\"font-family\";s:4:\"Lato\";s:7:\"variant\";s:3:\"700\";}s:8:\"type_alt\";a:2:{s:11:\"font-family\";s:14:\"Dancing Script\";s:7:\"variant\";s:3:\"400\";}s:14:\"pages_template\";s:7:\"default\";s:19:\"flatsome_db_version\";s:6:\"3.12.2\";}', 'yes'),
(136, 'theme_switched', '', 'yes'),
(137, 'widget_flatsome_recent_posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(138, 'widget_block_widget', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:2:{s:5:\"title\";s:10:\"Liên hệ\";s:5:\"block\";s:0:\"\";}}', 'yes'),
(139, 'wpcf7', 'a:2:{s:7:\"version\";s:5:\"5.2.1\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1489824655;s:7:\"version\";s:3:\"4.7\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(140, 'woosidebars-version', '1.4.3', 'yes'),
(141, 'woocommerce_default_country', 'VN', 'yes'),
(142, 'woocommerce_allowed_countries', 'all', 'yes'),
(143, 'woocommerce_all_except_countries', '', 'yes'),
(144, 'woocommerce_specific_allowed_countries', '', 'yes'),
(145, 'woocommerce_ship_to_countries', '', 'yes'),
(146, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(147, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(148, 'woocommerce_calc_taxes', 'no', 'yes'),
(149, 'woocommerce_demo_store', 'no', 'yes'),
(150, 'woocommerce_demo_store_notice', 'Đây là cửa hàng demo nhằm mục đích thử nghiệm &mdash; các đơn hàng sẽ không có hiệu lực.', 'no'),
(151, 'woocommerce_currency', 'VND', 'yes'),
(152, 'woocommerce_currency_pos', 'left_space', 'yes'),
(153, 'woocommerce_price_thousand_sep', '.', 'yes'),
(154, 'woocommerce_price_decimal_sep', ',', 'yes'),
(155, 'woocommerce_price_num_decimals', '0', 'yes'),
(156, 'woocommerce_weight_unit', 'kg', 'yes'),
(157, 'woocommerce_dimension_unit', 'cm', 'yes'),
(158, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(159, 'woocommerce_review_rating_required', 'yes', 'no'),
(160, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(161, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(162, 'woocommerce_shop_page_id', '6', 'yes'),
(163, 'woocommerce_shop_page_display', '', 'yes'),
(164, 'woocommerce_category_archive_display', '', 'yes'),
(165, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(166, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(167, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(168, 'shop_catalog_image_size', 'a:3:{s:5:\"width\";s:3:\"300\";s:6:\"height\";s:3:\"300\";s:4:\"crop\";i:1;}', 'yes'),
(169, 'shop_single_image_size', 'a:3:{s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"600\";s:4:\"crop\";i:1;}', 'yes'),
(170, 'shop_thumbnail_image_size', 'a:3:{s:5:\"width\";s:3:\"180\";s:6:\"height\";s:3:\"180\";s:4:\"crop\";i:1;}', 'yes'),
(171, 'woocommerce_enable_lightbox', 'yes', 'yes'),
(172, 'woocommerce_manage_stock', 'yes', 'yes'),
(173, 'woocommerce_hold_stock_minutes', '60', 'no'),
(174, 'woocommerce_notify_low_stock', 'yes', 'no'),
(175, 'woocommerce_notify_no_stock', 'yes', 'no'),
(176, 'woocommerce_stock_email_recipient', 'cuongiview@gmail.com', 'no'),
(177, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(178, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(179, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(180, 'woocommerce_stock_format', '', 'yes'),
(181, 'woocommerce_file_download_method', 'force', 'no'),
(182, 'woocommerce_downloads_require_login', 'no', 'no'),
(183, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(184, 'woocommerce_prices_include_tax', 'no', 'yes'),
(185, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(186, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(187, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(189, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(190, 'woocommerce_tax_display_cart', 'excl', 'no'),
(191, 'woocommerce_price_display_suffix', '', 'yes'),
(192, 'woocommerce_tax_total_display', 'itemized', 'no'),
(193, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(194, 'woocommerce_shipping_cost_requires_address', 'no', 'no'),
(195, 'woocommerce_ship_to_destination', 'billing', 'no'),
(196, 'woocommerce_enable_coupons', 'yes', 'yes'),
(197, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(198, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(199, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(200, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(201, 'woocommerce_cart_page_id', '7', 'yes'),
(202, 'woocommerce_checkout_page_id', '8', 'yes'),
(203, 'woocommerce_terms_page_id', '', 'no'),
(204, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(205, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(206, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(207, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(208, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(209, 'woocommerce_myaccount_page_id', '9', 'yes'),
(210, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(211, 'woocommerce_enable_myaccount_registration', 'no', 'no');
INSERT INTO `vf_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(212, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(213, 'woocommerce_registration_generate_username', 'yes', 'no'),
(214, 'woocommerce_registration_generate_password', 'no', 'no'),
(215, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(216, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(217, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(218, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(219, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(220, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(221, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(222, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(223, 'woocommerce_email_from_name', 'Nội thất', 'no'),
(224, 'woocommerce_email_from_address', 'cuongiview@gmail.com', 'no'),
(225, 'woocommerce_email_header_image', '', 'no'),
(226, 'woocommerce_email_footer_text', 'Nội thất - Được cung cấp bởi WooCommerce', 'no'),
(227, 'woocommerce_email_base_color', '#557da1', 'no'),
(228, 'woocommerce_email_background_color', '#f5f5f5', 'no'),
(229, 'woocommerce_email_body_background_color', '#fdfdfd', 'no'),
(230, 'woocommerce_email_text_color', '#505050', 'no'),
(231, 'woocommerce_api_enabled', 'yes', 'yes'),
(237, 'yit_recently_activated', 'a:1:{i:0;s:34:\"yith-woocommerce-wishlist/init.php\";}', 'yes'),
(242, 'recently_activated', 'a:0:{}', 'yes'),
(243, 'woocommerce_admin_notices', 'a:4:{i:0;s:6:\"update\";i:1;s:20:\"no_secure_connection\";i:2;s:23:\"regenerating_thumbnails\";i:3;s:25:\"regenerating_lookup_table\";}', 'yes'),
(244, 'yith_wcwl_frontend_css_colors', 's:1159:\"a:10:{s:15:\"add_to_wishlist\";a:3:{s:10:\"background\";s:7:\"#333333\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#333333\";}s:21:\"add_to_wishlist_hover\";a:3:{s:10:\"background\";s:7:\"#4F4F4F\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#4F4F4F\";}s:11:\"add_to_cart\";a:3:{s:10:\"background\";s:7:\"#333333\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#333333\";}s:17:\"add_to_cart_hover\";a:3:{s:10:\"background\";s:7:\"#4F4F4F\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#4F4F4F\";}s:14:\"button_style_1\";a:3:{s:10:\"background\";s:7:\"#333333\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#333333\";}s:20:\"button_style_1_hover\";a:3:{s:10:\"background\";s:7:\"#4F4F4F\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#4F4F4F\";}s:14:\"button_style_2\";a:3:{s:10:\"background\";s:7:\"#FFFFFF\";s:5:\"color\";s:7:\"#858484\";s:12:\"border_color\";s:7:\"#c6c6c6\";}s:20:\"button_style_2_hover\";a:3:{s:10:\"background\";s:7:\"#4F4F4F\";s:5:\"color\";s:7:\"#FFFFFF\";s:12:\"border_color\";s:7:\"#4F4F4F\";}s:14:\"wishlist_table\";a:3:{s:10:\"background\";s:7:\"#FFFFFF\";s:5:\"color\";s:7:\"#6d6c6c\";s:12:\"border_color\";s:7:\"#FFFFFF\";}s:7:\"headers\";a:1:{s:10:\"background\";s:7:\"#F4F4F4\";}}\";', 'yes'),
(245, 'yith_wcwl_enabled', 'yes', 'yes'),
(246, 'yith_wcwl_wishlist_title', 'My wishlist on Nội thất', 'yes'),
(247, 'yith_wcwl_wishlist_page_id', '5', 'yes'),
(248, 'yith_wcwl_redirect_cart', 'no', 'yes'),
(249, 'yith_wcwl_remove_after_add_to_cart', 'yes', 'yes'),
(250, 'yith_wcwl_add_to_wishlist_text', 'Add to Wishlist', 'yes'),
(251, 'yith_wcwl_browse_wishlist_text', 'Browse Wishlist', 'yes'),
(252, 'yith_wcwl_already_in_wishlist_text', 'The product is already in the wishlist!', 'yes'),
(253, 'yith_wcwl_product_added_text', 'Product added!', 'yes'),
(254, 'yith_wcwl_add_to_cart_text', 'Add to Cart', 'yes'),
(255, 'yith_wcwl_price_show', 'yes', 'yes'),
(256, 'yith_wcwl_add_to_cart_show', 'yes', 'yes'),
(257, 'yith_wcwl_stock_show', 'yes', 'yes'),
(258, 'yith_wcwl_show_dateadded', 'no', 'yes'),
(259, 'yith_wcwl_repeat_remove_button', 'no', 'yes'),
(260, 'yith_wcwl_use_button', 'no', 'yes'),
(261, 'yith_wcwl_custom_css', '', 'yes'),
(262, 'yith_wcwl_frontend_css', 'yes', 'yes'),
(263, 'yith_wcwl_rounded_corners', 'yes', 'yes'),
(264, 'yith_wcwl_add_to_wishlist_icon', 'none', 'yes'),
(265, 'yith_wcwl_add_to_cart_icon', 'fa-shopping-cart', 'yes'),
(266, 'yith_wcwl_share_fb', 'yes', 'yes'),
(267, 'yith_wcwl_share_twitter', 'yes', 'yes'),
(268, 'yith_wcwl_share_pinterest', 'yes', 'yes'),
(269, 'yith_wcwl_share_googleplus', 'yes', 'yes'),
(270, 'yith_wcwl_share_email', 'yes', 'yes'),
(271, 'yith_wcwl_socials_title', 'My wishlist on Nội thất', 'yes'),
(272, 'yith_wcwl_socials_text', '', 'yes'),
(273, 'yith_wcwl_socials_image_url', '', 'yes'),
(274, 'yith_wfbt_enable_integration', 'yes', 'yes'),
(277, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(278, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(279, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(280, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(281, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(282, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(283, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(284, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(285, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(286, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(287, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(288, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(289, 'widget_upsell_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(292, 'yith-wcwl-page-id', '5', 'yes'),
(296, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(304, 'woocommerce_paypal-ec_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(305, 'woocommerce_stripe_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(306, 'woocommerce_paypal_settings', 'a:2:{s:7:\"enabled\";s:2:\"no\";s:5:\"email\";s:20:\"cuongiview@gmail.com\";}', 'yes'),
(307, 'woocommerce_cheque_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(308, 'woocommerce_bacs_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(309, 'woocommerce_cod_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(310, 'woocommerce_allow_tracking', 'no', 'yes'),
(311, 'yith_wcwl_general_videobox', 'a:7:{s:11:\"plugin_name\";s:25:\"YITH WooCommerce Wishlist\";s:18:\"title_first_column\";s:30:\"Discover the Advanced Features\";s:24:\"description_first_column\";s:89:\"Upgrade to the PREMIUM VERSION\nof YITH WOOCOMMERCE WISHLIST to benefit from all features!\";s:5:\"video\";a:3:{s:8:\"video_id\";s:9:\"118797844\";s:15:\"video_image_url\";s:105:\"http://furniture.fonicweb.com/wp-content/plugins/yith-woocommerce-wishlist//assets/images/video-thumb.jpg\";s:17:\"video_description\";s:0:\"\";}s:19:\"title_second_column\";s:28:\"Get Support and Pro Features\";s:25:\"description_second_column\";s:205:\"By purchasing the premium version of the plugin, you will take advantage of the advanced features of the product and you will get one year of free updates and support through our platform available 24h/24.\";s:6:\"button\";a:2:{s:4:\"href\";s:78:\"http://yithemes.com/themes/plugins/yith-woocommerce-wishlist/?refer_id=1030585\";s:5:\"title\";s:28:\"Get Support and Pro Features\";}}', 'yes'),
(329, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:9:\"/cua-hang\";s:13:\"category_base\";s:17:\"danh-muc-san-pham\";s:8:\"tag_base\";s:16:\"tu-khoa-san-pham\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:1;}', 'yes'),
(367, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(400, 'category_children', 'a:0:{}', 'yes'),
(429, '_transient_woocommerce_cache_excluded_uris', 'a:6:{i:0;s:3:\"p=7\";i:1;s:10:\"/gio-hang/\";i:2;s:3:\"p=8\";i:3;s:12:\"/thanh-toan/\";i:4;s:3:\"p=9\";i:5;s:11:\"/tai-khoan/\";}', 'yes'),
(432, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(439, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:0;s:3:\"all\";i:0;s:9:\"moderated\";i:0;s:8:\"approved\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(461, '_transient_shipping-transient-version', '1490040359', 'yes'),
(826, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:20:\"cuongiview@gmail.com\";s:7:\"version\";s:6:\"4.7.18\";s:9:\"timestamp\";i:1597762224;}', 'no'),
(931, '_transient_timeout_external_ip_address_::1', '1598366564', 'no'),
(932, '_transient_external_ip_address_::1', '115.79.28.109', 'no'),
(936, '_transient_timeout_wc_products_onsale', '1600354136', 'no'),
(937, '_transient_wc_products_onsale', 'a:2:{i:0;i:114;i:1;i:115;}', 'no'),
(939, '_site_transient_timeout_theme_roots', '1597764886', 'no'),
(940, '_site_transient_theme_roots', 'a:3:{s:8:\"flatsome\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";}', 'no'),
(947, '_transient_timeout_yit_panel_sidebar_remote_widgets', '1598149112', 'no'),
(948, '_transient_yit_panel_sidebar_remote_widgets', 'a:0:{}', 'no'),
(949, '_transient_timeout_yit_panel_sidebar_remote_widgets_update', '1597848815', 'no'),
(950, '_transient_yit_panel_sidebar_remote_widgets_update', '1', 'no'),
(951, '_site_transient_timeout_browser_50f6bea7eecdc0cbebce3fe52b001651', '1598367215', 'no'),
(952, '_site_transient_browser_50f6bea7eecdc0cbebce3fe52b001651', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"84.0.4147.125\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(953, '_transient_timeout_wc_report_sales_by_date', '1597848817', 'no'),
(954, '_transient_wc_report_sales_by_date', 'a:7:{s:32:\"d0d0826edd231fa2aedf881dfc879654\";a:0:{}s:32:\"3883d423637479906fef79d7c8bb46bc\";a:0:{}s:32:\"044b7543490f2eb0180cc5b513e066ae\";a:0:{}s:32:\"6d58b69d44e0b647f0791e19eabe4e6c\";N;s:32:\"5e1364c1f4ee280b6b557498df350155\";a:0:{}s:32:\"7230aa7517fb177f71c0ee5416633c50\";a:0:{}s:32:\"c6ba152d60b6726cd3d22631eaa472e5\";a:0:{}}', 'no'),
(955, '_transient_timeout_wc_admin_report', '1597848818', 'no'),
(956, '_transient_wc_admin_report', 'a:1:{s:32:\"84722de12f2c2a32de599788c26a0d26\";a:0:{}}', 'no'),
(957, '_transient_timeout_wc_low_stock_count', '1600354419', 'no'),
(958, '_transient_wc_low_stock_count', '0', 'no'),
(959, '_transient_timeout_wc_outofstock_count', '1600354419', 'no'),
(960, '_transient_wc_outofstock_count', '0', 'no'),
(962, '_transient_timeout_plugin_slugs', '1597849163', 'no'),
(963, '_transient_plugin_slugs', 'a:8:{i:0;s:36:\"contact-form-7/wp-contact-form-7.php\";i:1;s:53:\"nextend-facebook-connect/nextend-facebook-connect.php\";i:2;s:49:\"nextend-google-connect/nextend-google-connect.php\";i:3;s:47:\"regenerate-thumbnails/regenerate-thumbnails.php\";i:4;s:27:\"woocommerce/woocommerce.php\";i:5;s:27:\"woosidebars/woosidebars.php\";i:6;s:31:\"wp-statistics/wp-statistics.php\";i:7;s:38:\"yith-woocommerce-wishlist____/init.php\";}', 'no'),
(965, '_transient_timeout_wc_shipping_method_count_1_1490040359', '1600354813', 'no'),
(966, '_transient_wc_shipping_method_count_1_1490040359', '0', 'no'),
(967, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(968, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(969, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(970, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(971, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(972, 'wp_page_for_privacy_policy', '0', 'yes'),
(973, 'show_comments_cookies_opt_in', '1', 'yes'),
(974, 'admin_email_lifespan', '0', 'yes'),
(975, 'disallowed_keys', '', 'no'),
(976, 'comment_previously_approved', '1', 'yes'),
(977, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(978, 'finished_updating_comment_type', '1', 'yes'),
(979, 'db_upgraded', '', 'yes'),
(983, 'recovery_keys', 'a:0:{}', 'yes'),
(985, 'can_compress_scripts', '1', 'no'),
(988, 'flatsome_wup_purchase_code', 'b1d4ba6a-3426-4a99-aa14-063e14bf15a7', 'yes'),
(989, 'flatsome_wup_sold_at', '2017-12-23T00:50:14+11:00', 'yes'),
(990, 'flatsome_wup_supported_until', '2018-12-23T06:50:14+11:00', 'yes'),
(991, 'flatsome_wup_buyer', 'Dreamduffel', 'yes'),
(992, 'auto_update_themes', 'a:1:{i:0;s:8:\"flatsome\";}', 'no'),
(994, '_site_transient_timeout_kirki_googlefonts_cache', '1597849730', 'no');
INSERT INTO `vf_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(995, '_site_transient_kirki_googlefonts_cache', 'a:999:{s:7:\"ABeeZee\";a:3:{s:5:\"label\";s:7:\"ABeeZee\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Abel\";a:3:{s:5:\"label\";s:4:\"Abel\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Abhaya Libre\";a:3:{s:5:\"label\";s:12:\"Abhaya Libre\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Abril Fatface\";a:3:{s:5:\"label\";s:13:\"Abril Fatface\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Aclonica\";a:3:{s:5:\"label\";s:8:\"Aclonica\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Acme\";a:3:{s:5:\"label\";s:4:\"Acme\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Actor\";a:3:{s:5:\"label\";s:5:\"Actor\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Adamina\";a:3:{s:5:\"label\";s:7:\"Adamina\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Advent Pro\";a:3:{s:5:\"label\";s:10:\"Advent Pro\";s:8:\"variants\";a:7:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Aguafina Script\";a:3:{s:5:\"label\";s:15:\"Aguafina Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Akronim\";a:3:{s:5:\"label\";s:7:\"Akronim\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Aladin\";a:3:{s:5:\"label\";s:6:\"Aladin\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Alata\";a:3:{s:5:\"label\";s:5:\"Alata\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Alatsi\";a:3:{s:5:\"label\";s:6:\"Alatsi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Aldrich\";a:3:{s:5:\"label\";s:7:\"Aldrich\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Alef\";a:3:{s:5:\"label\";s:4:\"Alef\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Alegreya\";a:3:{s:5:\"label\";s:8:\"Alegreya\";s:8:\"variants\";a:10:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"800\";i:5;s:9:\"800italic\";i:6;s:3:\"900\";i:7;s:9:\"900italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Alegreya SC\";a:3:{s:5:\"label\";s:11:\"Alegreya SC\";s:8:\"variants\";a:10:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"800\";i:5;s:9:\"800italic\";i:6;s:3:\"900\";i:7;s:9:\"900italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Alegreya Sans\";a:3:{s:5:\"label\";s:13:\"Alegreya Sans\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"800\";i:9;s:9:\"800italic\";i:10;s:3:\"900\";i:11;s:9:\"900italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Alegreya Sans SC\";a:3:{s:5:\"label\";s:16:\"Alegreya Sans SC\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"800\";i:9;s:9:\"800italic\";i:10;s:3:\"900\";i:11;s:9:\"900italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Aleo\";a:3:{s:5:\"label\";s:4:\"Aleo\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Alex Brush\";a:3:{s:5:\"label\";s:10:\"Alex Brush\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Alfa Slab One\";a:3:{s:5:\"label\";s:13:\"Alfa Slab One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Alice\";a:3:{s:5:\"label\";s:5:\"Alice\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Alike\";a:3:{s:5:\"label\";s:5:\"Alike\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Alike Angular\";a:3:{s:5:\"label\";s:13:\"Alike Angular\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Allan\";a:3:{s:5:\"label\";s:5:\"Allan\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Allerta\";a:3:{s:5:\"label\";s:7:\"Allerta\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Allerta Stencil\";a:3:{s:5:\"label\";s:15:\"Allerta Stencil\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Allura\";a:3:{s:5:\"label\";s:6:\"Allura\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Almarai\";a:3:{s:5:\"label\";s:7:\"Almarai\";s:8:\"variants\";a:4:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:3:\"800\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Almendra\";a:3:{s:5:\"label\";s:8:\"Almendra\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:16:\"Almendra Display\";a:3:{s:5:\"label\";s:16:\"Almendra Display\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Almendra SC\";a:3:{s:5:\"label\";s:11:\"Almendra SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Amarante\";a:3:{s:5:\"label\";s:8:\"Amarante\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Amaranth\";a:3:{s:5:\"label\";s:8:\"Amaranth\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Amatic SC\";a:3:{s:5:\"label\";s:9:\"Amatic SC\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Amethysta\";a:3:{s:5:\"label\";s:9:\"Amethysta\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Amiko\";a:3:{s:5:\"label\";s:5:\"Amiko\";s:8:\"variants\";a:3:{i:0;s:3:\"600\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Amiri\";a:3:{s:5:\"label\";s:5:\"Amiri\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Amita\";a:3:{s:5:\"label\";s:5:\"Amita\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Anaheim\";a:3:{s:5:\"label\";s:7:\"Anaheim\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Andada\";a:3:{s:5:\"label\";s:6:\"Andada\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Andika\";a:3:{s:5:\"label\";s:6:\"Andika\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Angkor\";a:3:{s:5:\"label\";s:6:\"Angkor\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:24:\"Annie Use Your Telescope\";a:3:{s:5:\"label\";s:24:\"Annie Use Your Telescope\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Anonymous Pro\";a:3:{s:5:\"label\";s:13:\"Anonymous Pro\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:5:\"Antic\";a:3:{s:5:\"label\";s:5:\"Antic\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Antic Didone\";a:3:{s:5:\"label\";s:12:\"Antic Didone\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Antic Slab\";a:3:{s:5:\"label\";s:10:\"Antic Slab\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Anton\";a:3:{s:5:\"label\";s:5:\"Anton\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Arapey\";a:3:{s:5:\"label\";s:6:\"Arapey\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Arbutus\";a:3:{s:5:\"label\";s:7:\"Arbutus\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Arbutus Slab\";a:3:{s:5:\"label\";s:12:\"Arbutus Slab\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:19:\"Architects Daughter\";a:3:{s:5:\"label\";s:19:\"Architects Daughter\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Archivo\";a:3:{s:5:\"label\";s:7:\"Archivo\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Archivo Black\";a:3:{s:5:\"label\";s:13:\"Archivo Black\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Archivo Narrow\";a:3:{s:5:\"label\";s:14:\"Archivo Narrow\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Aref Ruqaa\";a:3:{s:5:\"label\";s:10:\"Aref Ruqaa\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Arima Madurai\";a:3:{s:5:\"label\";s:13:\"Arima Madurai\";s:8:\"variants\";a:8:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:3:\"900\";i:7;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Arimo\";a:3:{s:5:\"label\";s:5:\"Arimo\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Arizonia\";a:3:{s:5:\"label\";s:8:\"Arizonia\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Armata\";a:3:{s:5:\"label\";s:6:\"Armata\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Arsenal\";a:3:{s:5:\"label\";s:7:\"Arsenal\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Artifika\";a:3:{s:5:\"label\";s:8:\"Artifika\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Arvo\";a:3:{s:5:\"label\";s:4:\"Arvo\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Arya\";a:3:{s:5:\"label\";s:4:\"Arya\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Asap\";a:3:{s:5:\"label\";s:4:\"Asap\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Asap Condensed\";a:3:{s:5:\"label\";s:14:\"Asap Condensed\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Asar\";a:3:{s:5:\"label\";s:4:\"Asar\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Asset\";a:3:{s:5:\"label\";s:5:\"Asset\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Assistant\";a:3:{s:5:\"label\";s:9:\"Assistant\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Astloch\";a:3:{s:5:\"label\";s:7:\"Astloch\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Asul\";a:3:{s:5:\"label\";s:4:\"Asul\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Athiti\";a:3:{s:5:\"label\";s:6:\"Athiti\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Atma\";a:3:{s:5:\"label\";s:4:\"Atma\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Atomic Age\";a:3:{s:5:\"label\";s:10:\"Atomic Age\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Aubrey\";a:3:{s:5:\"label\";s:6:\"Aubrey\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Audiowide\";a:3:{s:5:\"label\";s:9:\"Audiowide\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Autour One\";a:3:{s:5:\"label\";s:10:\"Autour One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Average\";a:3:{s:5:\"label\";s:7:\"Average\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Average Sans\";a:3:{s:5:\"label\";s:12:\"Average Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:19:\"Averia Gruesa Libre\";a:3:{s:5:\"label\";s:19:\"Averia Gruesa Libre\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Averia Libre\";a:3:{s:5:\"label\";s:12:\"Averia Libre\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:17:\"Averia Sans Libre\";a:3:{s:5:\"label\";s:17:\"Averia Sans Libre\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:18:\"Averia Serif Libre\";a:3:{s:5:\"label\";s:18:\"Averia Serif Libre\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"B612\";a:3:{s:5:\"label\";s:4:\"B612\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"B612 Mono\";a:3:{s:5:\"label\";s:9:\"B612 Mono\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:10:\"Bad Script\";a:3:{s:5:\"label\";s:10:\"Bad Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Bahiana\";a:3:{s:5:\"label\";s:7:\"Bahiana\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Bahianita\";a:3:{s:5:\"label\";s:9:\"Bahianita\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Bai Jamjuree\";a:3:{s:5:\"label\";s:12:\"Bai Jamjuree\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Baloo 2\";a:3:{s:5:\"label\";s:7:\"Baloo 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Baloo Bhai 2\";a:3:{s:5:\"label\";s:12:\"Baloo Bhai 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Baloo Bhaina 2\";a:3:{s:5:\"label\";s:14:\"Baloo Bhaina 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Baloo Chettan 2\";a:3:{s:5:\"label\";s:15:\"Baloo Chettan 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Baloo Da 2\";a:3:{s:5:\"label\";s:10:\"Baloo Da 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Baloo Paaji 2\";a:3:{s:5:\"label\";s:13:\"Baloo Paaji 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Baloo Tamma 2\";a:3:{s:5:\"label\";s:13:\"Baloo Tamma 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Baloo Tammudu 2\";a:3:{s:5:\"label\";s:15:\"Baloo Tammudu 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Baloo Thambi 2\";a:3:{s:5:\"label\";s:14:\"Baloo Thambi 2\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Balsamiq Sans\";a:3:{s:5:\"label\";s:13:\"Balsamiq Sans\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Balthazar\";a:3:{s:5:\"label\";s:9:\"Balthazar\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Bangers\";a:3:{s:5:\"label\";s:7:\"Bangers\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Barlow\";a:3:{s:5:\"label\";s:6:\"Barlow\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Barlow Condensed\";a:3:{s:5:\"label\";s:16:\"Barlow Condensed\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:21:\"Barlow Semi Condensed\";a:3:{s:5:\"label\";s:21:\"Barlow Semi Condensed\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Barriecito\";a:3:{s:5:\"label\";s:10:\"Barriecito\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Barrio\";a:3:{s:5:\"label\";s:6:\"Barrio\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Basic\";a:3:{s:5:\"label\";s:5:\"Basic\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Baskervville\";a:3:{s:5:\"label\";s:12:\"Baskervville\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Battambang\";a:3:{s:5:\"label\";s:10:\"Battambang\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Baumans\";a:3:{s:5:\"label\";s:7:\"Baumans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Bayon\";a:3:{s:5:\"label\";s:5:\"Bayon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Be Vietnam\";a:3:{s:5:\"label\";s:10:\"Be Vietnam\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"800\";i:11;s:9:\"800italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Bebas Neue\";a:3:{s:5:\"label\";s:10:\"Bebas Neue\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Belgrano\";a:3:{s:5:\"label\";s:8:\"Belgrano\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Bellefair\";a:3:{s:5:\"label\";s:9:\"Bellefair\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Belleza\";a:3:{s:5:\"label\";s:7:\"Belleza\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Bellota\";a:3:{s:5:\"label\";s:7:\"Bellota\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Bellota Text\";a:3:{s:5:\"label\";s:12:\"Bellota Text\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"BenchNine\";a:3:{s:5:\"label\";s:9:\"BenchNine\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Bentham\";a:3:{s:5:\"label\";s:7:\"Bentham\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"Berkshire Swash\";a:3:{s:5:\"label\";s:15:\"Berkshire Swash\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Beth Ellen\";a:3:{s:5:\"label\";s:10:\"Beth Ellen\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Bevan\";a:3:{s:5:\"label\";s:5:\"Bevan\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:21:\"Big Shoulders Display\";a:3:{s:5:\"label\";s:21:\"Big Shoulders Display\";s:8:\"variants\";a:8:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:3:\"900\";i:7;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:18:\"Big Shoulders Text\";a:3:{s:5:\"label\";s:18:\"Big Shoulders Text\";s:8:\"variants\";a:8:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:3:\"900\";i:7;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Bigelow Rules\";a:3:{s:5:\"label\";s:13:\"Bigelow Rules\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Bigshot One\";a:3:{s:5:\"label\";s:11:\"Bigshot One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Bilbo\";a:3:{s:5:\"label\";s:5:\"Bilbo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:16:\"Bilbo Swash Caps\";a:3:{s:5:\"label\";s:16:\"Bilbo Swash Caps\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"BioRhyme\";a:3:{s:5:\"label\";s:8:\"BioRhyme\";s:8:\"variants\";a:5:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"BioRhyme Expanded\";a:3:{s:5:\"label\";s:17:\"BioRhyme Expanded\";s:8:\"variants\";a:5:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Biryani\";a:3:{s:5:\"label\";s:7:\"Biryani\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Bitter\";a:3:{s:5:\"label\";s:6:\"Bitter\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:23:\"Black And White Picture\";a:3:{s:5:\"label\";s:23:\"Black And White Picture\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Black Han Sans\";a:3:{s:5:\"label\";s:14:\"Black Han Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Black Ops One\";a:3:{s:5:\"label\";s:13:\"Black Ops One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Blinker\";a:3:{s:5:\"label\";s:7:\"Blinker\";s:8:\"variants\";a:8:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:3:\"900\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Bokor\";a:3:{s:5:\"label\";s:5:\"Bokor\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Bonbon\";a:3:{s:5:\"label\";s:6:\"Bonbon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Boogaloo\";a:3:{s:5:\"label\";s:8:\"Boogaloo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Bowlby One\";a:3:{s:5:\"label\";s:10:\"Bowlby One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Bowlby One SC\";a:3:{s:5:\"label\";s:13:\"Bowlby One SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Brawler\";a:3:{s:5:\"label\";s:7:\"Brawler\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Bree Serif\";a:3:{s:5:\"label\";s:10:\"Bree Serif\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Bubblegum Sans\";a:3:{s:5:\"label\";s:14:\"Bubblegum Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Bubbler One\";a:3:{s:5:\"label\";s:11:\"Bubbler One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Buda\";a:3:{s:5:\"label\";s:4:\"Buda\";s:8:\"variants\";a:1:{i:0;s:3:\"300\";}s:8:\"category\";s:7:\"display\";}s:7:\"Buenard\";a:3:{s:5:\"label\";s:7:\"Buenard\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Bungee\";a:3:{s:5:\"label\";s:6:\"Bungee\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Bungee Hairline\";a:3:{s:5:\"label\";s:15:\"Bungee Hairline\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Bungee Inline\";a:3:{s:5:\"label\";s:13:\"Bungee Inline\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Bungee Outline\";a:3:{s:5:\"label\";s:14:\"Bungee Outline\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Bungee Shade\";a:3:{s:5:\"label\";s:12:\"Bungee Shade\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Butcherman\";a:3:{s:5:\"label\";s:10:\"Butcherman\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Butterfly Kids\";a:3:{s:5:\"label\";s:14:\"Butterfly Kids\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Cabin\";a:3:{s:5:\"label\";s:5:\"Cabin\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Cabin Condensed\";a:3:{s:5:\"label\";s:15:\"Cabin Condensed\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Cabin Sketch\";a:3:{s:5:\"label\";s:12:\"Cabin Sketch\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Caesar Dressing\";a:3:{s:5:\"label\";s:15:\"Caesar Dressing\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Cagliostro\";a:3:{s:5:\"label\";s:10:\"Cagliostro\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Cairo\";a:3:{s:5:\"label\";s:5:\"Cairo\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Caladea\";a:3:{s:5:\"label\";s:7:\"Caladea\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Calistoga\";a:3:{s:5:\"label\";s:9:\"Calistoga\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Calligraffitti\";a:3:{s:5:\"label\";s:14:\"Calligraffitti\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Cambay\";a:3:{s:5:\"label\";s:6:\"Cambay\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Cambo\";a:3:{s:5:\"label\";s:5:\"Cambo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Candal\";a:3:{s:5:\"label\";s:6:\"Candal\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Cantarell\";a:3:{s:5:\"label\";s:9:\"Cantarell\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Cantata One\";a:3:{s:5:\"label\";s:11:\"Cantata One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Cantora One\";a:3:{s:5:\"label\";s:11:\"Cantora One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Capriola\";a:3:{s:5:\"label\";s:8:\"Capriola\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Cardo\";a:3:{s:5:\"label\";s:5:\"Cardo\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Carme\";a:3:{s:5:\"label\";s:5:\"Carme\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Carrois Gothic\";a:3:{s:5:\"label\";s:14:\"Carrois Gothic\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:17:\"Carrois Gothic SC\";a:3:{s:5:\"label\";s:17:\"Carrois Gothic SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Carter One\";a:3:{s:5:\"label\";s:10:\"Carter One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Catamaran\";a:3:{s:5:\"label\";s:9:\"Catamaran\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Caudex\";a:3:{s:5:\"label\";s:6:\"Caudex\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Caveat\";a:3:{s:5:\"label\";s:6:\"Caveat\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Caveat Brush\";a:3:{s:5:\"label\";s:12:\"Caveat Brush\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:18:\"Cedarville Cursive\";a:3:{s:5:\"label\";s:18:\"Cedarville Cursive\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:11:\"Ceviche One\";a:3:{s:5:\"label\";s:11:\"Ceviche One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Chakra Petch\";a:3:{s:5:\"label\";s:12:\"Chakra Petch\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Changa\";a:3:{s:5:\"label\";s:6:\"Changa\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Changa One\";a:3:{s:5:\"label\";s:10:\"Changa One\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Chango\";a:3:{s:5:\"label\";s:6:\"Chango\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Charm\";a:3:{s:5:\"label\";s:5:\"Charm\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Charmonman\";a:3:{s:5:\"label\";s:10:\"Charmonman\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Chathura\";a:3:{s:5:\"label\";s:8:\"Chathura\";s:8:\"variants\";a:5:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:18:\"Chau Philomene One\";a:3:{s:5:\"label\";s:18:\"Chau Philomene One\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Chela One\";a:3:{s:5:\"label\";s:9:\"Chela One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Chelsea Market\";a:3:{s:5:\"label\";s:14:\"Chelsea Market\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Chenla\";a:3:{s:5:\"label\";s:6:\"Chenla\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:17:\"Cherry Cream Soda\";a:3:{s:5:\"label\";s:17:\"Cherry Cream Soda\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Cherry Swash\";a:3:{s:5:\"label\";s:12:\"Cherry Swash\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Chewy\";a:3:{s:5:\"label\";s:5:\"Chewy\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Chicle\";a:3:{s:5:\"label\";s:6:\"Chicle\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Chilanka\";a:3:{s:5:\"label\";s:8:\"Chilanka\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Chivo\";a:3:{s:5:\"label\";s:5:\"Chivo\";s:8:\"variants\";a:8:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"900\";i:5;s:9:\"900italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Chonburi\";a:3:{s:5:\"label\";s:8:\"Chonburi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Cinzel\";a:3:{s:5:\"label\";s:6:\"Cinzel\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"900\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Cinzel Decorative\";a:3:{s:5:\"label\";s:17:\"Cinzel Decorative\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"900\";i:2;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Clicker Script\";a:3:{s:5:\"label\";s:14:\"Clicker Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Coda\";a:3:{s:5:\"label\";s:4:\"Coda\";s:8:\"variants\";a:2:{i:0;s:3:\"800\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Coda Caption\";a:3:{s:5:\"label\";s:12:\"Coda Caption\";s:8:\"variants\";a:1:{i:0;s:3:\"800\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Codystar\";a:3:{s:5:\"label\";s:8:\"Codystar\";s:8:\"variants\";a:2:{i:0;s:3:\"300\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Coiny\";a:3:{s:5:\"label\";s:5:\"Coiny\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Combo\";a:3:{s:5:\"label\";s:5:\"Combo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Comfortaa\";a:3:{s:5:\"label\";s:9:\"Comfortaa\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Comic Neue\";a:3:{s:5:\"label\";s:10:\"Comic Neue\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:11:\"Coming Soon\";a:3:{s:5:\"label\";s:11:\"Coming Soon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:11:\"Concert One\";a:3:{s:5:\"label\";s:11:\"Concert One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Condiment\";a:3:{s:5:\"label\";s:9:\"Condiment\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Content\";a:3:{s:5:\"label\";s:7:\"Content\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Contrail One\";a:3:{s:5:\"label\";s:12:\"Contrail One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Convergence\";a:3:{s:5:\"label\";s:11:\"Convergence\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Cookie\";a:3:{s:5:\"label\";s:6:\"Cookie\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Copse\";a:3:{s:5:\"label\";s:5:\"Copse\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Corben\";a:3:{s:5:\"label\";s:6:\"Corben\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Cormorant\";a:3:{s:5:\"label\";s:9:\"Cormorant\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:18:\"Cormorant Garamond\";a:3:{s:5:\"label\";s:18:\"Cormorant Garamond\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:16:\"Cormorant Infant\";a:3:{s:5:\"label\";s:16:\"Cormorant Infant\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Cormorant SC\";a:3:{s:5:\"label\";s:12:\"Cormorant SC\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Cormorant Unicase\";a:3:{s:5:\"label\";s:17:\"Cormorant Unicase\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Cormorant Upright\";a:3:{s:5:\"label\";s:17:\"Cormorant Upright\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Courgette\";a:3:{s:5:\"label\";s:9:\"Courgette\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Courier Prime\";a:3:{s:5:\"label\";s:13:\"Courier Prime\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:7:\"Cousine\";a:3:{s:5:\"label\";s:7:\"Cousine\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:8:\"Coustard\";a:3:{s:5:\"label\";s:8:\"Coustard\";s:8:\"variants\";a:2:{i:0;s:3:\"900\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:21:\"Covered By Your Grace\";a:3:{s:5:\"label\";s:21:\"Covered By Your Grace\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Crafty Girls\";a:3:{s:5:\"label\";s:12:\"Crafty Girls\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Creepster\";a:3:{s:5:\"label\";s:9:\"Creepster\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Crete Round\";a:3:{s:5:\"label\";s:11:\"Crete Round\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Crimson Pro\";a:3:{s:5:\"label\";s:11:\"Crimson Pro\";s:8:\"variants\";a:16:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"800\";i:11;s:9:\"800italic\";i:12;s:3:\"900\";i:13;s:9:\"900italic\";i:14;s:6:\"italic\";i:15;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Crimson Text\";a:3:{s:5:\"label\";s:12:\"Crimson Text\";s:8:\"variants\";a:6:{i:0;s:3:\"600\";i:1;s:9:\"600italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Croissant One\";a:3:{s:5:\"label\";s:13:\"Croissant One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Crushed\";a:3:{s:5:\"label\";s:7:\"Crushed\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Cuprum\";a:3:{s:5:\"label\";s:6:\"Cuprum\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Cute Font\";a:3:{s:5:\"label\";s:9:\"Cute Font\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Cutive\";a:3:{s:5:\"label\";s:6:\"Cutive\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Cutive Mono\";a:3:{s:5:\"label\";s:11:\"Cutive Mono\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:7:\"DM Mono\";a:3:{s:5:\"label\";s:7:\"DM Mono\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:7:\"DM Sans\";a:3:{s:5:\"label\";s:7:\"DM Sans\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"DM Serif Display\";a:3:{s:5:\"label\";s:16:\"DM Serif Display\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"DM Serif Text\";a:3:{s:5:\"label\";s:13:\"DM Serif Text\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Damion\";a:3:{s:5:\"label\";s:6:\"Damion\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:14:\"Dancing Script\";a:3:{s:5:\"label\";s:14:\"Dancing Script\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Dangrek\";a:3:{s:5:\"label\";s:7:\"Dangrek\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Darker Grotesque\";a:3:{s:5:\"label\";s:16:\"Darker Grotesque\";s:8:\"variants\";a:7:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"David Libre\";a:3:{s:5:\"label\";s:11:\"David Libre\";s:8:\"variants\";a:3:{i:0;s:3:\"500\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:20:\"Dawning of a New Day\";a:3:{s:5:\"label\";s:20:\"Dawning of a New Day\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Days One\";a:3:{s:5:\"label\";s:8:\"Days One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Dekko\";a:3:{s:5:\"label\";s:5:\"Dekko\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Delius\";a:3:{s:5:\"label\";s:6:\"Delius\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:17:\"Delius Swash Caps\";a:3:{s:5:\"label\";s:17:\"Delius Swash Caps\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:14:\"Delius Unicase\";a:3:{s:5:\"label\";s:14:\"Delius Unicase\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Della Respira\";a:3:{s:5:\"label\";s:13:\"Della Respira\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Denk One\";a:3:{s:5:\"label\";s:8:\"Denk One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Devonshire\";a:3:{s:5:\"label\";s:10:\"Devonshire\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Dhurjati\";a:3:{s:5:\"label\";s:8:\"Dhurjati\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Didact Gothic\";a:3:{s:5:\"label\";s:13:\"Didact Gothic\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Diplomata\";a:3:{s:5:\"label\";s:9:\"Diplomata\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Diplomata SC\";a:3:{s:5:\"label\";s:12:\"Diplomata SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Do Hyeon\";a:3:{s:5:\"label\";s:8:\"Do Hyeon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Dokdo\";a:3:{s:5:\"label\";s:5:\"Dokdo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Domine\";a:3:{s:5:\"label\";s:6:\"Domine\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Donegal One\";a:3:{s:5:\"label\";s:11:\"Donegal One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Doppio One\";a:3:{s:5:\"label\";s:10:\"Doppio One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Dorsa\";a:3:{s:5:\"label\";s:5:\"Dorsa\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Dosis\";a:3:{s:5:\"label\";s:5:\"Dosis\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Dr Sugiyama\";a:3:{s:5:\"label\";s:11:\"Dr Sugiyama\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Duru Sans\";a:3:{s:5:\"label\";s:9:\"Duru Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Dynalight\";a:3:{s:5:\"label\";s:9:\"Dynalight\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"EB Garamond\";a:3:{s:5:\"label\";s:11:\"EB Garamond\";s:8:\"variants\";a:10:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"800\";i:7;s:9:\"800italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Eagle Lake\";a:3:{s:5:\"label\";s:10:\"Eagle Lake\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:14:\"East Sea Dokdo\";a:3:{s:5:\"label\";s:14:\"East Sea Dokdo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Eater\";a:3:{s:5:\"label\";s:5:\"Eater\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Economica\";a:3:{s:5:\"label\";s:9:\"Economica\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Eczar\";a:3:{s:5:\"label\";s:5:\"Eczar\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"El Messiri\";a:3:{s:5:\"label\";s:10:\"El Messiri\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Electrolize\";a:3:{s:5:\"label\";s:11:\"Electrolize\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Elsie\";a:3:{s:5:\"label\";s:5:\"Elsie\";s:8:\"variants\";a:2:{i:0;s:3:\"900\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Elsie Swash Caps\";a:3:{s:5:\"label\";s:16:\"Elsie Swash Caps\";s:8:\"variants\";a:2:{i:0;s:3:\"900\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Emblema One\";a:3:{s:5:\"label\";s:11:\"Emblema One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Emilys Candy\";a:3:{s:5:\"label\";s:12:\"Emilys Candy\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Encode Sans\";a:3:{s:5:\"label\";s:11:\"Encode Sans\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:21:\"Encode Sans Condensed\";a:3:{s:5:\"label\";s:21:\"Encode Sans Condensed\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:20:\"Encode Sans Expanded\";a:3:{s:5:\"label\";s:20:\"Encode Sans Expanded\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:26:\"Encode Sans Semi Condensed\";a:3:{s:5:\"label\";s:26:\"Encode Sans Semi Condensed\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:25:\"Encode Sans Semi Expanded\";a:3:{s:5:\"label\";s:25:\"Encode Sans Semi Expanded\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Engagement\";a:3:{s:5:\"label\";s:10:\"Engagement\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Englebert\";a:3:{s:5:\"label\";s:9:\"Englebert\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Enriqueta\";a:3:{s:5:\"label\";s:9:\"Enriqueta\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Epilogue\";a:3:{s:5:\"label\";s:8:\"Epilogue\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Erica One\";a:3:{s:5:\"label\";s:9:\"Erica One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Esteban\";a:3:{s:5:\"label\";s:7:\"Esteban\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"Euphoria Script\";a:3:{s:5:\"label\";s:15:\"Euphoria Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Ewert\";a:3:{s:5:\"label\";s:5:\"Ewert\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:3:\"Exo\";a:3:{s:5:\"label\";s:3:\"Exo\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Exo 2\";a:3:{s:5:\"label\";s:5:\"Exo 2\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Expletus Sans\";a:3:{s:5:\"label\";s:13:\"Expletus Sans\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Fahkwang\";a:3:{s:5:\"label\";s:8:\"Fahkwang\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Fanwood Text\";a:3:{s:5:\"label\";s:12:\"Fanwood Text\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Farro\";a:3:{s:5:\"label\";s:5:\"Farro\";s:8:\"variants\";a:4:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Farsan\";a:3:{s:5:\"label\";s:6:\"Farsan\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Fascinate\";a:3:{s:5:\"label\";s:9:\"Fascinate\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Fascinate Inline\";a:3:{s:5:\"label\";s:16:\"Fascinate Inline\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Faster One\";a:3:{s:5:\"label\";s:10:\"Faster One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Fasthand\";a:3:{s:5:\"label\";s:8:\"Fasthand\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Fauna One\";a:3:{s:5:\"label\";s:9:\"Fauna One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Faustina\";a:3:{s:5:\"label\";s:8:\"Faustina\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Federant\";a:3:{s:5:\"label\";s:8:\"Federant\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Federo\";a:3:{s:5:\"label\";s:6:\"Federo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Felipa\";a:3:{s:5:\"label\";s:6:\"Felipa\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Fenix\";a:3:{s:5:\"label\";s:5:\"Fenix\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Finger Paint\";a:3:{s:5:\"label\";s:12:\"Finger Paint\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Fira Code\";a:3:{s:5:\"label\";s:9:\"Fira Code\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:9:\"Fira Mono\";a:3:{s:5:\"label\";s:9:\"Fira Mono\";s:8:\"variants\";a:3:{i:0;s:3:\"500\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:9:\"Fira Sans\";a:3:{s:5:\"label\";s:9:\"Fira Sans\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:19:\"Fira Sans Condensed\";a:3:{s:5:\"label\";s:19:\"Fira Sans Condensed\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:25:\"Fira Sans Extra Condensed\";a:3:{s:5:\"label\";s:25:\"Fira Sans Extra Condensed\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Fjalla One\";a:3:{s:5:\"label\";s:10:\"Fjalla One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Fjord One\";a:3:{s:5:\"label\";s:9:\"Fjord One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Flamenco\";a:3:{s:5:\"label\";s:8:\"Flamenco\";s:8:\"variants\";a:2:{i:0;s:3:\"300\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Flavors\";a:3:{s:5:\"label\";s:7:\"Flavors\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Fondamento\";a:3:{s:5:\"label\";s:10:\"Fondamento\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:16:\"Fontdiner Swanky\";a:3:{s:5:\"label\";s:16:\"Fontdiner Swanky\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Forum\";a:3:{s:5:\"label\";s:5:\"Forum\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Francois One\";a:3:{s:5:\"label\";s:12:\"Francois One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Frank Ruhl Libre\";a:3:{s:5:\"label\";s:16:\"Frank Ruhl Libre\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"700\";i:3;s:3:\"900\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Freckle Face\";a:3:{s:5:\"label\";s:12:\"Freckle Face\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:20:\"Fredericka the Great\";a:3:{s:5:\"label\";s:20:\"Fredericka the Great\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Fredoka One\";a:3:{s:5:\"label\";s:11:\"Fredoka One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Freehand\";a:3:{s:5:\"label\";s:8:\"Freehand\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Fresca\";a:3:{s:5:\"label\";s:6:\"Fresca\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Frijole\";a:3:{s:5:\"label\";s:7:\"Frijole\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Fruktur\";a:3:{s:5:\"label\";s:7:\"Fruktur\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Fugaz One\";a:3:{s:5:\"label\";s:9:\"Fugaz One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"GFS Didot\";a:3:{s:5:\"label\";s:9:\"GFS Didot\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"GFS Neohellenic\";a:3:{s:5:\"label\";s:15:\"GFS Neohellenic\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Gabriela\";a:3:{s:5:\"label\";s:8:\"Gabriela\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Gaegu\";a:3:{s:5:\"label\";s:5:\"Gaegu\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Gafata\";a:3:{s:5:\"label\";s:6:\"Gafata\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Galada\";a:3:{s:5:\"label\";s:6:\"Galada\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Galdeano\";a:3:{s:5:\"label\";s:8:\"Galdeano\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Galindo\";a:3:{s:5:\"label\";s:7:\"Galindo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Gamja Flower\";a:3:{s:5:\"label\";s:12:\"Gamja Flower\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Gayathri\";a:3:{s:5:\"label\";s:8:\"Gayathri\";s:8:\"variants\";a:3:{i:0;s:3:\"100\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Gelasio\";a:3:{s:5:\"label\";s:7:\"Gelasio\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Gentium Basic\";a:3:{s:5:\"label\";s:13:\"Gentium Basic\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:18:\"Gentium Book Basic\";a:3:{s:5:\"label\";s:18:\"Gentium Book Basic\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:3:\"Geo\";a:3:{s:5:\"label\";s:3:\"Geo\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Geostar\";a:3:{s:5:\"label\";s:7:\"Geostar\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Geostar Fill\";a:3:{s:5:\"label\";s:12:\"Geostar Fill\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Germania One\";a:3:{s:5:\"label\";s:12:\"Germania One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Gidugu\";a:3:{s:5:\"label\";s:6:\"Gidugu\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Gilda Display\";a:3:{s:5:\"label\";s:13:\"Gilda Display\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Girassol\";a:3:{s:5:\"label\";s:8:\"Girassol\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Give You Glory\";a:3:{s:5:\"label\";s:14:\"Give You Glory\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Glass Antiqua\";a:3:{s:5:\"label\";s:13:\"Glass Antiqua\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Glegoo\";a:3:{s:5:\"label\";s:6:\"Glegoo\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Gloria Hallelujah\";a:3:{s:5:\"label\";s:17:\"Gloria Hallelujah\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Goblin One\";a:3:{s:5:\"label\";s:10:\"Goblin One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Gochi Hand\";a:3:{s:5:\"label\";s:10:\"Gochi Hand\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Gorditas\";a:3:{s:5:\"label\";s:8:\"Gorditas\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Gothic A1\";a:3:{s:5:\"label\";s:9:\"Gothic A1\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Gotu\";a:3:{s:5:\"label\";s:4:\"Gotu\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:21:\"Goudy Bookletter 1911\";a:3:{s:5:\"label\";s:21:\"Goudy Bookletter 1911\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Graduate\";a:3:{s:5:\"label\";s:8:\"Graduate\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Grand Hotel\";a:3:{s:5:\"label\";s:11:\"Grand Hotel\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Gravitas One\";a:3:{s:5:\"label\";s:12:\"Gravitas One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Great Vibes\";a:3:{s:5:\"label\";s:11:\"Great Vibes\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Grenze\";a:3:{s:5:\"label\";s:6:\"Grenze\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Grenze Gotisch\";a:3:{s:5:\"label\";s:14:\"Grenze Gotisch\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Griffy\";a:3:{s:5:\"label\";s:6:\"Griffy\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Gruppo\";a:3:{s:5:\"label\";s:6:\"Gruppo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Gudea\";a:3:{s:5:\"label\";s:5:\"Gudea\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Gugi\";a:3:{s:5:\"label\";s:4:\"Gugi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Gupter\";a:3:{s:5:\"label\";s:6:\"Gupter\";s:8:\"variants\";a:3:{i:0;s:3:\"500\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Gurajada\";a:3:{s:5:\"label\";s:8:\"Gurajada\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Habibi\";a:3:{s:5:\"label\";s:6:\"Habibi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Halant\";a:3:{s:5:\"label\";s:6:\"Halant\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"Hammersmith One\";a:3:{s:5:\"label\";s:15:\"Hammersmith One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Hanalei\";a:3:{s:5:\"label\";s:7:\"Hanalei\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Hanalei Fill\";a:3:{s:5:\"label\";s:12:\"Hanalei Fill\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Handlee\";a:3:{s:5:\"label\";s:7:\"Handlee\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Hanuman\";a:3:{s:5:\"label\";s:7:\"Hanuman\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Happy Monkey\";a:3:{s:5:\"label\";s:12:\"Happy Monkey\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Harmattan\";a:3:{s:5:\"label\";s:9:\"Harmattan\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Headland One\";a:3:{s:5:\"label\";s:12:\"Headland One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Heebo\";a:3:{s:5:\"label\";s:5:\"Heebo\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Henny Penny\";a:3:{s:5:\"label\";s:11:\"Henny Penny\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Hepta Slab\";a:3:{s:5:\"label\";s:10:\"Hepta Slab\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:20:\"Herr Von Muellerhoff\";a:3:{s:5:\"label\";s:20:\"Herr Von Muellerhoff\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Hi Melody\";a:3:{s:5:\"label\";s:9:\"Hi Melody\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Hind\";a:3:{s:5:\"label\";s:4:\"Hind\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Hind Guntur\";a:3:{s:5:\"label\";s:11:\"Hind Guntur\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Hind Madurai\";a:3:{s:5:\"label\";s:12:\"Hind Madurai\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Hind Siliguri\";a:3:{s:5:\"label\";s:13:\"Hind Siliguri\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Hind Vadodara\";a:3:{s:5:\"label\";s:13:\"Hind Vadodara\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Holtwood One SC\";a:3:{s:5:\"label\";s:15:\"Holtwood One SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Homemade Apple\";a:3:{s:5:\"label\";s:14:\"Homemade Apple\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Homenaje\";a:3:{s:5:\"label\";s:8:\"Homenaje\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"IBM Plex Mono\";a:3:{s:5:\"label\";s:13:\"IBM Plex Mono\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:13:\"IBM Plex Sans\";a:3:{s:5:\"label\";s:13:\"IBM Plex Sans\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:23:\"IBM Plex Sans Condensed\";a:3:{s:5:\"label\";s:23:\"IBM Plex Sans Condensed\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"IBM Plex Serif\";a:3:{s:5:\"label\";s:14:\"IBM Plex Serif\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"IM Fell DW Pica\";a:3:{s:5:\"label\";s:15:\"IM Fell DW Pica\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:18:\"IM Fell DW Pica SC\";a:3:{s:5:\"label\";s:18:\"IM Fell DW Pica SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:19:\"IM Fell Double Pica\";a:3:{s:5:\"label\";s:19:\"IM Fell Double Pica\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:22:\"IM Fell Double Pica SC\";a:3:{s:5:\"label\";s:22:\"IM Fell Double Pica SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"IM Fell English\";a:3:{s:5:\"label\";s:15:\"IM Fell English\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:18:\"IM Fell English SC\";a:3:{s:5:\"label\";s:18:\"IM Fell English SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:20:\"IM Fell French Canon\";a:3:{s:5:\"label\";s:20:\"IM Fell French Canon\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:23:\"IM Fell French Canon SC\";a:3:{s:5:\"label\";s:23:\"IM Fell French Canon SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:20:\"IM Fell Great Primer\";a:3:{s:5:\"label\";s:20:\"IM Fell Great Primer\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:23:\"IM Fell Great Primer SC\";a:3:{s:5:\"label\";s:23:\"IM Fell Great Primer SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:16:\"Ibarra Real Nova\";a:3:{s:5:\"label\";s:16:\"Ibarra Real Nova\";s:8:\"variants\";a:6:{i:0;s:3:\"600\";i:1;s:9:\"600italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Iceberg\";a:3:{s:5:\"label\";s:7:\"Iceberg\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Iceland\";a:3:{s:5:\"label\";s:7:\"Iceland\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Imprima\";a:3:{s:5:\"label\";s:7:\"Imprima\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Inconsolata\";a:3:{s:5:\"label\";s:11:\"Inconsolata\";s:8:\"variants\";a:8:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:3:\"900\";i:7;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:5:\"Inder\";a:3:{s:5:\"label\";s:5:\"Inder\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Indie Flower\";a:3:{s:5:\"label\";s:12:\"Indie Flower\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Inika\";a:3:{s:5:\"label\";s:5:\"Inika\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Inknut Antiqua\";a:3:{s:5:\"label\";s:14:\"Inknut Antiqua\";s:8:\"variants\";a:7:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Inria Sans\";a:3:{s:5:\"label\";s:10:\"Inria Sans\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Inria Serif\";a:3:{s:5:\"label\";s:11:\"Inria Serif\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Inter\";a:3:{s:5:\"label\";s:5:\"Inter\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Irish Grover\";a:3:{s:5:\"label\";s:12:\"Irish Grover\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Istok Web\";a:3:{s:5:\"label\";s:9:\"Istok Web\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Italiana\";a:3:{s:5:\"label\";s:8:\"Italiana\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Italianno\";a:3:{s:5:\"label\";s:9:\"Italianno\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Itim\";a:3:{s:5:\"label\";s:4:\"Itim\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:16:\"Jacques Francois\";a:3:{s:5:\"label\";s:16:\"Jacques Francois\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:23:\"Jacques Francois Shadow\";a:3:{s:5:\"label\";s:23:\"Jacques Francois Shadow\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Jaldi\";a:3:{s:5:\"label\";s:5:\"Jaldi\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Jim Nightshade\";a:3:{s:5:\"label\";s:14:\"Jim Nightshade\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Jockey One\";a:3:{s:5:\"label\";s:10:\"Jockey One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Jolly Lodger\";a:3:{s:5:\"label\";s:12:\"Jolly Lodger\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Jomhuria\";a:3:{s:5:\"label\";s:8:\"Jomhuria\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Jomolhari\";a:3:{s:5:\"label\";s:9:\"Jomolhari\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Josefin Sans\";a:3:{s:5:\"label\";s:12:\"Josefin Sans\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Josefin Slab\";a:3:{s:5:\"label\";s:12:\"Josefin Slab\";s:8:\"variants\";a:10:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Jost\";a:3:{s:5:\"label\";s:4:\"Jost\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Joti One\";a:3:{s:5:\"label\";s:8:\"Joti One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:3:\"Jua\";a:3:{s:5:\"label\";s:3:\"Jua\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Judson\";a:3:{s:5:\"label\";s:6:\"Judson\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Julee\";a:3:{s:5:\"label\";s:5:\"Julee\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:15:\"Julius Sans One\";a:3:{s:5:\"label\";s:15:\"Julius Sans One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Junge\";a:3:{s:5:\"label\";s:5:\"Junge\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Jura\";a:3:{s:5:\"label\";s:4:\"Jura\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:17:\"Just Another Hand\";a:3:{s:5:\"label\";s:17:\"Just Another Hand\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:23:\"Just Me Again Down Here\";a:3:{s:5:\"label\";s:23:\"Just Me Again Down Here\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:3:\"K2D\";a:3:{s:5:\"label\";s:3:\"K2D\";s:8:\"variants\";a:16:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:6:\"italic\";i:15;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Kadwa\";a:3:{s:5:\"label\";s:5:\"Kadwa\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Kalam\";a:3:{s:5:\"label\";s:5:\"Kalam\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Kameron\";a:3:{s:5:\"label\";s:7:\"Kameron\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Kanit\";a:3:{s:5:\"label\";s:5:\"Kanit\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Kantumruy\";a:3:{s:5:\"label\";s:9:\"Kantumruy\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Karla\";a:3:{s:5:\"label\";s:5:\"Karla\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Karma\";a:3:{s:5:\"label\";s:5:\"Karma\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Katibeh\";a:3:{s:5:\"label\";s:7:\"Katibeh\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Kaushan Script\";a:3:{s:5:\"label\";s:14:\"Kaushan Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Kavivanar\";a:3:{s:5:\"label\";s:9:\"Kavivanar\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Kavoon\";a:3:{s:5:\"label\";s:6:\"Kavoon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Kdam Thmor\";a:3:{s:5:\"label\";s:10:\"Kdam Thmor\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Keania One\";a:3:{s:5:\"label\";s:10:\"Keania One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Kelly Slab\";a:3:{s:5:\"label\";s:10:\"Kelly Slab\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Kenia\";a:3:{s:5:\"label\";s:5:\"Kenia\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Khand\";a:3:{s:5:\"label\";s:5:\"Khand\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Khmer\";a:3:{s:5:\"label\";s:5:\"Khmer\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Khula\";a:3:{s:5:\"label\";s:5:\"Khula\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Kirang Haerang\";a:3:{s:5:\"label\";s:14:\"Kirang Haerang\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Kite One\";a:3:{s:5:\"label\";s:8:\"Kite One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Knewave\";a:3:{s:5:\"label\";s:7:\"Knewave\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"KoHo\";a:3:{s:5:\"label\";s:4:\"KoHo\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Kodchasan\";a:3:{s:5:\"label\";s:9:\"Kodchasan\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Kosugi\";a:3:{s:5:\"label\";s:6:\"Kosugi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Kosugi Maru\";a:3:{s:5:\"label\";s:11:\"Kosugi Maru\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Kotta One\";a:3:{s:5:\"label\";s:9:\"Kotta One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Koulen\";a:3:{s:5:\"label\";s:6:\"Koulen\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Kranky\";a:3:{s:5:\"label\";s:6:\"Kranky\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Kreon\";a:3:{s:5:\"label\";s:5:\"Kreon\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Kristi\";a:3:{s:5:\"label\";s:6:\"Kristi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Krona One\";a:3:{s:5:\"label\";s:9:\"Krona One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Krub\";a:3:{s:5:\"label\";s:4:\"Krub\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Kulim Park\";a:3:{s:5:\"label\";s:10:\"Kulim Park\";s:8:\"variants\";a:10:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Kumar One\";a:3:{s:5:\"label\";s:9:\"Kumar One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:17:\"Kumar One Outline\";a:3:{s:5:\"label\";s:17:\"Kumar One Outline\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Kurale\";a:3:{s:5:\"label\";s:6:\"Kurale\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"La Belle Aurore\";a:3:{s:5:\"label\";s:15:\"La Belle Aurore\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Lacquer\";a:3:{s:5:\"label\";s:7:\"Lacquer\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Laila\";a:3:{s:5:\"label\";s:5:\"Laila\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Lakki Reddy\";a:3:{s:5:\"label\";s:11:\"Lakki Reddy\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Lalezar\";a:3:{s:5:\"label\";s:7:\"Lalezar\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Lancelot\";a:3:{s:5:\"label\";s:8:\"Lancelot\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Lateef\";a:3:{s:5:\"label\";s:6:\"Lateef\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Lato\";a:3:{s:5:\"label\";s:4:\"Lato\";s:8:\"variants\";a:10:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"900\";i:7;s:9:\"900italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"League Script\";a:3:{s:5:\"label\";s:13:\"League Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Leckerli One\";a:3:{s:5:\"label\";s:12:\"Leckerli One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Ledger\";a:3:{s:5:\"label\";s:6:\"Ledger\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Lekton\";a:3:{s:5:\"label\";s:6:\"Lekton\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Lemon\";a:3:{s:5:\"label\";s:5:\"Lemon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Lemonada\";a:3:{s:5:\"label\";s:8:\"Lemonada\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Lexend Deca\";a:3:{s:5:\"label\";s:11:\"Lexend Deca\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Lexend Exa\";a:3:{s:5:\"label\";s:10:\"Lexend Exa\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Lexend Giga\";a:3:{s:5:\"label\";s:11:\"Lexend Giga\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Lexend Mega\";a:3:{s:5:\"label\";s:11:\"Lexend Mega\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Lexend Peta\";a:3:{s:5:\"label\";s:11:\"Lexend Peta\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Lexend Tera\";a:3:{s:5:\"label\";s:11:\"Lexend Tera\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Lexend Zetta\";a:3:{s:5:\"label\";s:12:\"Lexend Zetta\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:17:\"Libre Barcode 128\";a:3:{s:5:\"label\";s:17:\"Libre Barcode 128\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:22:\"Libre Barcode 128 Text\";a:3:{s:5:\"label\";s:22:\"Libre Barcode 128 Text\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Libre Barcode 39\";a:3:{s:5:\"label\";s:16:\"Libre Barcode 39\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:25:\"Libre Barcode 39 Extended\";a:3:{s:5:\"label\";s:25:\"Libre Barcode 39 Extended\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:30:\"Libre Barcode 39 Extended Text\";a:3:{s:5:\"label\";s:30:\"Libre Barcode 39 Extended Text\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:21:\"Libre Barcode 39 Text\";a:3:{s:5:\"label\";s:21:\"Libre Barcode 39 Text\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:17:\"Libre Baskerville\";a:3:{s:5:\"label\";s:17:\"Libre Baskerville\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:20:\"Libre Caslon Display\";a:3:{s:5:\"label\";s:20:\"Libre Caslon Display\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Libre Caslon Text\";a:3:{s:5:\"label\";s:17:\"Libre Caslon Text\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Libre Franklin\";a:3:{s:5:\"label\";s:14:\"Libre Franklin\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Life Savers\";a:3:{s:5:\"label\";s:11:\"Life Savers\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"800\";i:2;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Lilita One\";a:3:{s:5:\"label\";s:10:\"Lilita One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Lily Script One\";a:3:{s:5:\"label\";s:15:\"Lily Script One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Limelight\";a:3:{s:5:\"label\";s:9:\"Limelight\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Linden Hill\";a:3:{s:5:\"label\";s:11:\"Linden Hill\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Literata\";a:3:{s:5:\"label\";s:8:\"Literata\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:16:\"Liu Jian Mao Cao\";a:3:{s:5:\"label\";s:16:\"Liu Jian Mao Cao\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Livvic\";a:3:{s:5:\"label\";s:6:\"Livvic\";s:8:\"variants\";a:16:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"900\";i:13;s:9:\"900italic\";i:14;s:6:\"italic\";i:15;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Lobster\";a:3:{s:5:\"label\";s:7:\"Lobster\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Lobster Two\";a:3:{s:5:\"label\";s:11:\"Lobster Two\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Londrina Outline\";a:3:{s:5:\"label\";s:16:\"Londrina Outline\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Londrina Shadow\";a:3:{s:5:\"label\";s:15:\"Londrina Shadow\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Londrina Sketch\";a:3:{s:5:\"label\";s:15:\"Londrina Sketch\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Londrina Solid\";a:3:{s:5:\"label\";s:14:\"Londrina Solid\";s:8:\"variants\";a:4:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"900\";i:3;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Long Cang\";a:3:{s:5:\"label\";s:9:\"Long Cang\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Lora\";a:3:{s:5:\"label\";s:4:\"Lora\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:21:\"Love Ya Like A Sister\";a:3:{s:5:\"label\";s:21:\"Love Ya Like A Sister\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:17:\"Loved by the King\";a:3:{s:5:\"label\";s:17:\"Loved by the King\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:14:\"Lovers Quarrel\";a:3:{s:5:\"label\";s:14:\"Lovers Quarrel\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Luckiest Guy\";a:3:{s:5:\"label\";s:12:\"Luckiest Guy\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Lusitana\";a:3:{s:5:\"label\";s:8:\"Lusitana\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Lustria\";a:3:{s:5:\"label\";s:7:\"Lustria\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"M PLUS 1p\";a:3:{s:5:\"label\";s:9:\"M PLUS 1p\";s:8:\"variants\";a:7:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:17:\"M PLUS Rounded 1c\";a:3:{s:5:\"label\";s:17:\"M PLUS Rounded 1c\";s:8:\"variants\";a:7:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Ma Shan Zheng\";a:3:{s:5:\"label\";s:13:\"Ma Shan Zheng\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Macondo\";a:3:{s:5:\"label\";s:7:\"Macondo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:18:\"Macondo Swash Caps\";a:3:{s:5:\"label\";s:18:\"Macondo Swash Caps\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Mada\";a:3:{s:5:\"label\";s:4:\"Mada\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Magra\";a:3:{s:5:\"label\";s:5:\"Magra\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Maiden Orange\";a:3:{s:5:\"label\";s:13:\"Maiden Orange\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Maitree\";a:3:{s:5:\"label\";s:7:\"Maitree\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:18:\"Major Mono Display\";a:3:{s:5:\"label\";s:18:\"Major Mono Display\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:4:\"Mako\";a:3:{s:5:\"label\";s:4:\"Mako\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Mali\";a:3:{s:5:\"label\";s:4:\"Mali\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Mallanna\";a:3:{s:5:\"label\";s:8:\"Mallanna\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Mandali\";a:3:{s:5:\"label\";s:7:\"Mandali\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Manjari\";a:3:{s:5:\"label\";s:7:\"Manjari\";s:8:\"variants\";a:3:{i:0;s:3:\"100\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Manrope\";a:3:{s:5:\"label\";s:7:\"Manrope\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Mansalva\";a:3:{s:5:\"label\";s:8:\"Mansalva\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Manuale\";a:3:{s:5:\"label\";s:7:\"Manuale\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Marcellus\";a:3:{s:5:\"label\";s:9:\"Marcellus\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Marcellus SC\";a:3:{s:5:\"label\";s:12:\"Marcellus SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Marck Script\";a:3:{s:5:\"label\";s:12:\"Marck Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Margarine\";a:3:{s:5:\"label\";s:9:\"Margarine\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Markazi Text\";a:3:{s:5:\"label\";s:12:\"Markazi Text\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Marko One\";a:3:{s:5:\"label\";s:9:\"Marko One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Marmelad\";a:3:{s:5:\"label\";s:8:\"Marmelad\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Martel\";a:3:{s:5:\"label\";s:6:\"Martel\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Martel Sans\";a:3:{s:5:\"label\";s:11:\"Martel Sans\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Marvel\";a:3:{s:5:\"label\";s:6:\"Marvel\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Mate\";a:3:{s:5:\"label\";s:4:\"Mate\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Mate SC\";a:3:{s:5:\"label\";s:7:\"Mate SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Maven Pro\";a:3:{s:5:\"label\";s:9:\"Maven Pro\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"McLaren\";a:3:{s:5:\"label\";s:7:\"McLaren\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Meddon\";a:3:{s:5:\"label\";s:6:\"Meddon\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"MedievalSharp\";a:3:{s:5:\"label\";s:13:\"MedievalSharp\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Medula One\";a:3:{s:5:\"label\";s:10:\"Medula One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Meera Inimai\";a:3:{s:5:\"label\";s:12:\"Meera Inimai\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Megrim\";a:3:{s:5:\"label\";s:6:\"Megrim\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Meie Script\";a:3:{s:5:\"label\";s:11:\"Meie Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Merienda\";a:3:{s:5:\"label\";s:8:\"Merienda\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Merienda One\";a:3:{s:5:\"label\";s:12:\"Merienda One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Merriweather\";a:3:{s:5:\"label\";s:12:\"Merriweather\";s:8:\"variants\";a:8:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"900\";i:5;s:9:\"900italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Merriweather Sans\";a:3:{s:5:\"label\";s:17:\"Merriweather Sans\";s:8:\"variants\";a:8:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"800\";i:5;s:9:\"800italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Metal\";a:3:{s:5:\"label\";s:5:\"Metal\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Metal Mania\";a:3:{s:5:\"label\";s:11:\"Metal Mania\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Metamorphous\";a:3:{s:5:\"label\";s:12:\"Metamorphous\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Metrophobic\";a:3:{s:5:\"label\";s:11:\"Metrophobic\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Michroma\";a:3:{s:5:\"label\";s:8:\"Michroma\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Milonga\";a:3:{s:5:\"label\";s:7:\"Milonga\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Miltonian\";a:3:{s:5:\"label\";s:9:\"Miltonian\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Miltonian Tattoo\";a:3:{s:5:\"label\";s:16:\"Miltonian Tattoo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Mina\";a:3:{s:5:\"label\";s:4:\"Mina\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Miniver\";a:3:{s:5:\"label\";s:7:\"Miniver\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Miriam Libre\";a:3:{s:5:\"label\";s:12:\"Miriam Libre\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Mirza\";a:3:{s:5:\"label\";s:5:\"Mirza\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Miss Fajardose\";a:3:{s:5:\"label\";s:14:\"Miss Fajardose\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Mitr\";a:3:{s:5:\"label\";s:4:\"Mitr\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Modak\";a:3:{s:5:\"label\";s:5:\"Modak\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Modern Antiqua\";a:3:{s:5:\"label\";s:14:\"Modern Antiqua\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Mogra\";a:3:{s:5:\"label\";s:5:\"Mogra\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Molengo\";a:3:{s:5:\"label\";s:7:\"Molengo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Molle\";a:3:{s:5:\"label\";s:5:\"Molle\";s:8:\"variants\";a:1:{i:0;s:6:\"italic\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Monda\";a:3:{s:5:\"label\";s:5:\"Monda\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Monofett\";a:3:{s:5:\"label\";s:8:\"Monofett\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Monoton\";a:3:{s:5:\"label\";s:7:\"Monoton\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:20:\"Monsieur La Doulaise\";a:3:{s:5:\"label\";s:20:\"Monsieur La Doulaise\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Montaga\";a:3:{s:5:\"label\";s:7:\"Montaga\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Montez\";a:3:{s:5:\"label\";s:6:\"Montez\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Montserrat\";a:3:{s:5:\"label\";s:10:\"Montserrat\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:21:\"Montserrat Alternates\";a:3:{s:5:\"label\";s:21:\"Montserrat Alternates\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:20:\"Montserrat Subrayada\";a:3:{s:5:\"label\";s:20:\"Montserrat Subrayada\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Moul\";a:3:{s:5:\"label\";s:4:\"Moul\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Moulpali\";a:3:{s:5:\"label\";s:8:\"Moulpali\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:22:\"Mountains of Christmas\";a:3:{s:5:\"label\";s:22:\"Mountains of Christmas\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Mouse Memoirs\";a:3:{s:5:\"label\";s:13:\"Mouse Memoirs\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Mr Bedfort\";a:3:{s:5:\"label\";s:10:\"Mr Bedfort\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Mr Dafoe\";a:3:{s:5:\"label\";s:8:\"Mr Dafoe\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:14:\"Mr De Haviland\";a:3:{s:5:\"label\";s:14:\"Mr De Haviland\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:19:\"Mrs Saint Delafield\";a:3:{s:5:\"label\";s:19:\"Mrs Saint Delafield\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Mrs Sheppards\";a:3:{s:5:\"label\";s:13:\"Mrs Sheppards\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Mukta\";a:3:{s:5:\"label\";s:5:\"Mukta\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Mukta Mahee\";a:3:{s:5:\"label\";s:11:\"Mukta Mahee\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Mukta Malar\";a:3:{s:5:\"label\";s:11:\"Mukta Malar\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Mukta Vaani\";a:3:{s:5:\"label\";s:11:\"Mukta Vaani\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Mulish\";a:3:{s:5:\"label\";s:6:\"Mulish\";s:8:\"variants\";a:16:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"800\";i:11;s:9:\"800italic\";i:12;s:3:\"900\";i:13;s:9:\"900italic\";i:14;s:6:\"italic\";i:15;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"MuseoModerno\";a:3:{s:5:\"label\";s:12:\"MuseoModerno\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Mystery Quest\";a:3:{s:5:\"label\";s:13:\"Mystery Quest\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:3:\"NTR\";a:3:{s:5:\"label\";s:3:\"NTR\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:18:\"Nanum Brush Script\";a:3:{s:5:\"label\";s:18:\"Nanum Brush Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Nanum Gothic\";a:3:{s:5:\"label\";s:12:\"Nanum Gothic\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"800\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:19:\"Nanum Gothic Coding\";a:3:{s:5:\"label\";s:19:\"Nanum Gothic Coding\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:14:\"Nanum Myeongjo\";a:3:{s:5:\"label\";s:14:\"Nanum Myeongjo\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"800\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:16:\"Nanum Pen Script\";a:3:{s:5:\"label\";s:16:\"Nanum Pen Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Neucha\";a:3:{s:5:\"label\";s:6:\"Neucha\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Neuton\";a:3:{s:5:\"label\";s:6:\"Neuton\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"New Rocker\";a:3:{s:5:\"label\";s:10:\"New Rocker\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"News Cycle\";a:3:{s:5:\"label\";s:10:\"News Cycle\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Niconne\";a:3:{s:5:\"label\";s:7:\"Niconne\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Niramit\";a:3:{s:5:\"label\";s:7:\"Niramit\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Nixie One\";a:3:{s:5:\"label\";s:9:\"Nixie One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Nobile\";a:3:{s:5:\"label\";s:6:\"Nobile\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Nokora\";a:3:{s:5:\"label\";s:6:\"Nokora\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Norican\";a:3:{s:5:\"label\";s:7:\"Norican\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Nosifer\";a:3:{s:5:\"label\";s:7:\"Nosifer\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Notable\";a:3:{s:5:\"label\";s:7:\"Notable\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:20:\"Nothing You Could Do\";a:3:{s:5:\"label\";s:20:\"Nothing You Could Do\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:12:\"Noticia Text\";a:3:{s:5:\"label\";s:12:\"Noticia Text\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Noto Sans\";a:3:{s:5:\"label\";s:9:\"Noto Sans\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Noto Sans HK\";a:3:{s:5:\"label\";s:12:\"Noto Sans HK\";s:8:\"variants\";a:6:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Noto Sans JP\";a:3:{s:5:\"label\";s:12:\"Noto Sans JP\";s:8:\"variants\";a:6:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Noto Sans KR\";a:3:{s:5:\"label\";s:12:\"Noto Sans KR\";s:8:\"variants\";a:6:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Noto Sans SC\";a:3:{s:5:\"label\";s:12:\"Noto Sans SC\";s:8:\"variants\";a:6:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Noto Sans TC\";a:3:{s:5:\"label\";s:12:\"Noto Sans TC\";s:8:\"variants\";a:6:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Noto Serif\";a:3:{s:5:\"label\";s:10:\"Noto Serif\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Noto Serif JP\";a:3:{s:5:\"label\";s:13:\"Noto Serif JP\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Noto Serif KR\";a:3:{s:5:\"label\";s:13:\"Noto Serif KR\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Noto Serif SC\";a:3:{s:5:\"label\";s:13:\"Noto Serif SC\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Noto Serif TC\";a:3:{s:5:\"label\";s:13:\"Noto Serif TC\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Nova Cut\";a:3:{s:5:\"label\";s:8:\"Nova Cut\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Nova Flat\";a:3:{s:5:\"label\";s:9:\"Nova Flat\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Nova Mono\";a:3:{s:5:\"label\";s:9:\"Nova Mono\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:9:\"Nova Oval\";a:3:{s:5:\"label\";s:9:\"Nova Oval\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Nova Round\";a:3:{s:5:\"label\";s:10:\"Nova Round\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Nova Script\";a:3:{s:5:\"label\";s:11:\"Nova Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Nova Slim\";a:3:{s:5:\"label\";s:9:\"Nova Slim\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Nova Square\";a:3:{s:5:\"label\";s:11:\"Nova Square\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Numans\";a:3:{s:5:\"label\";s:6:\"Numans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Nunito\";a:3:{s:5:\"label\";s:6:\"Nunito\";s:8:\"variants\";a:14:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"800\";i:9;s:9:\"800italic\";i:10;s:3:\"900\";i:11;s:9:\"900italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Nunito Sans\";a:3:{s:5:\"label\";s:11:\"Nunito Sans\";s:8:\"variants\";a:14:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"800\";i:9;s:9:\"800italic\";i:10;s:3:\"900\";i:11;s:9:\"900italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Odibee Sans\";a:3:{s:5:\"label\";s:11:\"Odibee Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Odor Mean Chey\";a:3:{s:5:\"label\";s:14:\"Odor Mean Chey\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Offside\";a:3:{s:5:\"label\";s:7:\"Offside\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Old Standard TT\";a:3:{s:5:\"label\";s:15:\"Old Standard TT\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Oldenburg\";a:3:{s:5:\"label\";s:9:\"Oldenburg\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Oleo Script\";a:3:{s:5:\"label\";s:11:\"Oleo Script\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:22:\"Oleo Script Swash Caps\";a:3:{s:5:\"label\";s:22:\"Oleo Script Swash Caps\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Open Sans\";a:3:{s:5:\"label\";s:9:\"Open Sans\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"800\";i:7;s:9:\"800italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:19:\"Open Sans Condensed\";a:3:{s:5:\"label\";s:19:\"Open Sans Condensed\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Oranienbaum\";a:3:{s:5:\"label\";s:11:\"Oranienbaum\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Orbitron\";a:3:{s:5:\"label\";s:8:\"Orbitron\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Oregano\";a:3:{s:5:\"label\";s:7:\"Oregano\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Orienta\";a:3:{s:5:\"label\";s:7:\"Orienta\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Original Surfer\";a:3:{s:5:\"label\";s:15:\"Original Surfer\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Oswald\";a:3:{s:5:\"label\";s:6:\"Oswald\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Over the Rainbow\";a:3:{s:5:\"label\";s:16:\"Over the Rainbow\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Overlock\";a:3:{s:5:\"label\";s:8:\"Overlock\";s:8:\"variants\";a:6:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:3:\"900\";i:3;s:9:\"900italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Overlock SC\";a:3:{s:5:\"label\";s:11:\"Overlock SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Overpass\";a:3:{s:5:\"label\";s:8:\"Overpass\";s:8:\"variants\";a:16:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"800\";i:11;s:9:\"800italic\";i:12;s:3:\"900\";i:13;s:9:\"900italic\";i:14;s:6:\"italic\";i:15;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Overpass Mono\";a:3:{s:5:\"label\";s:13:\"Overpass Mono\";s:8:\"variants\";a:4:{i:0;s:3:\"300\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:3:\"Ovo\";a:3:{s:5:\"label\";s:3:\"Ovo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Oxanium\";a:3:{s:5:\"label\";s:7:\"Oxanium\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:3:\"800\";i:6;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Oxygen\";a:3:{s:5:\"label\";s:6:\"Oxygen\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Oxygen Mono\";a:3:{s:5:\"label\";s:11:\"Oxygen Mono\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:7:\"PT Mono\";a:3:{s:5:\"label\";s:7:\"PT Mono\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:7:\"PT Sans\";a:3:{s:5:\"label\";s:7:\"PT Sans\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"PT Sans Caption\";a:3:{s:5:\"label\";s:15:\"PT Sans Caption\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"PT Sans Narrow\";a:3:{s:5:\"label\";s:14:\"PT Sans Narrow\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"PT Serif\";a:3:{s:5:\"label\";s:8:\"PT Serif\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:16:\"PT Serif Caption\";a:3:{s:5:\"label\";s:16:\"PT Serif Caption\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Pacifico\";a:3:{s:5:\"label\";s:8:\"Pacifico\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Padauk\";a:3:{s:5:\"label\";s:6:\"Padauk\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Palanquin\";a:3:{s:5:\"label\";s:9:\"Palanquin\";s:8:\"variants\";a:7:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Palanquin Dark\";a:3:{s:5:\"label\";s:14:\"Palanquin Dark\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Pangolin\";a:3:{s:5:\"label\";s:8:\"Pangolin\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Paprika\";a:3:{s:5:\"label\";s:7:\"Paprika\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Parisienne\";a:3:{s:5:\"label\";s:10:\"Parisienne\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:11:\"Passero One\";a:3:{s:5:\"label\";s:11:\"Passero One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Passion One\";a:3:{s:5:\"label\";s:11:\"Passion One\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"900\";i:2;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:18:\"Pathway Gothic One\";a:3:{s:5:\"label\";s:18:\"Pathway Gothic One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Patrick Hand\";a:3:{s:5:\"label\";s:12:\"Patrick Hand\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:15:\"Patrick Hand SC\";a:3:{s:5:\"label\";s:15:\"Patrick Hand SC\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Pattaya\";a:3:{s:5:\"label\";s:7:\"Pattaya\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Patua One\";a:3:{s:5:\"label\";s:9:\"Patua One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Pavanam\";a:3:{s:5:\"label\";s:7:\"Pavanam\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Paytone One\";a:3:{s:5:\"label\";s:11:\"Paytone One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Peddana\";a:3:{s:5:\"label\";s:7:\"Peddana\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Peralta\";a:3:{s:5:\"label\";s:7:\"Peralta\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Permanent Marker\";a:3:{s:5:\"label\";s:16:\"Permanent Marker\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:19:\"Petit Formal Script\";a:3:{s:5:\"label\";s:19:\"Petit Formal Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Petrona\";a:3:{s:5:\"label\";s:7:\"Petrona\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Philosopher\";a:3:{s:5:\"label\";s:11:\"Philosopher\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Piedra\";a:3:{s:5:\"label\";s:6:\"Piedra\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Pinyon Script\";a:3:{s:5:\"label\";s:13:\"Pinyon Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Pirata One\";a:3:{s:5:\"label\";s:10:\"Pirata One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Plaster\";a:3:{s:5:\"label\";s:7:\"Plaster\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Play\";a:3:{s:5:\"label\";s:4:\"Play\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Playball\";a:3:{s:5:\"label\";s:8:\"Playball\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:16:\"Playfair Display\";a:3:{s:5:\"label\";s:16:\"Playfair Display\";s:8:\"variants\";a:12:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"800\";i:7;s:9:\"800italic\";i:8;s:3:\"900\";i:9;s:9:\"900italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:19:\"Playfair Display SC\";a:3:{s:5:\"label\";s:19:\"Playfair Display SC\";s:8:\"variants\";a:6:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:3:\"900\";i:3;s:9:\"900italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Podkova\";a:3:{s:5:\"label\";s:7:\"Podkova\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Poiret One\";a:3:{s:5:\"label\";s:10:\"Poiret One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Poller One\";a:3:{s:5:\"label\";s:10:\"Poller One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Poly\";a:3:{s:5:\"label\";s:4:\"Poly\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Pompiere\";a:3:{s:5:\"label\";s:8:\"Pompiere\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Pontano Sans\";a:3:{s:5:\"label\";s:12:\"Pontano Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Poor Story\";a:3:{s:5:\"label\";s:10:\"Poor Story\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Poppins\";a:3:{s:5:\"label\";s:7:\"Poppins\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Port Lligat Sans\";a:3:{s:5:\"label\";s:16:\"Port Lligat Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Port Lligat Slab\";a:3:{s:5:\"label\";s:16:\"Port Lligat Slab\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Pragati Narrow\";a:3:{s:5:\"label\";s:14:\"Pragati Narrow\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Prata\";a:3:{s:5:\"label\";s:5:\"Prata\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Preahvihear\";a:3:{s:5:\"label\";s:11:\"Preahvihear\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"Press Start 2P\";a:3:{s:5:\"label\";s:14:\"Press Start 2P\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Pridi\";a:3:{s:5:\"label\";s:5:\"Pridi\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Princess Sofia\";a:3:{s:5:\"label\";s:14:\"Princess Sofia\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Prociono\";a:3:{s:5:\"label\";s:8:\"Prociono\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Prompt\";a:3:{s:5:\"label\";s:6:\"Prompt\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Prosto One\";a:3:{s:5:\"label\";s:10:\"Prosto One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Proza Libre\";a:3:{s:5:\"label\";s:11:\"Proza Libre\";s:8:\"variants\";a:10:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"800\";i:7;s:9:\"800italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Public Sans\";a:3:{s:5:\"label\";s:11:\"Public Sans\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Puritan\";a:3:{s:5:\"label\";s:7:\"Puritan\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Purple Purse\";a:3:{s:5:\"label\";s:12:\"Purple Purse\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Quando\";a:3:{s:5:\"label\";s:6:\"Quando\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Quantico\";a:3:{s:5:\"label\";s:8:\"Quantico\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Quattrocento\";a:3:{s:5:\"label\";s:12:\"Quattrocento\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:17:\"Quattrocento Sans\";a:3:{s:5:\"label\";s:17:\"Quattrocento Sans\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Questrial\";a:3:{s:5:\"label\";s:9:\"Questrial\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Quicksand\";a:3:{s:5:\"label\";s:9:\"Quicksand\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Quintessential\";a:3:{s:5:\"label\";s:14:\"Quintessential\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Qwigley\";a:3:{s:5:\"label\";s:7:\"Qwigley\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:15:\"Racing Sans One\";a:3:{s:5:\"label\";s:15:\"Racing Sans One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Radley\";a:3:{s:5:\"label\";s:6:\"Radley\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Rajdhani\";a:3:{s:5:\"label\";s:8:\"Rajdhani\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Rakkas\";a:3:{s:5:\"label\";s:6:\"Rakkas\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Raleway\";a:3:{s:5:\"label\";s:7:\"Raleway\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Raleway Dots\";a:3:{s:5:\"label\";s:12:\"Raleway Dots\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Ramabhadra\";a:3:{s:5:\"label\";s:10:\"Ramabhadra\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Ramaraja\";a:3:{s:5:\"label\";s:8:\"Ramaraja\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Rambla\";a:3:{s:5:\"label\";s:6:\"Rambla\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Rammetto One\";a:3:{s:5:\"label\";s:12:\"Rammetto One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Ranchers\";a:3:{s:5:\"label\";s:8:\"Ranchers\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Rancho\";a:3:{s:5:\"label\";s:6:\"Rancho\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:5:\"Ranga\";a:3:{s:5:\"label\";s:5:\"Ranga\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Rasa\";a:3:{s:5:\"label\";s:4:\"Rasa\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Rationale\";a:3:{s:5:\"label\";s:9:\"Rationale\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Ravi Prakash\";a:3:{s:5:\"label\";s:12:\"Ravi Prakash\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Recursive\";a:3:{s:5:\"label\";s:9:\"Recursive\";s:8:\"variants\";a:7:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Red Hat Display\";a:3:{s:5:\"label\";s:15:\"Red Hat Display\";s:8:\"variants\";a:8:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:3:\"900\";i:5;s:9:\"900italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Red Hat Text\";a:3:{s:5:\"label\";s:12:\"Red Hat Text\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Red Rose\";a:3:{s:5:\"label\";s:8:\"Red Rose\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Redressed\";a:3:{s:5:\"label\";s:9:\"Redressed\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Reem Kufi\";a:3:{s:5:\"label\";s:9:\"Reem Kufi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Reenie Beanie\";a:3:{s:5:\"label\";s:13:\"Reenie Beanie\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Revalia\";a:3:{s:5:\"label\";s:7:\"Revalia\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Rhodium Libre\";a:3:{s:5:\"label\";s:13:\"Rhodium Libre\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Ribeye\";a:3:{s:5:\"label\";s:6:\"Ribeye\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Ribeye Marrow\";a:3:{s:5:\"label\";s:13:\"Ribeye Marrow\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Righteous\";a:3:{s:5:\"label\";s:9:\"Righteous\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Risque\";a:3:{s:5:\"label\";s:6:\"Risque\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Roboto\";a:3:{s:5:\"label\";s:6:\"Roboto\";s:8:\"variants\";a:12:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"900\";i:9;s:9:\"900italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Roboto Condensed\";a:3:{s:5:\"label\";s:16:\"Roboto Condensed\";s:8:\"variants\";a:6:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"700\";i:3;s:9:\"700italic\";i:4;s:6:\"italic\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Roboto Mono\";a:3:{s:5:\"label\";s:11:\"Roboto Mono\";s:8:\"variants\";a:14:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:11:\"Roboto Slab\";a:3:{s:5:\"label\";s:11:\"Roboto Slab\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Rochester\";a:3:{s:5:\"label\";s:9:\"Rochester\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Rock Salt\";a:3:{s:5:\"label\";s:9:\"Rock Salt\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Rokkitt\";a:3:{s:5:\"label\";s:7:\"Rokkitt\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Romanesco\";a:3:{s:5:\"label\";s:9:\"Romanesco\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Ropa Sans\";a:3:{s:5:\"label\";s:9:\"Ropa Sans\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Rosario\";a:3:{s:5:\"label\";s:7:\"Rosario\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Rosarivo\";a:3:{s:5:\"label\";s:8:\"Rosarivo\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Rouge Script\";a:3:{s:5:\"label\";s:12:\"Rouge Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Rowdies\";a:3:{s:5:\"label\";s:7:\"Rowdies\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Rozha One\";a:3:{s:5:\"label\";s:9:\"Rozha One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"Rubik\";a:3:{s:5:\"label\";s:5:\"Rubik\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"900\";i:7;s:9:\"900italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Rubik Mono One\";a:3:{s:5:\"label\";s:14:\"Rubik Mono One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:4:\"Ruda\";a:3:{s:5:\"label\";s:4:\"Ruda\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Rufina\";a:3:{s:5:\"label\";s:6:\"Rufina\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Ruge Boogie\";a:3:{s:5:\"label\";s:11:\"Ruge Boogie\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Ruluko\";a:3:{s:5:\"label\";s:6:\"Ruluko\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Rum Raisin\";a:3:{s:5:\"label\";s:10:\"Rum Raisin\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:14:\"Ruslan Display\";a:3:{s:5:\"label\";s:14:\"Ruslan Display\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Russo One\";a:3:{s:5:\"label\";s:9:\"Russo One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Ruthie\";a:3:{s:5:\"label\";s:6:\"Ruthie\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:3:\"Rye\";a:3:{s:5:\"label\";s:3:\"Rye\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Sacramento\";a:3:{s:5:\"label\";s:10:\"Sacramento\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Sahitya\";a:3:{s:5:\"label\";s:7:\"Sahitya\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Sail\";a:3:{s:5:\"label\";s:4:\"Sail\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Saira\";a:3:{s:5:\"label\";s:5:\"Saira\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Saira Condensed\";a:3:{s:5:\"label\";s:15:\"Saira Condensed\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:21:\"Saira Extra Condensed\";a:3:{s:5:\"label\";s:21:\"Saira Extra Condensed\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:20:\"Saira Semi Condensed\";a:3:{s:5:\"label\";s:20:\"Saira Semi Condensed\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:17:\"Saira Stencil One\";a:3:{s:5:\"label\";s:17:\"Saira Stencil One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Salsa\";a:3:{s:5:\"label\";s:5:\"Salsa\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Sanchez\";a:3:{s:5:\"label\";s:7:\"Sanchez\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Sancreek\";a:3:{s:5:\"label\";s:8:\"Sancreek\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Sansita\";a:3:{s:5:\"label\";s:7:\"Sansita\";s:8:\"variants\";a:8:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:3:\"800\";i:3;s:9:\"800italic\";i:4;s:3:\"900\";i:5;s:9:\"900italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Sarabun\";a:3:{s:5:\"label\";s:7:\"Sarabun\";s:8:\"variants\";a:16:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:6:\"italic\";i:15;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Sarala\";a:3:{s:5:\"label\";s:6:\"Sarala\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Sarina\";a:3:{s:5:\"label\";s:6:\"Sarina\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Sarpanch\";a:3:{s:5:\"label\";s:8:\"Sarpanch\";s:8:\"variants\";a:6:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Satisfy\";a:3:{s:5:\"label\";s:7:\"Satisfy\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:15:\"Sawarabi Gothic\";a:3:{s:5:\"label\";s:15:\"Sawarabi Gothic\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Sawarabi Mincho\";a:3:{s:5:\"label\";s:15:\"Sawarabi Mincho\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Scada\";a:3:{s:5:\"label\";s:5:\"Scada\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Scheherazade\";a:3:{s:5:\"label\";s:12:\"Scheherazade\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Schoolbell\";a:3:{s:5:\"label\";s:10:\"Schoolbell\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Scope One\";a:3:{s:5:\"label\";s:9:\"Scope One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Seaweed Script\";a:3:{s:5:\"label\";s:14:\"Seaweed Script\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Secular One\";a:3:{s:5:\"label\";s:11:\"Secular One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Sedgwick Ave\";a:3:{s:5:\"label\";s:12:\"Sedgwick Ave\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:20:\"Sedgwick Ave Display\";a:3:{s:5:\"label\";s:20:\"Sedgwick Ave Display\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:3:\"Sen\";a:3:{s:5:\"label\";s:3:\"Sen\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"800\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Sevillana\";a:3:{s:5:\"label\";s:9:\"Sevillana\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Seymour One\";a:3:{s:5:\"label\";s:11:\"Seymour One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:18:\"Shadows Into Light\";a:3:{s:5:\"label\";s:18:\"Shadows Into Light\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:22:\"Shadows Into Light Two\";a:3:{s:5:\"label\";s:22:\"Shadows Into Light Two\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Shanti\";a:3:{s:5:\"label\";s:6:\"Shanti\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Share\";a:3:{s:5:\"label\";s:5:\"Share\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Share Tech\";a:3:{s:5:\"label\";s:10:\"Share Tech\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:15:\"Share Tech Mono\";a:3:{s:5:\"label\";s:15:\"Share Tech Mono\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:9:\"Shojumaru\";a:3:{s:5:\"label\";s:9:\"Shojumaru\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Short Stack\";a:3:{s:5:\"label\";s:11:\"Short Stack\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Shrikhand\";a:3:{s:5:\"label\";s:9:\"Shrikhand\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Siemreap\";a:3:{s:5:\"label\";s:8:\"Siemreap\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Sigmar One\";a:3:{s:5:\"label\";s:10:\"Sigmar One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Signika\";a:3:{s:5:\"label\";s:7:\"Signika\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Signika Negative\";a:3:{s:5:\"label\";s:16:\"Signika Negative\";s:8:\"variants\";a:4:{i:0;s:3:\"300\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Simonetta\";a:3:{s:5:\"label\";s:9:\"Simonetta\";s:8:\"variants\";a:4:{i:0;s:3:\"900\";i:1;s:9:\"900italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Single Day\";a:3:{s:5:\"label\";s:10:\"Single Day\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Sintony\";a:3:{s:5:\"label\";s:7:\"Sintony\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Sirin Stencil\";a:3:{s:5:\"label\";s:13:\"Sirin Stencil\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Six Caps\";a:3:{s:5:\"label\";s:8:\"Six Caps\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Skranji\";a:3:{s:5:\"label\";s:7:\"Skranji\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Slabo 13px\";a:3:{s:5:\"label\";s:10:\"Slabo 13px\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Slabo 27px\";a:3:{s:5:\"label\";s:10:\"Slabo 27px\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Slackey\";a:3:{s:5:\"label\";s:7:\"Slackey\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Smokum\";a:3:{s:5:\"label\";s:6:\"Smokum\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Smythe\";a:3:{s:5:\"label\";s:6:\"Smythe\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Sniglet\";a:3:{s:5:\"label\";s:7:\"Sniglet\";s:8:\"variants\";a:2:{i:0;s:3:\"800\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Snippet\";a:3:{s:5:\"label\";s:7:\"Snippet\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Snowburst One\";a:3:{s:5:\"label\";s:13:\"Snowburst One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Sofadi One\";a:3:{s:5:\"label\";s:10:\"Sofadi One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Sofia\";a:3:{s:5:\"label\";s:5:\"Sofia\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Solway\";a:3:{s:5:\"label\";s:6:\"Solway\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Song Myung\";a:3:{s:5:\"label\";s:10:\"Song Myung\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Sonsie One\";a:3:{s:5:\"label\";s:10:\"Sonsie One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Sora\";a:3:{s:5:\"label\";s:4:\"Sora\";s:8:\"variants\";a:8:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Sorts Mill Goudy\";a:3:{s:5:\"label\";s:16:\"Sorts Mill Goudy\";s:8:\"variants\";a:2:{i:0;s:6:\"italic\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:15:\"Source Code Pro\";a:3:{s:5:\"label\";s:15:\"Source Code Pro\";s:8:\"variants\";a:14:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"900\";i:11;s:9:\"900italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:15:\"Source Sans Pro\";a:3:{s:5:\"label\";s:15:\"Source Sans Pro\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"900\";i:9;s:9:\"900italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Source Serif Pro\";a:3:{s:5:\"label\";s:16:\"Source Serif Pro\";s:8:\"variants\";a:12:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"900\";i:9;s:9:\"900italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Space Mono\";a:3:{s:5:\"label\";s:10:\"Space Mono\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:7:\"Spartan\";a:3:{s:5:\"label\";s:7:\"Spartan\";s:8:\"variants\";a:9:{i:0;s:3:\"100\";i:1;s:3:\"200\";i:2;s:3:\"300\";i:3;s:3:\"500\";i:4;s:3:\"600\";i:5;s:3:\"700\";i:6;s:3:\"800\";i:7;s:3:\"900\";i:8;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:13:\"Special Elite\";a:3:{s:5:\"label\";s:13:\"Special Elite\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Spectral\";a:3:{s:5:\"label\";s:8:\"Spectral\";s:8:\"variants\";a:14:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"800\";i:11;s:9:\"800italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Spectral SC\";a:3:{s:5:\"label\";s:11:\"Spectral SC\";s:8:\"variants\";a:14:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"500\";i:5;s:9:\"500italic\";i:6;s:3:\"600\";i:7;s:9:\"600italic\";i:8;s:3:\"700\";i:9;s:9:\"700italic\";i:10;s:3:\"800\";i:11;s:9:\"800italic\";i:12;s:6:\"italic\";i:13;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Spicy Rice\";a:3:{s:5:\"label\";s:10:\"Spicy Rice\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Spinnaker\";a:3:{s:5:\"label\";s:9:\"Spinnaker\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Spirax\";a:3:{s:5:\"label\";s:6:\"Spirax\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Squada One\";a:3:{s:5:\"label\";s:10:\"Squada One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:20:\"Sree Krushnadevaraya\";a:3:{s:5:\"label\";s:20:\"Sree Krushnadevaraya\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Sriracha\";a:3:{s:5:\"label\";s:8:\"Sriracha\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Srisakdi\";a:3:{s:5:\"label\";s:8:\"Srisakdi\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Staatliches\";a:3:{s:5:\"label\";s:11:\"Staatliches\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Stalemate\";a:3:{s:5:\"label\";s:9:\"Stalemate\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Stalinist One\";a:3:{s:5:\"label\";s:13:\"Stalinist One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Stardos Stencil\";a:3:{s:5:\"label\";s:15:\"Stardos Stencil\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:21:\"Stint Ultra Condensed\";a:3:{s:5:\"label\";s:21:\"Stint Ultra Condensed\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:20:\"Stint Ultra Expanded\";a:3:{s:5:\"label\";s:20:\"Stint Ultra Expanded\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Stoke\";a:3:{s:5:\"label\";s:5:\"Stoke\";s:8:\"variants\";a:2:{i:0;s:3:\"300\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Strait\";a:3:{s:5:\"label\";s:6:\"Strait\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Stylish\";a:3:{s:5:\"label\";s:7:\"Stylish\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:19:\"Sue Ellen Francisco\";a:3:{s:5:\"label\";s:19:\"Sue Ellen Francisco\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Suez One\";a:3:{s:5:\"label\";s:8:\"Suez One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:13:\"Sulphur Point\";a:3:{s:5:\"label\";s:13:\"Sulphur Point\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"700\";i:2;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:6:\"Sumana\";a:3:{s:5:\"label\";s:6:\"Sumana\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Sunflower\";a:3:{s:5:\"label\";s:9:\"Sunflower\";s:8:\"variants\";a:3:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"700\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Sunshiney\";a:3:{s:5:\"label\";s:9:\"Sunshiney\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:16:\"Supermercado One\";a:3:{s:5:\"label\";s:16:\"Supermercado One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Sura\";a:3:{s:5:\"label\";s:4:\"Sura\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Suranna\";a:3:{s:5:\"label\";s:7:\"Suranna\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Suravaram\";a:3:{s:5:\"label\";s:9:\"Suravaram\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Suwannaphum\";a:3:{s:5:\"label\";s:11:\"Suwannaphum\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:18:\"Swanky and Moo Moo\";a:3:{s:5:\"label\";s:18:\"Swanky and Moo Moo\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Syncopate\";a:3:{s:5:\"label\";s:9:\"Syncopate\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Tajawal\";a:3:{s:5:\"label\";s:7:\"Tajawal\";s:8:\"variants\";a:7:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:3:\"900\";i:6;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Tangerine\";a:3:{s:5:\"label\";s:9:\"Tangerine\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Taprom\";a:3:{s:5:\"label\";s:6:\"Taprom\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Tauri\";a:3:{s:5:\"label\";s:5:\"Tauri\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:7:\"Taviraj\";a:3:{s:5:\"label\";s:7:\"Taviraj\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Teko\";a:3:{s:5:\"label\";s:4:\"Teko\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Telex\";a:3:{s:5:\"label\";s:5:\"Telex\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:18:\"Tenali Ramakrishna\";a:3:{s:5:\"label\";s:18:\"Tenali Ramakrishna\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:10:\"Tenor Sans\";a:3:{s:5:\"label\";s:10:\"Tenor Sans\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Text Me One\";a:3:{s:5:\"label\";s:11:\"Text Me One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Thasadith\";a:3:{s:5:\"label\";s:9:\"Thasadith\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:18:\"The Girl Next Door\";a:3:{s:5:\"label\";s:18:\"The Girl Next Door\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Tienne\";a:3:{s:5:\"label\";s:6:\"Tienne\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:3:\"900\";i:2;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Tillana\";a:3:{s:5:\"label\";s:7:\"Tillana\";s:8:\"variants\";a:5:{i:0;s:3:\"500\";i:1;s:3:\"600\";i:2;s:3:\"700\";i:3;s:3:\"800\";i:4;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:7:\"Timmana\";a:3:{s:5:\"label\";s:7:\"Timmana\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Tinos\";a:3:{s:5:\"label\";s:5:\"Tinos\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:9:\"Titan One\";a:3:{s:5:\"label\";s:9:\"Titan One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"Titillium Web\";a:3:{s:5:\"label\";s:13:\"Titillium Web\";s:8:\"variants\";a:11:{i:0;s:3:\"200\";i:1;s:9:\"200italic\";i:2;s:3:\"300\";i:3;s:9:\"300italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:3:\"900\";i:9;s:6:\"italic\";i:10;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Tomorrow\";a:3:{s:5:\"label\";s:8:\"Tomorrow\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Trade Winds\";a:3:{s:5:\"label\";s:11:\"Trade Winds\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Trirong\";a:3:{s:5:\"label\";s:7:\"Trirong\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Trocchi\";a:3:{s:5:\"label\";s:7:\"Trocchi\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:7:\"Trochut\";a:3:{s:5:\"label\";s:7:\"Trochut\";s:8:\"variants\";a:3:{i:0;s:3:\"700\";i:1;s:6:\"italic\";i:2;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Trykker\";a:3:{s:5:\"label\";s:7:\"Trykker\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:10:\"Tulpen One\";a:3:{s:5:\"label\";s:10:\"Tulpen One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:11:\"Turret Road\";a:3:{s:5:\"label\";s:11:\"Turret Road\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"800\";i:5;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Ubuntu\";a:3:{s:5:\"label\";s:6:\"Ubuntu\";s:8:\"variants\";a:8:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:6:\"italic\";i:7;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:16:\"Ubuntu Condensed\";a:3:{s:5:\"label\";s:16:\"Ubuntu Condensed\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Ubuntu Mono\";a:3:{s:5:\"label\";s:11:\"Ubuntu Mono\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:5:\"Ultra\";a:3:{s:5:\"label\";s:5:\"Ultra\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:14:\"Uncial Antiqua\";a:3:{s:5:\"label\";s:14:\"Uncial Antiqua\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:8:\"Underdog\";a:3:{s:5:\"label\";s:8:\"Underdog\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Unica One\";a:3:{s:5:\"label\";s:9:\"Unica One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:14:\"UnifrakturCook\";a:3:{s:5:\"label\";s:14:\"UnifrakturCook\";s:8:\"variants\";a:1:{i:0;s:3:\"700\";}s:8:\"category\";s:7:\"display\";}s:18:\"UnifrakturMaguntia\";a:3:{s:5:\"label\";s:18:\"UnifrakturMaguntia\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Unkempt\";a:3:{s:5:\"label\";s:7:\"Unkempt\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Unlock\";a:3:{s:5:\"label\";s:6:\"Unlock\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:4:\"Unna\";a:3:{s:5:\"label\";s:4:\"Unna\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:5:\"VT323\";a:3:{s:5:\"label\";s:5:\"VT323\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:9:\"monospace\";}s:11:\"Vampiro One\";a:3:{s:5:\"label\";s:11:\"Vampiro One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:6:\"Varela\";a:3:{s:5:\"label\";s:6:\"Varela\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:12:\"Varela Round\";a:3:{s:5:\"label\";s:12:\"Varela Round\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Varta\";a:3:{s:5:\"label\";s:5:\"Varta\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Vast Shadow\";a:3:{s:5:\"label\";s:11:\"Vast Shadow\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:12:\"Vesper Libre\";a:3:{s:5:\"label\";s:12:\"Vesper Libre\";s:8:\"variants\";a:4:{i:0;s:3:\"500\";i:1;s:3:\"700\";i:2;s:3:\"900\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"Viaoda Libre\";a:3:{s:5:\"label\";s:12:\"Viaoda Libre\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Vibes\";a:3:{s:5:\"label\";s:5:\"Vibes\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:5:\"Vibur\";a:3:{s:5:\"label\";s:5:\"Vibur\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Vidaloka\";a:3:{s:5:\"label\";s:8:\"Vidaloka\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:4:\"Viga\";a:3:{s:5:\"label\";s:4:\"Viga\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:5:\"Voces\";a:3:{s:5:\"label\";s:5:\"Voces\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:7:\"Volkhov\";a:3:{s:5:\"label\";s:7:\"Volkhov\";s:8:\"variants\";a:4:{i:0;s:3:\"700\";i:1;s:9:\"700italic\";i:2;s:6:\"italic\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Vollkorn\";a:3:{s:5:\"label\";s:8:\"Vollkorn\";s:8:\"variants\";a:12:{i:0;s:3:\"500\";i:1;s:9:\"500italic\";i:2;s:3:\"600\";i:3;s:9:\"600italic\";i:4;s:3:\"700\";i:5;s:9:\"700italic\";i:6;s:3:\"800\";i:7;s:9:\"800italic\";i:8;s:3:\"900\";i:9;s:9:\"900italic\";i:10;s:6:\"italic\";i:11;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:11:\"Vollkorn SC\";a:3:{s:5:\"label\";s:11:\"Vollkorn SC\";s:8:\"variants\";a:4:{i:0;s:3:\"600\";i:1;s:3:\"700\";i:2;s:3:\"900\";i:3;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:8:\"Voltaire\";a:3:{s:5:\"label\";s:8:\"Voltaire\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:23:\"Waiting for the Sunrise\";a:3:{s:5:\"label\";s:23:\"Waiting for the Sunrise\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:8:\"Wallpoet\";a:3:{s:5:\"label\";s:8:\"Wallpoet\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:15:\"Walter Turncoat\";a:3:{s:5:\"label\";s:15:\"Walter Turncoat\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:6:\"Warnes\";a:3:{s:5:\"label\";s:6:\"Warnes\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Wellfleet\";a:3:{s:5:\"label\";s:9:\"Wellfleet\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:9:\"Wendy One\";a:3:{s:5:\"label\";s:9:\"Wendy One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:8:\"Wire One\";a:3:{s:5:\"label\";s:8:\"Wire One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Work Sans\";a:3:{s:5:\"label\";s:9:\"Work Sans\";s:8:\"variants\";a:18:{i:0;s:3:\"100\";i:1;s:9:\"100italic\";i:2;s:3:\"200\";i:3;s:9:\"200italic\";i:4;s:3:\"300\";i:5;s:9:\"300italic\";i:6;s:3:\"500\";i:7;s:9:\"500italic\";i:8;s:3:\"600\";i:9;s:9:\"600italic\";i:10;s:3:\"700\";i:11;s:9:\"700italic\";i:12;s:3:\"800\";i:13;s:9:\"800italic\";i:14;s:3:\"900\";i:15;s:9:\"900italic\";i:16;s:6:\"italic\";i:17;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:17:\"Yanone Kaffeesatz\";a:3:{s:5:\"label\";s:17:\"Yanone Kaffeesatz\";s:8:\"variants\";a:6:{i:0;s:3:\"200\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"600\";i:4;s:3:\"700\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:11:\"Yantramanav\";a:3:{s:5:\"label\";s:11:\"Yantramanav\";s:8:\"variants\";a:6:{i:0;s:3:\"100\";i:1;s:3:\"300\";i:2;s:3:\"500\";i:3;s:3:\"700\";i:4;s:3:\"900\";i:5;s:7:\"regular\";}s:8:\"category\";s:10:\"sans-serif\";}s:9:\"Yatra One\";a:3:{s:5:\"label\";s:9:\"Yatra One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Yellowtail\";a:3:{s:5:\"label\";s:10:\"Yellowtail\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:9:\"Yeon Sung\";a:3:{s:5:\"label\";s:9:\"Yeon Sung\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Yeseva One\";a:3:{s:5:\"label\";s:10:\"Yeseva One\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:10:\"Yesteryear\";a:3:{s:5:\"label\";s:10:\"Yesteryear\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:4:\"Yrsa\";a:3:{s:5:\"label\";s:4:\"Yrsa\";s:8:\"variants\";a:5:{i:0;s:3:\"300\";i:1;s:3:\"500\";i:2;s:3:\"600\";i:3;s:3:\"700\";i:4;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:12:\"ZCOOL KuaiLe\";a:3:{s:5:\"label\";s:12:\"ZCOOL KuaiLe\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:21:\"ZCOOL QingKe HuangYou\";a:3:{s:5:\"label\";s:21:\"ZCOOL QingKe HuangYou\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}s:13:\"ZCOOL XiaoWei\";a:3:{s:5:\"label\";s:13:\"ZCOOL XiaoWei\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:6:\"Zeyada\";a:3:{s:5:\"label\";s:6:\"Zeyada\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:13:\"Zhi Mang Xing\";a:3:{s:5:\"label\";s:13:\"Zhi Mang Xing\";s:8:\"variants\";a:1:{i:0;s:7:\"regular\";}s:8:\"category\";s:11:\"handwriting\";}s:10:\"Zilla Slab\";a:3:{s:5:\"label\";s:10:\"Zilla Slab\";s:8:\"variants\";a:10:{i:0;s:3:\"300\";i:1;s:9:\"300italic\";i:2;s:3:\"500\";i:3;s:9:\"500italic\";i:4;s:3:\"600\";i:5;s:9:\"600italic\";i:6;s:3:\"700\";i:7;s:9:\"700italic\";i:8;s:6:\"italic\";i:9;s:7:\"regular\";}s:8:\"category\";s:5:\"serif\";}s:20:\"Zilla Slab Highlight\";a:3:{s:5:\"label\";s:20:\"Zilla Slab Highlight\";s:8:\"variants\";a:2:{i:0;s:3:\"700\";i:1;s:7:\"regular\";}s:8:\"category\";s:7:\"display\";}}', 'no');
INSERT INTO `vf_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1000, 'nsl-version', '3.0.24', 'yes'),
(1001, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"60rY5yzKJRrtUnMuPRpuzxDQsxohVs8K\";}', 'yes'),
(1002, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(1003, 'widget_nextend_social_login', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1004, 'action_scheduler_hybrid_store_demarkation', '141', 'yes'),
(1005, 'schema-ActionScheduler_StoreSchema', '3.0.1597763602', 'yes'),
(1006, 'schema-ActionScheduler_LoggerSchema', '2.0.1597763603', 'yes'),
(1007, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(1008, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(1011, 'woocommerce_schema_version', '430', 'yes'),
(1012, 'woocommerce_store_address', '', 'yes'),
(1013, 'woocommerce_store_address_2', '', 'yes'),
(1014, 'woocommerce_store_city', '', 'yes'),
(1015, 'woocommerce_store_postcode', '', 'yes'),
(1016, 'woocommerce_placeholder_image', '141', 'yes'),
(1017, 'woocommerce_enable_reviews', 'yes', 'yes'),
(1018, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(1019, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(1020, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(1021, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(1022, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(1023, 'woocommerce_registration_privacy_policy_text', 'Thông tin cá nhân của bạn sẽ được sử dụng để tăng trải nghiệm sử dụng website, quản lý truy cập vào tài khoản của bạn, và cho các mục đích cụ thể khác được mô tả trong [privacy_policy].', 'yes'),
(1024, 'woocommerce_checkout_privacy_policy_text', 'Thông tin cá nhân của bạn sẽ được sử dụng để xử lý đơn hàng, tăng trải nghiệm sử dụng website, và cho các mục đích cụ thể khác đã được mô tả trong [privacy_policy].', 'yes'),
(1025, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(1026, 'woocommerce_trash_pending_orders', '', 'no'),
(1027, 'woocommerce_trash_failed_orders', '', 'no'),
(1028, 'woocommerce_trash_cancelled_orders', '', 'no'),
(1029, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(1030, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(1031, 'woocommerce_single_image_width', '600', 'yes'),
(1032, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(1033, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(1034, 'product_cat_children', 'a:4:{i:6;a:6:{i:0;i:7;i:1;i:8;i:2;i:9;i:3;i:10;i:4;i:11;i:5;i:12;}i:13;a:6:{i:0;i:14;i:1;i:15;i:2;i:16;i:3;i:17;i:4;i:18;i:5;i:19;}i:20;a:6:{i:0;i:21;i:1;i:22;i:2;i:23;i:3;i:24;i:4;i:25;i:5;i:26;}i:27;a:6:{i:0;i:28;i:1;i:29;i:2;i:30;i:3;i:31;i:4;i:32;i:5;i:33;}}', 'yes'),
(1035, 'default_product_cat', '46', 'yes'),
(1036, 'woocommerce_version', '4.3.3', 'yes'),
(1037, '_transient_timeout__woocommerce_upload_directory_status', '1597850067', 'no'),
(1038, '_transient__woocommerce_upload_directory_status', 'protected', 'no'),
(1039, 'woocommerce_onboarding_profile', 'a:1:{s:9:\"completed\";b:1;}', 'yes'),
(1040, 'woocommerce_task_list_hidden', 'yes', 'yes'),
(1043, 'woocommerce_admin_version', '1.3.1', 'yes'),
(1044, 'woocommerce_admin_install_timestamp', '1597763671', 'yes'),
(1046, '_transient_timeout_as-post-store-dependencies-met', '1597850072', 'no'),
(1047, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(1048, '_transient_as-post-store-dependencies-met', 'yes', 'no'),
(1049, '_transient_timeout_wc_shipping_method_count_legacy', '1600355675', 'no'),
(1050, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1490040359\";s:5:\"value\";i:0;}', 'no'),
(1053, 'wc_blocks_db_schema_version', '260', 'yes'),
(1056, 'action_scheduler_lock_async-request-runner', '1597763972', 'yes'),
(1057, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.5.zip\";s:6:\"locale\";s:2:\"vi\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.5.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-5.5-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.5-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"5.5\";s:7:\"version\";s:3:\"5.5\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1597763699;s:15:\"version_checked\";s:3:\"5.5\";s:12:\"translations\";a:0:{}}', 'no'),
(1058, '_transient_timeout__woocommerce_helper_subscriptions', '1597764599', 'no'),
(1059, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(1060, '_transient_timeout__woocommerce_helper_updates', '1597806900', 'no'),
(1061, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1597763700;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(1062, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1597763710;s:7:\"checked\";a:8:{s:36:\"contact-form-7/wp-contact-form-7.php\";s:5:\"5.2.1\";s:49:\"nextend-google-connect/nextend-google-connect.php\";s:5:\"1.6.1\";s:53:\"nextend-facebook-connect/nextend-facebook-connect.php\";s:6:\"3.0.24\";s:47:\"regenerate-thumbnails/regenerate-thumbnails.php\";s:5:\"3.1.3\";s:27:\"woocommerce/woocommerce.php\";s:5:\"4.3.3\";s:27:\"woosidebars/woosidebars.php\";s:5:\"1.4.5\";s:31:\"wp-statistics/wp-statistics.php\";s:7:\"12.6.13\";s:34:\"yith-woocommerce-wishlist/init.php\";s:6:\"3.0.13\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:7:{s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"5.2.1\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.5.2.1.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=2279696\";s:2:\"1x\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";s:3:\"svg\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}}s:53:\"nextend-facebook-connect/nextend-facebook-connect.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:38:\"w.org/plugins/nextend-facebook-connect\";s:4:\"slug\";s:24:\"nextend-facebook-connect\";s:6:\"plugin\";s:53:\"nextend-facebook-connect/nextend-facebook-connect.php\";s:11:\"new_version\";s:6:\"3.0.24\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/nextend-facebook-connect/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/nextend-facebook-connect.3.0.24.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:77:\"https://ps.w.org/nextend-facebook-connect/assets/icon-256x256.png?rev=1825061\";s:2:\"1x\";s:69:\"https://ps.w.org/nextend-facebook-connect/assets/icon.svg?rev=1825061\";s:3:\"svg\";s:69:\"https://ps.w.org/nextend-facebook-connect/assets/icon.svg?rev=1825061\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:80:\"https://ps.w.org/nextend-facebook-connect/assets/banner-1544x500.png?rev=2159749\";s:2:\"1x\";s:79:\"https://ps.w.org/nextend-facebook-connect/assets/banner-772x250.png?rev=2159749\";}s:11:\"banners_rtl\";a:0:{}}s:47:\"regenerate-thumbnails/regenerate-thumbnails.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:35:\"w.org/plugins/regenerate-thumbnails\";s:4:\"slug\";s:21:\"regenerate-thumbnails\";s:6:\"plugin\";s:47:\"regenerate-thumbnails/regenerate-thumbnails.php\";s:11:\"new_version\";s:5:\"3.1.3\";s:3:\"url\";s:52:\"https://wordpress.org/plugins/regenerate-thumbnails/\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/plugin/regenerate-thumbnails.3.1.3.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:74:\"https://ps.w.org/regenerate-thumbnails/assets/icon-128x128.png?rev=1753390\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:77:\"https://ps.w.org/regenerate-thumbnails/assets/banner-1544x500.jpg?rev=1753390\";s:2:\"1x\";s:76:\"https://ps.w.org/regenerate-thumbnails/assets/banner-772x250.jpg?rev=1753390\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"4.3.3\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.4.3.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woosidebars/woosidebars.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woosidebars\";s:4:\"slug\";s:11:\"woosidebars\";s:6:\"plugin\";s:27:\"woosidebars/woosidebars.php\";s:11:\"new_version\";s:5:\"1.4.5\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woosidebars/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woosidebars.1.4.5.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:62:\"https://s.w.org/plugins/geopattern-icon/woosidebars_a9c7b8.svg\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:66:\"https://ps.w.org/woosidebars/assets/banner-1544x500.png?rev=633896\";s:2:\"1x\";s:65:\"https://ps.w.org/woosidebars/assets/banner-772x250.png?rev=633896\";}s:11:\"banners_rtl\";a:0:{}}s:31:\"wp-statistics/wp-statistics.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:27:\"w.org/plugins/wp-statistics\";s:4:\"slug\";s:13:\"wp-statistics\";s:6:\"plugin\";s:31:\"wp-statistics/wp-statistics.php\";s:11:\"new_version\";s:7:\"12.6.13\";s:3:\"url\";s:44:\"https://wordpress.org/plugins/wp-statistics/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/wp-statistics.12.6.13.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:66:\"https://ps.w.org/wp-statistics/assets/icon-256x256.png?rev=1673578\";s:2:\"1x\";s:58:\"https://ps.w.org/wp-statistics/assets/icon.svg?rev=2041108\";s:3:\"svg\";s:58:\"https://ps.w.org/wp-statistics/assets/icon.svg?rev=2041108\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:68:\"https://ps.w.org/wp-statistics/assets/banner-772x250.png?rev=2041108\";}s:11:\"banners_rtl\";a:0:{}}s:34:\"yith-woocommerce-wishlist/init.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:39:\"w.org/plugins/yith-woocommerce-wishlist\";s:4:\"slug\";s:25:\"yith-woocommerce-wishlist\";s:6:\"plugin\";s:34:\"yith-woocommerce-wishlist/init.php\";s:11:\"new_version\";s:6:\"3.0.13\";s:3:\"url\";s:56:\"https://wordpress.org/plugins/yith-woocommerce-wishlist/\";s:7:\"package\";s:75:\"https://downloads.wordpress.org/plugin/yith-woocommerce-wishlist.3.0.13.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:78:\"https://ps.w.org/yith-woocommerce-wishlist/assets/icon-128x128.jpg?rev=2215573\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:81:\"https://ps.w.org/yith-woocommerce-wishlist/assets/banner-1544x500.jpg?rev=2209192\";s:2:\"1x\";s:80:\"https://ps.w.org/yith-woocommerce-wishlist/assets/banner-772x250.jpg?rev=2209192\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(1063, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1597763708;s:7:\"checked\";a:3:{s:8:\"flatsome\";s:6:\"3.12.2\";s:14:\"twentynineteen\";s:3:\"1.7\";s:12:\"twentytwenty\";s:3:\"1.5\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:2:{s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"1.7\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.1.7.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.5\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.5.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}}s:12:\"translations\";a:0:{}}', 'no'),
(1067, 'yith_wcwl_color_add_to_wishlist', 'a:0:{}', 'yes'),
(1068, 'yith_wcwl_color_add_to_cart', 'a:0:{}', 'yes'),
(1069, 'yith_wcwl_color_button_style_1', 'a:0:{}', 'yes'),
(1070, 'yith_wcwl_color_button_style_2', 'a:0:{}', 'yes'),
(1071, 'yith_wcwl_color_wishlist_table', 'a:0:{}', 'yes'),
(1072, 'yith_wcwl_add_to_wishlist_style', 'link', 'yes'),
(1073, 'yith_wcwl_add_to_cart_style', 'link', 'yes'),
(1074, 'yith_wcwl_ask_an_estimate_style', 'link', 'yes'),
(1075, 'yith_wcwl_rounded_corners_radius', '16', 'yes'),
(1076, 'yith_wcwl_add_to_cart_rounded_corners_radius', '16', 'yes'),
(1077, 'yith_wcwl_ask_an_estimate_rounded_corners_radius', '16', 'yes'),
(1078, 'yith_wcwl_version', '3.0.13', 'yes'),
(1079, 'yith_wcwl_db_version', '3.0.0', 'yes'),
(1080, 'yith_wcwl_ajax_enable', 'no', 'yes'),
(1082, 'yith_wcwl_after_add_to_wishlist_behaviour', 'view', 'yes'),
(1083, 'yith_wcwl_show_on_loop', 'no', 'yes'),
(1084, 'yith_wcwl_loop_position', 'after_add_to_cart', 'yes'),
(1085, 'yith_wcwl_button_position', 'after_add_to_cart', 'yes'),
(1086, 'yith_wcwl_add_to_wishlist_custom_icon', '', 'yes'),
(1087, 'yith_wcwl_added_to_wishlist_icon', 'fa-heart', 'yes'),
(1088, 'yith_wcwl_added_to_wishlist_custom_icon', '', 'yes'),
(1089, 'yith_wcwl_variation_show', '', 'yes'),
(1090, 'yith_wcwl_show_remove', 'yes', 'yes'),
(1091, 'yith_wcwl_enable_share', 'yes', 'yes'),
(1092, 'yith_wcwl_share_whatsapp', 'yes', 'yes'),
(1093, 'yith_wcwl_share_url', 'no', 'yes'),
(1094, 'yith_wcwl_add_to_cart_custom_icon', '', 'yes'),
(1095, 'yith_wcwl_color_headers_background', '#F4F4F4', 'yes'),
(1096, 'yith_wcwl_fb_button_icon', 'fa-facebook', 'yes'),
(1097, 'yith_wcwl_fb_button_custom_icon', '', 'yes'),
(1098, 'yith_wcwl_tw_button_icon', 'fa-twitter', 'yes'),
(1099, 'yith_wcwl_tw_button_custom_icon', '', 'yes'),
(1100, 'yith_wcwl_pr_button_icon', 'fa-pinterest', 'yes'),
(1101, 'yith_wcwl_pr_button_custom_icon', '', 'yes'),
(1102, 'yith_wcwl_em_button_icon', 'fa-envelope-o', 'yes'),
(1103, 'yith_wcwl_em_button_custom_icon', '', 'yes'),
(1104, 'yith_wcwl_wa_button_icon', 'fa-whatsapp', 'yes'),
(1105, 'yith_wcwl_wa_button_custom_icon', '', 'yes'),
(1106, 'yit_plugin_fw_panel_wc_default_options_set', 'a:1:{s:15:\"yith_wcwl_panel\";b:1;}', 'yes'),
(1107, 'yith_plugin_fw_promo_2019_bis', '1', 'yes'),
(1108, '_site_transient_timeout_yith_promo_message', '3195639160', 'no'),
(1109, '_site_transient_yith_promo_message', '<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<!-- Default border color: #acc327 -->\n<!-- Default background color: #ecf7ed -->\n\n<promotions>\n    <expiry_date>2019-12-10</expiry_date>\n    <promo>\n        <promo_id>yithblackfriday2019</promo_id>\n        <title><![CDATA[<strong>YITH Black Friday</strong>]]></title>\n        <description><![CDATA[\n            Don\'t miss our <strong>30% discount</strong> on all our products! No coupon needed in cart. Valid from <strong>28th November</strong> to <strong>2nd December</strong>.\n        ]]></description>\n        <link>\n            <label>Get your deals now!</label>\n            <url><![CDATA[https://yithemes.com]]></url>\n        </link>\n        <style>\n            <image_bg_color>#272121</image_bg_color>\n            <border_color>#272121</border_color>\n            <background_color>#ffffff</background_color>\n        </style>\n        <start_date>2019-11-27 23:59:59</start_date>\n        <end_date>2019-12-03 08:00:00</end_date>\n    </promo>\n</promotions>', 'no'),
(1111, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(1146, 'woocommerce_thumbnail_cropping', '1:1', 'yes'),
(1149, '_transient_woocommerce_reports-transient-version', '1597763875', 'yes'),
(1150, '_transient_timeout_orders-all-statuses', '1598368675', 'no'),
(1151, '_transient_orders-all-statuses', 'a:2:{s:7:\"version\";s:10:\"1597763875\";s:5:\"value\";a:0:{}}', 'no'),
(1154, '_transient_timeout_wc_term_counts', '1600355884', 'no'),
(1155, '_transient_wc_term_counts', 'a:28:{i:23;s:1:\"5\";i:22;s:1:\"5\";i:14;s:1:\"5\";i:16;s:1:\"5\";i:18;s:1:\"5\";i:28;s:1:\"5\";i:27;s:1:\"5\";i:30;s:1:\"5\";i:29;s:1:\"5\";i:32;s:1:\"5\";i:11;s:1:\"5\";i:31;s:1:\"5\";i:19;s:1:\"5\";i:26;s:1:\"5\";i:25;s:1:\"5\";i:24;s:1:\"5\";i:20;s:1:\"5\";i:6;s:1:\"5\";i:13;s:1:\"5\";i:10;s:1:\"5\";i:7;s:1:\"5\";i:8;s:1:\"5\";i:9;s:1:\"5\";i:33;s:1:\"5\";i:21;s:1:\"5\";i:15;s:1:\"5\";i:12;s:1:\"5\";i:17;s:1:\"5\";}', 'no'),
(1161, 'woocommerce_update_340_states', 'a:1:{s:2:\"BD\";a:51:{s:3:\"DHA\";s:5:\"BD-13\";s:3:\"DIN\";s:5:\"BD-14\";s:3:\"FAR\";s:5:\"BD-15\";s:3:\"FEN\";s:5:\"BD-16\";s:3:\"GAI\";s:5:\"BD-19\";s:4:\"GAZI\";s:5:\"BD-18\";s:3:\"GOP\";s:5:\"BD-17\";s:3:\"HAB\";s:5:\"BD-20\";s:3:\"JAM\";s:5:\"BD-21\";s:3:\"JES\";s:5:\"BD-22\";s:3:\"JHA\";s:5:\"BD-25\";s:3:\"JHE\";s:5:\"BD-23\";s:3:\"JOY\";s:5:\"BD-24\";s:3:\"KHA\";s:5:\"BD-29\";s:3:\"KHU\";s:5:\"BD-27\";s:3:\"KIS\";s:5:\"BD-26\";s:3:\"KUR\";s:5:\"BD-28\";s:3:\"KUS\";s:5:\"BD-30\";s:3:\"LAK\";s:5:\"BD-31\";s:3:\"LAL\";s:5:\"BD-32\";s:3:\"MAD\";s:5:\"BD-36\";s:3:\"MAG\";s:5:\"BD-37\";s:3:\"MAN\";s:5:\"BD-33\";s:3:\"MEH\";s:5:\"BD-39\";s:3:\"MOU\";s:5:\"BD-38\";s:3:\"MUN\";s:5:\"BD-35\";s:3:\"MYM\";s:5:\"BD-34\";s:3:\"NAO\";s:5:\"BD-48\";s:3:\"NAR\";s:5:\"BD-43\";s:4:\"NARG\";s:5:\"BD-40\";s:4:\"NARD\";s:5:\"BD-42\";s:3:\"NAT\";s:5:\"BD-44\";s:3:\"NAW\";s:5:\"BD-45\";s:3:\"NET\";s:5:\"BD-41\";s:3:\"NIL\";s:5:\"BD-46\";s:3:\"NOA\";s:5:\"BD-47\";s:3:\"PAB\";s:5:\"BD-49\";s:3:\"PAN\";s:5:\"BD-52\";s:3:\"PAT\";s:5:\"BD-51\";s:3:\"PIR\";s:5:\"BD-50\";s:4:\"RAJB\";s:5:\"BD-53\";s:3:\"RAJ\";s:5:\"BD-54\";s:3:\"RAN\";s:5:\"BD-56\";s:4:\"RANP\";s:5:\"BD-55\";s:3:\"SAT\";s:5:\"BD-58\";s:3:\"SHA\";s:5:\"BD-57\";s:3:\"SIR\";s:5:\"BD-59\";s:3:\"SUN\";s:5:\"BD-61\";s:3:\"SYL\";s:5:\"BD-60\";s:3:\"TAN\";s:5:\"BD-63\";s:3:\"THA\";s:5:\"BD-64\";}}', 'yes'),
(1213, 'woocommerce_db_version', '4.0.0', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `vf_postmeta`
--

CREATE TABLE `vf_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vf_postmeta`
--

INSERT INTO `vf_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'page-transparent-header-light.php'),
(2, 4, '_form', '<label> Your Name (required)\n    [text* your-name] </label>\n\n<label> Your Email (required)\n    [email* your-email] </label>\n\n<label> Subject\n    [text your-subject] </label>\n\n<label> Your Message\n    [textarea your-message] </label>\n\n[submit \"Send\"]'),
(3, 4, '_mail', 'a:8:{s:7:\"subject\";s:29:\"Nội thất \"[your-subject]\"\";s:6:\"sender\";s:34:\"[your-name] <cuongiview@gmail.com>\";s:4:\"body\";s:180:\"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Nội thất (http://furniture.fonicweb.com)\";s:9:\"recipient\";s:20:\"cuongiview@gmail.com\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(4, 4, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:29:\"Nội thất \"[your-subject]\"\";s:6:\"sender\";s:35:\"Nội thất <cuongiview@gmail.com>\";s:4:\"body\";s:122:\"Message Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Nội thất (http://furniture.fonicweb.com)\";s:9:\"recipient\";s:12:\"[your-email]\";s:18:\"additional_headers\";s:30:\"Reply-To: cuongiview@gmail.com\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";i:0;s:13:\"exclude_blank\";i:0;}'),
(5, 4, '_messages', 'a:8:{s:12:\"mail_sent_ok\";s:45:\"Thank you for your message. It has been sent.\";s:12:\"mail_sent_ng\";s:71:\"There was an error trying to send your message. Please try again later.\";s:16:\"validation_error\";s:61:\"One or more fields have an error. Please check and try again.\";s:4:\"spam\";s:71:\"There was an error trying to send your message. Please try again later.\";s:12:\"accept_terms\";s:69:\"You must accept the terms and conditions before sending your message.\";s:16:\"invalid_required\";s:22:\"The field is required.\";s:16:\"invalid_too_long\";s:22:\"The field is too long.\";s:17:\"invalid_too_short\";s:23:\"The field is too short.\";}'),
(6, 4, '_additional_settings', NULL),
(7, 4, '_locale', 'vi'),
(8, 2, '_edit_last', '1'),
(9, 2, '_edit_lock', '1492765017:1'),
(10, 2, '_footer', 'normal'),
(14, 16, '_menu_item_type', 'post_type'),
(15, 16, '_menu_item_menu_item_parent', '0'),
(16, 16, '_menu_item_object_id', '2'),
(17, 16, '_menu_item_object', 'page'),
(18, 16, '_menu_item_target', ''),
(19, 16, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(20, 16, '_menu_item_xfn', ''),
(21, 16, '_menu_item_url', ''),
(23, 17, '_menu_item_type', 'custom'),
(24, 17, '_menu_item_menu_item_parent', '0'),
(25, 17, '_menu_item_object_id', '17'),
(26, 17, '_menu_item_object', 'custom'),
(27, 17, '_menu_item_target', ''),
(28, 17, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(29, 17, '_menu_item_xfn', ''),
(30, 17, '_menu_item_url', '#'),
(32, 18, '_menu_item_type', 'custom'),
(33, 18, '_menu_item_menu_item_parent', '0'),
(34, 18, '_menu_item_object_id', '18'),
(35, 18, '_menu_item_object', 'custom'),
(36, 18, '_menu_item_target', ''),
(37, 18, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(38, 18, '_menu_item_xfn', ''),
(39, 18, '_menu_item_url', '#'),
(41, 19, '_menu_item_type', 'custom'),
(42, 19, '_menu_item_menu_item_parent', '0'),
(43, 19, '_menu_item_object_id', '19'),
(44, 19, '_menu_item_object', 'custom'),
(45, 19, '_menu_item_target', ''),
(46, 19, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(47, 19, '_menu_item_xfn', ''),
(48, 19, '_menu_item_url', '#'),
(50, 20, '_menu_item_type', 'custom'),
(51, 20, '_menu_item_menu_item_parent', '0'),
(52, 20, '_menu_item_object_id', '20'),
(53, 20, '_menu_item_object', 'custom'),
(54, 20, '_menu_item_target', ''),
(55, 20, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(56, 20, '_menu_item_xfn', ''),
(57, 20, '_menu_item_url', '#'),
(59, 21, '_menu_item_type', 'taxonomy'),
(60, 21, '_menu_item_menu_item_parent', '18'),
(61, 21, '_menu_item_object_id', '27'),
(62, 21, '_menu_item_object', 'product_cat'),
(63, 21, '_menu_item_target', ''),
(64, 21, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(65, 21, '_menu_item_xfn', ''),
(66, 21, '_menu_item_url', ''),
(68, 22, '_menu_item_type', 'taxonomy'),
(69, 22, '_menu_item_menu_item_parent', '21'),
(70, 22, '_menu_item_object_id', '28'),
(71, 22, '_menu_item_object', 'product_cat'),
(72, 22, '_menu_item_target', ''),
(73, 22, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(74, 22, '_menu_item_xfn', ''),
(75, 22, '_menu_item_url', ''),
(77, 23, '_menu_item_type', 'taxonomy'),
(78, 23, '_menu_item_menu_item_parent', '21'),
(79, 23, '_menu_item_object_id', '30'),
(80, 23, '_menu_item_object', 'product_cat'),
(81, 23, '_menu_item_target', ''),
(82, 23, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(83, 23, '_menu_item_xfn', ''),
(84, 23, '_menu_item_url', ''),
(86, 24, '_menu_item_type', 'taxonomy'),
(87, 24, '_menu_item_menu_item_parent', '21'),
(88, 24, '_menu_item_object_id', '29'),
(89, 24, '_menu_item_object', 'product_cat'),
(90, 24, '_menu_item_target', ''),
(91, 24, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(92, 24, '_menu_item_xfn', ''),
(93, 24, '_menu_item_url', ''),
(95, 25, '_menu_item_type', 'taxonomy'),
(96, 25, '_menu_item_menu_item_parent', '21'),
(97, 25, '_menu_item_object_id', '32'),
(98, 25, '_menu_item_object', 'product_cat'),
(99, 25, '_menu_item_target', ''),
(100, 25, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(101, 25, '_menu_item_xfn', ''),
(102, 25, '_menu_item_url', ''),
(104, 26, '_menu_item_type', 'taxonomy'),
(105, 26, '_menu_item_menu_item_parent', '21'),
(106, 26, '_menu_item_object_id', '31'),
(107, 26, '_menu_item_object', 'product_cat'),
(108, 26, '_menu_item_target', ''),
(109, 26, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(110, 26, '_menu_item_xfn', ''),
(111, 26, '_menu_item_url', ''),
(113, 27, '_menu_item_type', 'taxonomy'),
(114, 27, '_menu_item_menu_item_parent', '21'),
(115, 27, '_menu_item_object_id', '33'),
(116, 27, '_menu_item_object', 'product_cat'),
(117, 27, '_menu_item_target', ''),
(118, 27, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(119, 27, '_menu_item_xfn', ''),
(120, 27, '_menu_item_url', ''),
(122, 28, '_menu_item_type', 'taxonomy'),
(123, 28, '_menu_item_menu_item_parent', '18'),
(124, 28, '_menu_item_object_id', '20'),
(125, 28, '_menu_item_object', 'product_cat'),
(126, 28, '_menu_item_target', ''),
(127, 28, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(128, 28, '_menu_item_xfn', ''),
(129, 28, '_menu_item_url', ''),
(131, 29, '_menu_item_type', 'taxonomy'),
(132, 29, '_menu_item_menu_item_parent', '28'),
(133, 29, '_menu_item_object_id', '23'),
(134, 29, '_menu_item_object', 'product_cat'),
(135, 29, '_menu_item_target', ''),
(136, 29, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(137, 29, '_menu_item_xfn', ''),
(138, 29, '_menu_item_url', ''),
(140, 30, '_menu_item_type', 'taxonomy'),
(141, 30, '_menu_item_menu_item_parent', '28'),
(142, 30, '_menu_item_object_id', '22'),
(143, 30, '_menu_item_object', 'product_cat'),
(144, 30, '_menu_item_target', ''),
(145, 30, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(146, 30, '_menu_item_xfn', ''),
(147, 30, '_menu_item_url', ''),
(149, 31, '_menu_item_type', 'taxonomy'),
(150, 31, '_menu_item_menu_item_parent', '28'),
(151, 31, '_menu_item_object_id', '26'),
(152, 31, '_menu_item_object', 'product_cat'),
(153, 31, '_menu_item_target', ''),
(154, 31, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(155, 31, '_menu_item_xfn', ''),
(156, 31, '_menu_item_url', ''),
(158, 32, '_menu_item_type', 'taxonomy'),
(159, 32, '_menu_item_menu_item_parent', '28'),
(160, 32, '_menu_item_object_id', '25'),
(161, 32, '_menu_item_object', 'product_cat'),
(162, 32, '_menu_item_target', ''),
(163, 32, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(164, 32, '_menu_item_xfn', ''),
(165, 32, '_menu_item_url', ''),
(167, 33, '_menu_item_type', 'taxonomy'),
(168, 33, '_menu_item_menu_item_parent', '28'),
(169, 33, '_menu_item_object_id', '24'),
(170, 33, '_menu_item_object', 'product_cat'),
(171, 33, '_menu_item_target', ''),
(172, 33, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(173, 33, '_menu_item_xfn', ''),
(174, 33, '_menu_item_url', ''),
(176, 34, '_menu_item_type', 'taxonomy'),
(177, 34, '_menu_item_menu_item_parent', '28'),
(178, 34, '_menu_item_object_id', '21'),
(179, 34, '_menu_item_object', 'product_cat'),
(180, 34, '_menu_item_target', ''),
(181, 34, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(182, 34, '_menu_item_xfn', ''),
(183, 34, '_menu_item_url', ''),
(185, 35, '_menu_item_type', 'taxonomy'),
(186, 35, '_menu_item_menu_item_parent', '18'),
(187, 35, '_menu_item_object_id', '6'),
(188, 35, '_menu_item_object', 'product_cat'),
(189, 35, '_menu_item_target', ''),
(190, 35, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(191, 35, '_menu_item_xfn', ''),
(192, 35, '_menu_item_url', ''),
(194, 36, '_menu_item_type', 'taxonomy'),
(195, 36, '_menu_item_menu_item_parent', '35'),
(196, 36, '_menu_item_object_id', '11'),
(197, 36, '_menu_item_object', 'product_cat'),
(198, 36, '_menu_item_target', ''),
(199, 36, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(200, 36, '_menu_item_xfn', ''),
(201, 36, '_menu_item_url', ''),
(203, 37, '_menu_item_type', 'taxonomy'),
(204, 37, '_menu_item_menu_item_parent', '35'),
(205, 37, '_menu_item_object_id', '10'),
(206, 37, '_menu_item_object', 'product_cat'),
(207, 37, '_menu_item_target', ''),
(208, 37, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(209, 37, '_menu_item_xfn', ''),
(210, 37, '_menu_item_url', ''),
(212, 38, '_menu_item_type', 'taxonomy'),
(213, 38, '_menu_item_menu_item_parent', '35'),
(214, 38, '_menu_item_object_id', '7'),
(215, 38, '_menu_item_object', 'product_cat'),
(216, 38, '_menu_item_target', ''),
(217, 38, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(218, 38, '_menu_item_xfn', ''),
(219, 38, '_menu_item_url', ''),
(221, 39, '_menu_item_type', 'taxonomy'),
(222, 39, '_menu_item_menu_item_parent', '35'),
(223, 39, '_menu_item_object_id', '8'),
(224, 39, '_menu_item_object', 'product_cat'),
(225, 39, '_menu_item_target', ''),
(226, 39, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(227, 39, '_menu_item_xfn', ''),
(228, 39, '_menu_item_url', ''),
(230, 40, '_menu_item_type', 'taxonomy'),
(231, 40, '_menu_item_menu_item_parent', '35'),
(232, 40, '_menu_item_object_id', '9'),
(233, 40, '_menu_item_object', 'product_cat'),
(234, 40, '_menu_item_target', ''),
(235, 40, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(236, 40, '_menu_item_xfn', ''),
(237, 40, '_menu_item_url', ''),
(239, 41, '_menu_item_type', 'taxonomy'),
(240, 41, '_menu_item_menu_item_parent', '35'),
(241, 41, '_menu_item_object_id', '12'),
(242, 41, '_menu_item_object', 'product_cat'),
(243, 41, '_menu_item_target', ''),
(244, 41, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(245, 41, '_menu_item_xfn', ''),
(246, 41, '_menu_item_url', ''),
(248, 42, '_menu_item_type', 'taxonomy'),
(249, 42, '_menu_item_menu_item_parent', '18'),
(250, 42, '_menu_item_object_id', '13'),
(251, 42, '_menu_item_object', 'product_cat'),
(252, 42, '_menu_item_target', ''),
(253, 42, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(254, 42, '_menu_item_xfn', ''),
(255, 42, '_menu_item_url', ''),
(257, 43, '_menu_item_type', 'taxonomy'),
(258, 43, '_menu_item_menu_item_parent', '42'),
(259, 43, '_menu_item_object_id', '14'),
(260, 43, '_menu_item_object', 'product_cat'),
(261, 43, '_menu_item_target', ''),
(262, 43, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(263, 43, '_menu_item_xfn', ''),
(264, 43, '_menu_item_url', ''),
(266, 44, '_menu_item_type', 'taxonomy'),
(267, 44, '_menu_item_menu_item_parent', '42'),
(268, 44, '_menu_item_object_id', '16'),
(269, 44, '_menu_item_object', 'product_cat'),
(270, 44, '_menu_item_target', ''),
(271, 44, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(272, 44, '_menu_item_xfn', ''),
(273, 44, '_menu_item_url', ''),
(275, 45, '_menu_item_type', 'taxonomy'),
(276, 45, '_menu_item_menu_item_parent', '42'),
(277, 45, '_menu_item_object_id', '18'),
(278, 45, '_menu_item_object', 'product_cat'),
(279, 45, '_menu_item_target', ''),
(280, 45, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(281, 45, '_menu_item_xfn', ''),
(282, 45, '_menu_item_url', ''),
(284, 46, '_menu_item_type', 'taxonomy'),
(285, 46, '_menu_item_menu_item_parent', '42'),
(286, 46, '_menu_item_object_id', '19'),
(287, 46, '_menu_item_object', 'product_cat'),
(288, 46, '_menu_item_target', ''),
(289, 46, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(290, 46, '_menu_item_xfn', ''),
(291, 46, '_menu_item_url', ''),
(293, 47, '_menu_item_type', 'taxonomy'),
(294, 47, '_menu_item_menu_item_parent', '42'),
(295, 47, '_menu_item_object_id', '15'),
(296, 47, '_menu_item_object', 'product_cat'),
(297, 47, '_menu_item_target', ''),
(298, 47, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(299, 47, '_menu_item_xfn', ''),
(300, 47, '_menu_item_url', ''),
(302, 48, '_menu_item_type', 'taxonomy'),
(303, 48, '_menu_item_menu_item_parent', '42'),
(304, 48, '_menu_item_object_id', '17'),
(305, 48, '_menu_item_object', 'product_cat'),
(306, 48, '_menu_item_target', ''),
(307, 48, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(308, 48, '_menu_item_xfn', ''),
(309, 48, '_menu_item_url', ''),
(317, 52, '_wp_attached_file', '2017/03/1.png'),
(318, 52, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:164;s:6:\"height\";i:140;s:4:\"file\";s:13:\"2017/03/1.png\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:13:\"1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:13:\"1-150x140.png\";s:5:\"width\";i:150;s:6:\"height\";i:140;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(319, 53, '_wp_attached_file', '2017/03/2.png'),
(320, 53, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:164;s:6:\"height\";i:140;s:4:\"file\";s:13:\"2017/03/2.png\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:13:\"2-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:13:\"2-150x140.png\";s:5:\"width\";i:150;s:6:\"height\";i:140;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(321, 54, '_wp_attached_file', '2017/03/3.png'),
(322, 54, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:164;s:6:\"height\";i:140;s:4:\"file\";s:13:\"2017/03/3.png\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:13:\"3-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:13:\"3-150x140.png\";s:5:\"width\";i:150;s:6:\"height\";i:140;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(323, 55, '_wp_attached_file', '2017/03/4.png'),
(324, 55, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:164;s:6:\"height\";i:140;s:4:\"file\";s:13:\"2017/03/4.png\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:13:\"4-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:13:\"4-150x140.png\";s:5:\"width\";i:150;s:6:\"height\";i:140;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(325, 56, '_wp_attached_file', '2017/03/5.png'),
(326, 56, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:164;s:6:\"height\";i:140;s:4:\"file\";s:13:\"2017/03/5.png\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:13:\"5-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:13:\"5-150x140.png\";s:5:\"width\";i:150;s:6:\"height\";i:140;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(327, 57, '_wp_attached_file', '2017/03/6.png'),
(328, 57, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:164;s:6:\"height\";i:140;s:4:\"file\";s:13:\"2017/03/6.png\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:13:\"6-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:13:\"6-150x140.png\";s:5:\"width\";i:150;s:6:\"height\";i:140;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(329, 58, '_wp_attached_file', '2017/03/ban1.jpg'),
(330, 58, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:570;s:6:\"height\";i:350;s:4:\"file\";s:16:\"2017/03/ban1.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"ban1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"ban1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"ban1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"ban1-300x184.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:184;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"ban1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:16:\"ban1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(331, 59, '_wp_attached_file', '2017/03/ban2_1.jpg'),
(332, 59, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:570;s:6:\"height\";i:350;s:4:\"file\";s:18:\"2017/03/ban2_1.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"ban2_1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"ban2_1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"ban2_1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"ban2_1-300x184.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:184;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"ban2_1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:18:\"ban2_1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(333, 60, '_wp_attached_file', '2017/03/ban3_1.jpg'),
(334, 60, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:570;s:6:\"height\";i:350;s:4:\"file\";s:18:\"2017/03/ban3_1.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"ban3_1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"ban3_1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"ban3_1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"ban3_1-300x184.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:184;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"ban3_1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:18:\"ban3_1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(335, 61, '_wp_attached_file', '2017/03/ban4_1.png'),
(336, 61, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:570;s:6:\"height\";i:350;s:4:\"file\";s:18:\"2017/03/ban4_1.png\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"ban4_1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"ban4_1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"ban4_1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"ban4_1-300x184.png\";s:5:\"width\";i:300;s:6:\"height\";i:184;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"ban4_1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:18:\"ban4_1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(337, 62, '_wp_attached_file', '2017/03/bg-banner.jpg'),
(338, 62, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:510;s:4:\"file\";s:21:\"2017/03/bg-banner.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"bg-banner-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"bg-banner-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"bg-banner-600x159.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:159;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"bg-banner-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"bg-banner-300x80.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:80;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"bg-banner-768x204.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:204;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:22:\"bg-banner-1024x272.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:272;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"bg-banner-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"bg-banner-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"bg-banner-600x159.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:159;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(339, 63, '_wp_attached_file', '2017/03/bg-deal.png'),
(340, 63, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:600;s:4:\"file\";s:19:\"2017/03/bg-deal.png\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"bg-deal-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"bg-deal-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"bg-deal-600x188.png\";s:5:\"width\";i:600;s:6:\"height\";i:188;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"bg-deal-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"bg-deal-300x94.png\";s:5:\"width\";i:300;s:6:\"height\";i:94;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"bg-deal-768x240.png\";s:5:\"width\";i:768;s:6:\"height\";i:240;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:20:\"bg-deal-1024x320.png\";s:5:\"width\";i:1024;s:6:\"height\";i:320;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"bg-deal-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:19:\"bg-deal-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"bg-deal-600x188.png\";s:5:\"width\";i:600;s:6:\"height\";i:188;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(341, 64, '_wp_attached_file', '2017/03/brand1.jpg'),
(342, 64, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:160;s:6:\"height\";i:79;s:4:\"file\";s:18:\"2017/03/brand1.jpg\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"brand1-100x79.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:79;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"brand1-150x79.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:79;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(343, 65, '_wp_attached_file', '2017/03/brand2.jpg'),
(344, 65, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:160;s:6:\"height\";i:78;s:4:\"file\";s:18:\"2017/03/brand2.jpg\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"brand2-100x78.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:78;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"brand2-150x78.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:78;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(345, 66, '_wp_attached_file', '2017/03/brand3.jpg'),
(346, 66, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:160;s:6:\"height\";i:79;s:4:\"file\";s:18:\"2017/03/brand3.jpg\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"brand3-100x79.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:79;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"brand3-150x79.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:79;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(347, 67, '_wp_attached_file', '2017/03/brand4.jpg'),
(348, 67, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:160;s:6:\"height\";i:77;s:4:\"file\";s:18:\"2017/03/brand4.jpg\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"brand4-100x77.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:77;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"brand4-150x77.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:77;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(349, 68, '_wp_attached_file', '2017/03/brand5.jpg'),
(350, 68, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:160;s:6:\"height\";i:79;s:4:\"file\";s:18:\"2017/03/brand5.jpg\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"brand5-100x79.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:79;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"brand5-150x79.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:79;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(351, 69, '_wp_attached_file', '2017/03/brand6.jpg'),
(352, 69, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:160;s:6:\"height\";i:77;s:4:\"file\";s:18:\"2017/03/brand6.jpg\";s:5:\"sizes\";a:2:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"brand6-100x77.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:77;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"brand6-150x77.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:77;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(353, 70, '_wp_attached_file', '2017/03/logo_vifonic.png'),
(354, 70, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:250;s:6:\"height\";i:75;s:4:\"file\";s:24:\"2017/03/logo_vifonic.png\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"logo_vifonic-100x75.png\";s:5:\"width\";i:100;s:6:\"height\";i:75;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"logo_vifonic-150x75.png\";s:5:\"width\";i:150;s:6:\"height\";i:75;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"logo_vifonic-100x75.png\";s:5:\"width\";i:100;s:6:\"height\";i:75;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(355, 71, '_wp_attached_file', '2017/03/menu-banner.jpg'),
(356, 71, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:260;s:6:\"height\";i:360;s:4:\"file\";s:23:\"2017/03/menu-banner.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"menu-banner-260x300.jpg\";s:5:\"width\";i:260;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"menu-banner-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"menu-banner-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"menu-banner-217x300.jpg\";s:5:\"width\";i:217;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"menu-banner-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:23:\"menu-banner-260x300.jpg\";s:5:\"width\";i:260;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(357, 72, '_wp_attached_file', '2017/03/new3.jpg'),
(358, 72, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:480;s:6:\"height\";i:294;s:4:\"file\";s:16:\"2017/03/new3.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"new3-300x294.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:294;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"new3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"new3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"new3-300x184.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:184;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"new3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:16:\"new3-300x294.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:294;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(359, 73, '_wp_attached_file', '2017/03/news1.jpg'),
(360, 73, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:480;s:6:\"height\";i:287;s:4:\"file\";s:17:\"2017/03/news1.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:17:\"news1-300x287.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:287;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"news1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"news1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"news1-300x179.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:179;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"news1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:17:\"news1-300x287.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:287;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(361, 74, '_wp_attached_file', '2017/03/news2.jpg'),
(362, 74, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:480;s:6:\"height\";i:287;s:4:\"file\";s:17:\"2017/03/news2.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:17:\"news2-300x287.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:287;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"news2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"news2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"news2-300x179.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:179;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"news2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:17:\"news2-300x287.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:287;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(363, 75, '_wp_attached_file', '2017/03/slide1.jpg'),
(364, 75, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:850;s:4:\"file\";s:18:\"2017/03/slide1.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"slide1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"slide1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"slide1-600x266.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:266;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"slide1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"slide1-300x133.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:133;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"slide1-768x340.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:340;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"slide1-1024x453.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:453;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"slide1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:18:\"slide1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"slide1-600x266.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:266;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(365, 76, '_wp_attached_file', '2017/03/slide2.jpg'),
(366, 76, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:850;s:4:\"file\";s:18:\"2017/03/slide2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"slide2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"slide2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"slide2-600x266.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:266;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"slide2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"slide2-300x133.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:133;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"slide2-768x340.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:340;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"slide2-1024x453.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:453;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"slide2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:18:\"slide2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"slide2-600x266.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:266;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(367, 77, '_wp_attached_file', '2017/03/slide3.jpg'),
(368, 77, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:850;s:4:\"file\";s:18:\"2017/03/slide3.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"slide3-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"slide3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"slide3-600x266.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:266;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"slide3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"slide3-300x133.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:133;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"slide3-768x340.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:340;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"slide3-1024x453.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:453;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"slide3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:18:\"slide3-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"slide3-600x266.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:266;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(371, 79, '_wp_attached_file', '2017/03/sp_deal2.png'),
(372, 79, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:263;s:6:\"height\";i:468;s:4:\"file\";s:20:\"2017/03/sp_deal2.png\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"sp_deal2-263x300.png\";s:5:\"width\";i:263;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"sp_deal2-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"sp_deal2-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"sp_deal2-169x300.png\";s:5:\"width\";i:169;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"sp_deal2-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"sp_deal2-263x300.png\";s:5:\"width\";i:263;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(373, 80, '_wp_attached_file', '2017/03/sp_deal3.png'),
(374, 80, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:263;s:6:\"height\";i:219;s:4:\"file\";s:20:\"2017/03/sp_deal3.png\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"sp_deal3-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"sp_deal3-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"sp_deal3-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(375, 81, '_wp_attached_file', '2017/03/sp_deal4.png');
INSERT INTO `vf_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(376, 81, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:263;s:6:\"height\";i:219;s:4:\"file\";s:20:\"2017/03/sp_deal4.png\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"sp_deal4-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"sp_deal4-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"sp_deal4-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(377, 82, '_wp_attached_file', '2017/03/sp1.jpg'),
(378, 82, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:237;s:6:\"height\";i:240;s:4:\"file\";s:15:\"2017/03/sp1.jpg\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"sp1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"sp1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"sp1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(379, 83, '_wp_attached_file', '2017/03/sp2.jpg'),
(380, 83, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:237;s:6:\"height\";i:240;s:4:\"file\";s:15:\"2017/03/sp2.jpg\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"sp2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"sp2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"sp2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(381, 84, '_wp_attached_file', '2017/03/sp3.jpg'),
(382, 84, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:237;s:6:\"height\";i:240;s:4:\"file\";s:15:\"2017/03/sp3.jpg\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"sp3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"sp3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"sp3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(383, 85, '_wp_attached_file', '2017/03/sp4.jpg'),
(384, 85, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:237;s:6:\"height\";i:240;s:4:\"file\";s:15:\"2017/03/sp4.jpg\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"sp4-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"sp4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"sp4-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(385, 86, '_wp_attached_file', '2017/03/sp5.jpg'),
(386, 86, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:237;s:6:\"height\";i:240;s:4:\"file\";s:15:\"2017/03/sp5.jpg\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"sp5-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"sp5-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"sp5-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(387, 87, '_wp_attached_file', '2017/03/sp6.jpg'),
(388, 87, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:237;s:6:\"height\";i:240;s:4:\"file\";s:15:\"2017/03/sp6.jpg\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"sp6-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"sp6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"sp6-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(391, 2, '_thumbnail_id', ''),
(419, 107, '_menu_item_type', 'custom'),
(420, 107, '_menu_item_menu_item_parent', '0'),
(421, 107, '_menu_item_object_id', '107'),
(422, 107, '_menu_item_object', 'custom'),
(423, 107, '_menu_item_target', ''),
(424, 107, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(425, 107, '_menu_item_xfn', ''),
(426, 107, '_menu_item_url', '#'),
(428, 108, '_menu_item_type', 'custom'),
(429, 108, '_menu_item_menu_item_parent', '0'),
(430, 108, '_menu_item_object_id', '108'),
(431, 108, '_menu_item_object', 'custom'),
(432, 108, '_menu_item_target', ''),
(433, 108, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(434, 108, '_menu_item_xfn', ''),
(435, 108, '_menu_item_url', '#'),
(437, 109, '_menu_item_type', 'custom'),
(438, 109, '_menu_item_menu_item_parent', '0'),
(439, 109, '_menu_item_object_id', '109'),
(440, 109, '_menu_item_object', 'custom'),
(441, 109, '_menu_item_target', ''),
(442, 109, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(443, 109, '_menu_item_xfn', ''),
(444, 109, '_menu_item_url', '#'),
(446, 110, '_menu_item_type', 'custom'),
(447, 110, '_menu_item_menu_item_parent', '0'),
(448, 110, '_menu_item_object_id', '110'),
(449, 110, '_menu_item_object', 'custom'),
(450, 110, '_menu_item_target', ''),
(451, 110, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(452, 110, '_menu_item_xfn', ''),
(453, 110, '_menu_item_url', '#'),
(457, 114, '_edit_last', '1'),
(458, 114, '_edit_lock', '1489984122:1'),
(459, 114, '_visibility', 'visible'),
(460, 114, '_stock_status', 'instock'),
(461, 114, '_thumbnail_id', '82'),
(462, 114, 'wc_productdata_options', 'a:1:{i:0;a:8:{s:11:\"_bubble_new\";s:0:\"\";s:12:\"_bubble_text\";s:0:\"\";s:17:\"_custom_tab_title\";s:0:\"\";s:11:\"_custom_tab\";s:0:\"\";s:14:\"_product_video\";s:0:\"\";s:19:\"_product_video_size\";s:0:\"\";s:12:\"_top_content\";s:0:\"\";s:15:\"_bottom_content\";s:0:\"\";}}'),
(463, 114, 'total_sales', '0'),
(464, 114, '_downloadable', 'no'),
(465, 114, '_virtual', 'no'),
(466, 114, '_purchase_note', ''),
(467, 114, '_featured', 'no'),
(468, 114, '_weight', ''),
(469, 114, '_length', ''),
(470, 114, '_width', ''),
(471, 114, '_height', ''),
(472, 114, '_sku', ''),
(473, 114, '_product_attributes', 'a:0:{}'),
(474, 114, '_regular_price', '2600000'),
(475, 114, '_sale_price', '2000000'),
(476, 114, '_sale_price_dates_from', ''),
(477, 114, '_sale_price_dates_to', ''),
(478, 114, '_price', '2000000'),
(479, 114, '_sold_individually', ''),
(480, 114, '_manage_stock', 'no'),
(481, 114, '_backorders', 'no'),
(482, 114, '_stock', ''),
(483, 114, '_upsell_ids', 'a:0:{}'),
(484, 114, '_crosssell_ids', 'a:0:{}'),
(485, 114, '_product_version', '2.6.14'),
(486, 114, '_product_image_gallery', ''),
(487, 115, '_edit_last', '1'),
(488, 115, '_edit_lock', '1489984196:1'),
(489, 115, '_visibility', 'visible'),
(490, 115, '_stock_status', 'instock'),
(491, 115, '_thumbnail_id', '83'),
(492, 115, 'wc_productdata_options', 'a:1:{i:0;a:8:{s:11:\"_bubble_new\";s:0:\"\";s:12:\"_bubble_text\";s:0:\"\";s:17:\"_custom_tab_title\";s:0:\"\";s:11:\"_custom_tab\";s:0:\"\";s:14:\"_product_video\";s:0:\"\";s:19:\"_product_video_size\";s:0:\"\";s:12:\"_top_content\";s:0:\"\";s:15:\"_bottom_content\";s:0:\"\";}}'),
(493, 115, 'total_sales', '0'),
(494, 115, '_downloadable', 'no'),
(495, 115, '_virtual', 'no'),
(496, 115, '_purchase_note', ''),
(497, 115, '_featured', 'no'),
(498, 115, '_weight', ''),
(499, 115, '_length', ''),
(500, 115, '_width', ''),
(501, 115, '_height', ''),
(502, 115, '_sku', ''),
(503, 115, '_product_attributes', 'a:0:{}'),
(504, 115, '_regular_price', '5000000'),
(505, 115, '_sale_price', '4750000'),
(506, 115, '_sale_price_dates_from', ''),
(507, 115, '_sale_price_dates_to', ''),
(508, 115, '_price', '4750000'),
(509, 115, '_sold_individually', ''),
(510, 115, '_manage_stock', 'no'),
(511, 115, '_backorders', 'no'),
(512, 115, '_stock', ''),
(513, 115, '_upsell_ids', 'a:0:{}'),
(514, 115, '_crosssell_ids', 'a:0:{}'),
(515, 115, '_product_version', '2.6.14'),
(516, 115, '_product_image_gallery', ''),
(517, 116, '_edit_last', '1'),
(518, 116, '_edit_lock', '1489984299:1'),
(519, 116, '_visibility', 'visible'),
(520, 116, '_stock_status', 'instock'),
(521, 116, '_thumbnail_id', '86'),
(522, 116, 'wc_productdata_options', 'a:1:{i:0;a:8:{s:11:\"_bubble_new\";s:0:\"\";s:12:\"_bubble_text\";s:0:\"\";s:17:\"_custom_tab_title\";s:0:\"\";s:11:\"_custom_tab\";s:0:\"\";s:14:\"_product_video\";s:0:\"\";s:19:\"_product_video_size\";s:0:\"\";s:12:\"_top_content\";s:0:\"\";s:15:\"_bottom_content\";s:0:\"\";}}'),
(523, 116, 'total_sales', '0'),
(524, 116, '_downloadable', 'no'),
(525, 116, '_virtual', 'no'),
(526, 116, '_purchase_note', ''),
(527, 116, '_featured', 'no'),
(528, 116, '_weight', ''),
(529, 116, '_length', ''),
(530, 116, '_width', ''),
(531, 116, '_height', ''),
(532, 116, '_sku', ''),
(533, 116, '_product_attributes', 'a:0:{}'),
(534, 116, '_regular_price', ''),
(535, 116, '_sale_price', ''),
(536, 116, '_sale_price_dates_from', ''),
(537, 116, '_sale_price_dates_to', ''),
(538, 116, '_price', ''),
(539, 116, '_sold_individually', ''),
(540, 116, '_manage_stock', 'no'),
(541, 116, '_backorders', 'no'),
(542, 116, '_stock', ''),
(543, 116, '_upsell_ids', 'a:0:{}'),
(544, 116, '_crosssell_ids', 'a:0:{}'),
(545, 116, '_product_version', '2.6.14'),
(546, 116, '_product_image_gallery', ''),
(547, 117, '_edit_last', '1'),
(548, 117, '_visibility', 'visible'),
(549, 117, '_stock_status', 'instock'),
(550, 117, '_thumbnail_id', '87'),
(551, 117, 'wc_productdata_options', 'a:1:{i:0;a:8:{s:11:\"_bubble_new\";s:0:\"\";s:12:\"_bubble_text\";s:0:\"\";s:17:\"_custom_tab_title\";s:0:\"\";s:11:\"_custom_tab\";s:0:\"\";s:14:\"_product_video\";s:0:\"\";s:19:\"_product_video_size\";s:0:\"\";s:12:\"_top_content\";s:0:\"\";s:15:\"_bottom_content\";s:0:\"\";}}'),
(552, 117, 'total_sales', '0'),
(553, 117, '_downloadable', 'no'),
(554, 117, '_virtual', 'no'),
(555, 117, '_purchase_note', ''),
(556, 117, '_featured', 'no'),
(557, 117, '_weight', ''),
(558, 117, '_length', ''),
(559, 117, '_width', ''),
(560, 117, '_height', ''),
(561, 117, '_sku', ''),
(562, 117, '_product_attributes', 'a:0:{}'),
(563, 117, '_regular_price', '4500000'),
(564, 117, '_sale_price', ''),
(565, 117, '_sale_price_dates_from', ''),
(566, 117, '_sale_price_dates_to', ''),
(567, 117, '_price', '4500000'),
(568, 117, '_sold_individually', ''),
(569, 117, '_manage_stock', 'no'),
(570, 117, '_backorders', 'no'),
(571, 117, '_stock', ''),
(572, 117, '_upsell_ids', 'a:0:{}'),
(573, 117, '_crosssell_ids', 'a:0:{}'),
(574, 117, '_product_version', '2.6.14'),
(575, 117, '_product_image_gallery', ''),
(576, 117, '_edit_lock', '1489984358:1'),
(577, 117, '_wc_rating_count', 'a:0:{}'),
(578, 117, '_wc_average_rating', '0'),
(579, 116, '_wc_rating_count', 'a:0:{}'),
(580, 116, '_wc_average_rating', '0'),
(581, 115, '_wc_rating_count', 'a:0:{}'),
(582, 115, '_wc_average_rating', '0'),
(583, 114, '_wc_rating_count', 'a:0:{}'),
(584, 114, '_wc_average_rating', '0'),
(585, 119, '_edit_last', '1'),
(586, 119, '_visibility', 'visible'),
(587, 119, '_stock_status', 'instock'),
(588, 119, '_thumbnail_id', '87'),
(589, 119, 'wc_productdata_options', 'a:1:{i:0;a:8:{s:11:\"_bubble_new\";s:0:\"\";s:12:\"_bubble_text\";s:0:\"\";s:17:\"_custom_tab_title\";s:0:\"\";s:11:\"_custom_tab\";s:0:\"\";s:14:\"_product_video\";s:0:\"\";s:19:\"_product_video_size\";s:0:\"\";s:12:\"_top_content\";s:0:\"\";s:15:\"_bottom_content\";s:0:\"\";}}'),
(590, 119, '_downloadable', 'no'),
(591, 119, '_virtual', 'no'),
(592, 119, '_purchase_note', ''),
(593, 119, '_featured', 'no'),
(594, 119, '_weight', ''),
(595, 119, '_length', ''),
(596, 119, '_width', ''),
(597, 119, '_height', ''),
(598, 119, '_product_attributes', 'a:0:{}'),
(599, 119, '_regular_price', '4500000'),
(600, 119, '_sale_price', ''),
(601, 119, '_sale_price_dates_from', ''),
(602, 119, '_sale_price_dates_to', ''),
(603, 119, '_price', '4500000'),
(604, 119, '_sold_individually', ''),
(605, 119, '_manage_stock', 'no'),
(606, 119, '_backorders', 'no'),
(607, 119, '_stock', ''),
(608, 119, '_upsell_ids', 'a:0:{}'),
(609, 119, '_crosssell_ids', 'a:0:{}'),
(610, 119, '_product_version', '2.6.14'),
(611, 119, '_product_image_gallery', ''),
(612, 119, '_edit_lock', '1489985097:1'),
(616, 119, 'total_sales', '0'),
(617, 119, '_sku', ''),
(618, 119, '_wc_rating_count', 'a:0:{}'),
(619, 119, '_wc_average_rating', '0'),
(624, 125, '_edit_last', '1'),
(625, 125, '_thumbnail_id', '73'),
(628, 125, '_edit_lock', '1489986535:1'),
(629, 127, '_edit_last', '1'),
(630, 127, '_edit_lock', '1489986581:1'),
(631, 127, '_thumbnail_id', '74'),
(634, 129, '_edit_last', '1'),
(635, 129, '_thumbnail_id', '72'),
(638, 129, '_edit_lock', '1489986635:1'),
(639, 131, '_edit_last', '1'),
(640, 131, '_edit_lock', '1489986714:1'),
(641, 132, '_wp_attached_file', '2017/03/news4.jpg'),
(642, 132, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1100;s:6:\"height\";i:729;s:4:\"file\";s:17:\"2017/03/news4.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:17:\"news4-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"news4-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:17:\"news4-600x398.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:398;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"news4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"news4-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"news4-768x509.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:509;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"news4-1024x679.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:679;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"news4-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:17:\"news4-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:17:\"news4-600x398.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:398;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(643, 131, '_thumbnail_id', '132'),
(648, 116, '_wc_review_count', '0'),
(649, 114, '_wc_review_count', '0'),
(650, 117, '_wc_review_count', '0'),
(651, 119, '_wc_review_count', '0'),
(652, 115, '_wc_review_count', '0'),
(653, 141, '_wp_attached_file', 'woocommerce-placeholder.png'),
(654, 141, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(655, 142, '_wp_attached_file', '2020/08/logo.png'),
(656, 142, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:200;s:6:\"height\";i:55;s:4:\"file\";s:16:\"2020/08/logo.png\";s:5:\"sizes\";a:3:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"logo-100x55.png\";s:5:\"width\";i:100;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"logo-150x55.png\";s:5:\"width\";i:150;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"logo-100x55.png\";s:5:\"width\";i:100;s:6:\"height\";i:55;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(657, 143, '_wp_trash_meta_status', 'publish'),
(658, 143, '_wp_trash_meta_time', '1597763821');

-- --------------------------------------------------------

--
-- Table structure for table `vf_posts`
--

CREATE TABLE `vf_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vf_posts`
--

INSERT INTO `vf_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(2, 1, '2017-03-18 08:07:50', '2017-03-18 01:07:50', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" style=\"normal\" col_spacing=\"small\" columns=\"2\" depth=\"2\" depth_hover=\"4\" animate=\"flipInX\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_product_categories style=\"normal\" type=\"row\" col_spacing=\"small\" depth_hover=\"1\" animate=\"bounceIn\" image_hover=\"zoom\"]\n\n[tabgroup nav_size=\"xlarge\" align=\"center\"]\n\n[tab title=\"Mới nhất\"]\n\n[ux_products slider_nav_style=\"simple\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"date\"]\n\n\n[/tab]\n[tab title=\"Nổi bật\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" show=\"featured\"]\n\n\n[/tab]\n[tab title=\"Giảm giá\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"sales\" show=\"onsale\"]\n\n\n[/tab]\n\n[/tabgroup]\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg=\"63\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_banner_grid]\n\n[col_grid span=\"6\"]\n\n[ux_image id=\"74\" image_hover=\"zoom\"]\n\n\n[/col_grid]\n[col_grid span=\"3\"]\n\n[ux_image id=\"79\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"80\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"81\"]\n\n\n[/col_grid]\n\n[/ux_banner_grid]\n[ux_countdown size__sm=\"200\" size__md=\"250\" year=\"2017\" time=\"24:00\" t_plural=\".\" t_hour=\"giờ\" t_min=\"phút\" t_day=\"ngày\" t_week=\"tuần\" t_sec=\"giây\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg_color=\"rgb(247, 247, 247)\"]\n\n[ux_gallery ids=\"70,64,69,68,67,65,66\" style=\"normal\" type=\"slider\" columns=\"6\" slider_nav_style=\"simple\" slider_nav_position=\"outside\" auto_slide=\"2000\"]\n\n\n[/section]\n[section]\n\n[blog_posts style=\"normal\" columns=\"3\" columns__md=\"1\" slider_nav_style=\"simple\" slider_nav_position=\"outside\" auto_slide=\"2000\" badge_style=\"square\" image_height=\"56.25%\" text_align=\"left\"]\n\n\n[/section]', 'Trang chủ', '', 'publish', 'closed', 'closed', '', 'trang-chu', '', '', '2017-03-20 18:32:07', '2017-03-20 11:32:07', '', 0, 'http://furniture.fonicweb.com/?page_id=2', 0, 'page', '', 0),
(4, 1, '2017-03-18 08:10:54', '2017-03-18 08:10:54', '<label> Your Name (required)\n    [text* your-name] </label>\n\n<label> Your Email (required)\n    [email* your-email] </label>\n\n<label> Subject\n    [text your-subject] </label>\n\n<label> Your Message\n    [textarea your-message] </label>\n\n[submit \"Send\"]\nNội thất \"[your-subject]\"\n[your-name] <cuongiview@gmail.com>\nFrom: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Nội thất (http://furniture.fonicweb.com)\ncuongiview@gmail.com\nReply-To: [your-email]\n\n0\n0\n\nNội thất \"[your-subject]\"\nNội thất <cuongiview@gmail.com>\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Nội thất (http://furniture.fonicweb.com)\n[your-email]\nReply-To: cuongiview@gmail.com\n\n0\n0\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.', 'Contact form 1', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2017-03-18 08:10:54', '2017-03-18 08:10:54', '', 0, 'http://furniture.fonicweb.com/?post_type=wpcf7_contact_form&p=4', 0, 'wpcf7_contact_form', '', 0),
(5, 1, '2017-03-18 08:11:46', '2017-03-18 08:11:46', '[yith_wcwl_wishlist]', 'Wishlist', '', 'publish', 'closed', 'closed', '', 'wishlist', '', '', '2017-03-18 08:11:46', '2017-03-18 08:11:46', '', 0, 'http://furniture.fonicweb.com/wishlist/', 0, 'page', '', 0),
(6, 1, '2017-03-18 08:11:58', '2017-03-18 08:11:58', '', 'Cửa hàng', '', 'publish', 'closed', 'closed', '', 'cua-hang', '', '', '2017-03-18 08:11:58', '2017-03-18 08:11:58', '', 0, 'http://furniture.fonicweb.com/cua-hang/', 0, 'page', '', 0),
(7, 1, '2017-03-18 08:11:58', '2017-03-18 08:11:58', '[woocommerce_cart]', 'Giỏ hàng', '', 'publish', 'closed', 'closed', '', 'gio-hang', '', '', '2017-03-18 08:11:58', '2017-03-18 08:11:58', '', 0, 'http://furniture.fonicweb.com/gio-hang/', 0, 'page', '', 0),
(8, 1, '2017-03-18 08:11:58', '2017-03-18 08:11:58', '[woocommerce_checkout]', 'Thanh toán', '', 'publish', 'closed', 'closed', '', 'thanh-toan', '', '', '2017-03-18 08:11:58', '2017-03-18 08:11:58', '', 0, 'http://furniture.fonicweb.com/thanh-toan/', 0, 'page', '', 0),
(9, 1, '2017-03-18 08:11:59', '2017-03-18 08:11:59', '[woocommerce_my_account]', 'Tài khoản của tôi', '', 'publish', 'closed', 'closed', '', 'tai-khoan', '', '', '2017-03-18 08:11:59', '2017-03-18 08:11:59', '', 0, 'http://furniture.fonicweb.com/tai-khoan/', 0, 'page', '', 0),
(10, 1, '2017-03-18 15:27:56', '2017-03-18 08:27:56', 'Đây là một trang tĩnh mẫu. Nó khác với một bài viết ở chỗ nó sẽ luôn ở một vị trí và sẽ được hiển thị tại thực đơn điều hướng trên trang mạng của bạn (với hầu hết các giao diện). Hầu hết mọi người bắt đầu với trang Giới Thiệu kể về họ với người đọc. Nó có thể được viết như sau:\n\n<blockquote>Xin chào! tôi là người chuyển hàng bằng xe đạp vào ban ngày, diễn viên luôn nỗ lực tiến bộ vào buổi tối, và đây là trang nhật ký trực tuyến của tôi. Tôi sống ở Los Angeles, tôi nuôi một con chó tuyệt vời tên là Jack, và tôi thích pi&#241;a coladas. (Và có thể gặp trong mưa.)</blockquote>\n\n...hoặc tương tự như:\n\n<blockquote>Công ty Đồ dùng XYZ được thành lập năm 1971, và đã cung cấp đồ dùng chất lượng cho cộng đồng từ thời điểm đó. Tại thành phố Gotham, XYZ tạo ra việc làm cho hơn 2,000 người và làm ra những đồ dùng tuyệt vời phục vụ mọi nhu cầu cho người dân Gotham.</blockquote>\n\nLà một người sử dụng WordPress mới, bạn nên truy cập <a href=\"http://furniture.fonicweb.com/wp-admin/\">bảng thống kê</a> để xóa trang tĩnh này và tạo trang tĩnh mới cho nội dung của bạn. Hãy tận hưởng!', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-18 15:27:56', '2017-03-18 08:27:56', '', 2, 'http://furniture.fonicweb.com/2017/03/18/2-revision-v1/', 0, 'revision', '', 0),
(11, 1, '2017-03-18 15:34:10', '2017-03-18 08:34:10', '', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-18 15:34:10', '2017-03-18 08:34:10', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(12, 1, '2017-03-18 15:41:30', '2017-03-18 08:41:30', '[row]\n\n[col span__sm=\"12\"]\n\n[ux_slider]\n\n[ux_banner height=\"100%\"]\n\n[text_box position_x=\"50\" position_y=\"50\"]\n\n<br />\n<h3 class=\"uppercase\"><strong>This is a simple banner</strong></h3>\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>\n\n[/text_box]\n\n[/ux_banner]\n\n[/ux_slider]\n\n[/col]\n\n[/row]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-18 15:41:30', '2017-03-18 08:41:30', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(13, 1, '2017-03-18 15:42:37', '2017-03-18 08:42:37', '[row width=\"full-width\"]\n\n[col span__sm=\"12\"]\n\n[ux_slider]\n\n[ux_banner height=\"100%\"]\n\n[text_box position_x=\"50\" position_y=\"50\"]\n\n<br />\n<h3 class=\"uppercase\"><strong>This is a simple banner</strong></h3>\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>\n\n[/text_box]\n\n[/ux_banner]\n\n[/ux_slider]\n\n[/col]\n\n[/row]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-18 15:42:37', '2017-03-18 08:42:37', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(15, 1, '2017-03-18 15:50:30', '2017-03-18 08:50:30', '[row style=\"collapse\" h_align=\"center\"]\n\n[col span__sm=\"12\"]\n\n[ux_slider]\n\n[ux_banner height=\"100%\"]\n\n[text_box position_x=\"50\" position_y=\"50\"]\n\n<br />\n<h3 class=\"uppercase\"><strong>This is a simple banner</strong></h3>\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>\n\n[/text_box]\n\n[/ux_banner]\n\n[/ux_slider]\n\n[/col]\n\n[/row]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-18 15:50:30', '2017-03-18 08:50:30', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(16, 1, '2017-03-18 16:13:19', '2017-03-18 09:13:19', ' ', '', '', 'publish', 'closed', 'closed', '', '16', '', '', '2017-03-18 16:17:30', '2017-03-18 09:17:30', '', 0, 'http://furniture.fonicweb.com/?p=16', 1, 'nav_menu_item', '', 0),
(17, 1, '2017-03-18 16:13:20', '2017-03-18 09:13:20', '', 'Giới thiệu', '', 'publish', 'closed', 'closed', '', 'gioi-thieu', '', '', '2017-03-18 16:17:30', '2017-03-18 09:17:30', '', 0, 'http://furniture.fonicweb.com/?p=17', 2, 'nav_menu_item', '', 0),
(18, 1, '2017-03-18 16:13:20', '2017-03-18 09:13:20', '', 'Sản phẩm', '', 'publish', 'closed', 'closed', '', 'san-pham', '', '', '2017-03-18 16:17:31', '2017-03-18 09:17:31', '', 0, 'http://furniture.fonicweb.com/?p=18', 3, 'nav_menu_item', '', 0),
(19, 1, '2017-03-18 16:13:35', '2017-03-18 09:13:35', '', 'Tin tức', '', 'publish', 'closed', 'closed', '', 'tin-tuc', '', '', '2017-03-18 16:17:34', '2017-03-18 09:17:34', '', 0, 'http://furniture.fonicweb.com/?p=19', 32, 'nav_menu_item', '', 0),
(20, 1, '2017-03-18 16:13:36', '2017-03-18 09:13:36', '', 'Liên hệ', '', 'publish', 'closed', 'closed', '', 'lien-he', '', '', '2017-03-18 16:17:34', '2017-03-18 09:17:34', '', 0, 'http://furniture.fonicweb.com/?p=20', 33, 'nav_menu_item', '', 0),
(21, 1, '2017-03-18 16:13:31', '2017-03-18 09:13:31', ' ', '', '', 'publish', 'closed', 'closed', '', '21', '', '', '2017-03-18 16:17:33', '2017-03-18 09:17:33', '', 0, 'http://furniture.fonicweb.com/?p=21', 25, 'nav_menu_item', '', 0),
(22, 1, '2017-03-18 16:13:31', '2017-03-18 09:13:31', ' ', '', '', 'publish', 'closed', 'closed', '', '22', '', '', '2017-03-18 16:17:33', '2017-03-18 09:17:33', '', 27, 'http://furniture.fonicweb.com/?p=22', 26, 'nav_menu_item', '', 0),
(23, 1, '2017-03-18 16:13:32', '2017-03-18 09:13:32', ' ', '', '', 'publish', 'closed', 'closed', '', '23', '', '', '2017-03-18 16:17:34', '2017-03-18 09:17:34', '', 27, 'http://furniture.fonicweb.com/?p=23', 28, 'nav_menu_item', '', 0),
(24, 1, '2017-03-18 16:13:32', '2017-03-18 09:13:32', ' ', '', '', 'publish', 'closed', 'closed', '', '24', '', '', '2017-03-18 16:17:33', '2017-03-18 09:17:33', '', 27, 'http://furniture.fonicweb.com/?p=24', 27, 'nav_menu_item', '', 0),
(25, 1, '2017-03-18 16:13:34', '2017-03-18 09:13:34', ' ', '', '', 'publish', 'closed', 'closed', '', '25', '', '', '2017-03-18 16:17:34', '2017-03-18 09:17:34', '', 27, 'http://furniture.fonicweb.com/?p=25', 30, 'nav_menu_item', '', 0),
(26, 1, '2017-03-18 16:13:33', '2017-03-18 09:13:33', ' ', '', '', 'publish', 'closed', 'closed', '', '26', '', '', '2017-03-18 16:17:34', '2017-03-18 09:17:34', '', 27, 'http://furniture.fonicweb.com/?p=26', 29, 'nav_menu_item', '', 0),
(27, 1, '2017-03-18 16:13:35', '2017-03-18 09:13:35', ' ', '', '', 'publish', 'closed', 'closed', '', '27', '', '', '2017-03-18 16:17:34', '2017-03-18 09:17:34', '', 0, 'http://furniture.fonicweb.com/?p=27', 31, 'nav_menu_item', '', 0),
(28, 1, '2017-03-18 16:13:27', '2017-03-18 09:13:27', ' ', '', '', 'publish', 'closed', 'closed', '', '28', '', '', '2017-03-18 16:17:32', '2017-03-18 09:17:32', '', 0, 'http://furniture.fonicweb.com/?p=28', 18, 'nav_menu_item', '', 0),
(29, 1, '2017-03-18 16:13:28', '2017-03-18 09:13:28', ' ', '', '', 'publish', 'closed', 'closed', '', '29', '', '', '2017-03-18 16:17:33', '2017-03-18 09:17:33', '', 20, 'http://furniture.fonicweb.com/?p=29', 21, 'nav_menu_item', '', 0),
(30, 1, '2017-03-18 16:13:28', '2017-03-18 09:13:28', ' ', '', '', 'publish', 'closed', 'closed', '', '30', '', '', '2017-03-18 16:17:33', '2017-03-18 09:17:33', '', 20, 'http://furniture.fonicweb.com/?p=30', 20, 'nav_menu_item', '', 0),
(31, 1, '2017-03-18 16:13:30', '2017-03-18 09:13:30', ' ', '', '', 'publish', 'closed', 'closed', '', '31', '', '', '2017-03-18 16:17:33', '2017-03-18 09:17:33', '', 20, 'http://furniture.fonicweb.com/?p=31', 23, 'nav_menu_item', '', 0),
(32, 1, '2017-03-18 16:13:30', '2017-03-18 09:13:30', ' ', '', '', 'publish', 'closed', 'closed', '', '32', '', '', '2017-03-18 16:17:33', '2017-03-18 09:17:33', '', 20, 'http://furniture.fonicweb.com/?p=32', 24, 'nav_menu_item', '', 0),
(33, 1, '2017-03-18 16:13:29', '2017-03-18 09:13:29', ' ', '', '', 'publish', 'closed', 'closed', '', '33', '', '', '2017-03-18 16:17:33', '2017-03-18 09:17:33', '', 20, 'http://furniture.fonicweb.com/?p=33', 22, 'nav_menu_item', '', 0),
(34, 1, '2017-03-18 16:13:27', '2017-03-18 09:13:27', ' ', '', '', 'publish', 'closed', 'closed', '', '34', '', '', '2017-03-18 16:17:32', '2017-03-18 09:17:32', '', 20, 'http://furniture.fonicweb.com/?p=34', 19, 'nav_menu_item', '', 0),
(35, 1, '2017-03-18 16:13:20', '2017-03-18 09:13:20', ' ', '', '', 'publish', 'closed', 'closed', '', '35', '', '', '2017-03-18 16:17:31', '2017-03-18 09:17:31', '', 0, 'http://furniture.fonicweb.com/?p=35', 4, 'nav_menu_item', '', 0),
(36, 1, '2017-03-18 16:13:24', '2017-03-18 09:13:24', ' ', '', '', 'publish', 'closed', 'closed', '', '36', '', '', '2017-03-18 16:17:31', '2017-03-18 09:17:31', '', 6, 'http://furniture.fonicweb.com/?p=36', 9, 'nav_menu_item', '', 0),
(37, 1, '2017-03-18 16:13:23', '2017-03-18 09:13:23', ' ', '', '', 'publish', 'closed', 'closed', '', '37', '', '', '2017-03-18 16:17:31', '2017-03-18 09:17:31', '', 6, 'http://furniture.fonicweb.com/?p=37', 8, 'nav_menu_item', '', 0),
(38, 1, '2017-03-18 16:13:21', '2017-03-18 09:13:21', ' ', '', '', 'publish', 'closed', 'closed', '', '38', '', '', '2017-03-18 16:17:31', '2017-03-18 09:17:31', '', 6, 'http://furniture.fonicweb.com/?p=38', 5, 'nav_menu_item', '', 0),
(39, 1, '2017-03-18 16:13:21', '2017-03-18 09:13:21', ' ', '', '', 'publish', 'closed', 'closed', '', '39', '', '', '2017-03-18 16:17:31', '2017-03-18 09:17:31', '', 6, 'http://furniture.fonicweb.com/?p=39', 6, 'nav_menu_item', '', 0),
(40, 1, '2017-03-18 16:13:22', '2017-03-18 09:13:22', ' ', '', '', 'publish', 'closed', 'closed', '', '40', '', '', '2017-03-18 16:17:31', '2017-03-18 09:17:31', '', 6, 'http://furniture.fonicweb.com/?p=40', 7, 'nav_menu_item', '', 0),
(41, 1, '2017-03-18 16:13:24', '2017-03-18 09:13:24', ' ', '', '', 'publish', 'closed', 'closed', '', '41', '', '', '2017-03-18 16:17:31', '2017-03-18 09:17:31', '', 6, 'http://furniture.fonicweb.com/?p=41', 10, 'nav_menu_item', '', 0),
(42, 1, '2017-03-18 16:13:24', '2017-03-18 09:13:24', ' ', '', '', 'publish', 'closed', 'closed', '', '42', '', '', '2017-03-18 16:17:32', '2017-03-18 09:17:32', '', 0, 'http://furniture.fonicweb.com/?p=42', 11, 'nav_menu_item', '', 0),
(43, 1, '2017-03-18 16:13:25', '2017-03-18 09:13:25', ' ', '', '', 'publish', 'closed', 'closed', '', '43', '', '', '2017-03-18 16:17:32', '2017-03-18 09:17:32', '', 13, 'http://furniture.fonicweb.com/?p=43', 12, 'nav_menu_item', '', 0),
(44, 1, '2017-03-18 16:13:25', '2017-03-18 09:13:25', ' ', '', '', 'publish', 'closed', 'closed', '', '44', '', '', '2017-03-18 16:17:32', '2017-03-18 09:17:32', '', 13, 'http://furniture.fonicweb.com/?p=44', 14, 'nav_menu_item', '', 0),
(45, 1, '2017-03-18 16:13:26', '2017-03-18 09:13:26', ' ', '', '', 'publish', 'closed', 'closed', '', '45', '', '', '2017-03-18 16:17:32', '2017-03-18 09:17:32', '', 13, 'http://furniture.fonicweb.com/?p=45', 16, 'nav_menu_item', '', 0),
(46, 1, '2017-03-18 16:13:26', '2017-03-18 09:13:26', ' ', '', '', 'publish', 'closed', 'closed', '', '46', '', '', '2017-03-18 16:17:32', '2017-03-18 09:17:32', '', 13, 'http://furniture.fonicweb.com/?p=46', 17, 'nav_menu_item', '', 0),
(47, 1, '2017-03-18 16:13:25', '2017-03-18 09:13:25', ' ', '', '', 'publish', 'closed', 'closed', '', '47', '', '', '2017-03-18 16:17:32', '2017-03-18 09:17:32', '', 13, 'http://furniture.fonicweb.com/?p=47', 13, 'nav_menu_item', '', 0),
(48, 1, '2017-03-18 16:13:26', '2017-03-18 09:13:26', ' ', '', '', 'publish', 'closed', 'closed', '', '48', '', '', '2017-03-18 16:17:32', '2017-03-18 09:17:32', '', 13, 'http://furniture.fonicweb.com/?p=48', 15, 'nav_menu_item', '', 0),
(52, 1, '2017-03-20 10:03:47', '2017-03-20 03:03:47', '', '1', '', 'inherit', 'open', 'closed', '', '1', '', '', '2017-03-20 10:03:47', '2017-03-20 03:03:47', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/1.png', 0, 'attachment', 'image/png', 0),
(53, 1, '2017-03-20 10:03:49', '2017-03-20 03:03:49', '', '2', '', 'inherit', 'open', 'closed', '', '2', '', '', '2017-03-20 10:03:49', '2017-03-20 03:03:49', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/2.png', 0, 'attachment', 'image/png', 0),
(54, 1, '2017-03-20 10:03:50', '2017-03-20 03:03:50', '', '3', '', 'inherit', 'open', 'closed', '', '3', '', '', '2017-03-20 10:03:50', '2017-03-20 03:03:50', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/3.png', 0, 'attachment', 'image/png', 0),
(55, 1, '2017-03-20 10:03:51', '2017-03-20 03:03:51', '', '4', '', 'inherit', 'open', 'closed', '', '4', '', '', '2017-03-20 10:03:51', '2017-03-20 03:03:51', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/4.png', 0, 'attachment', 'image/png', 0),
(56, 1, '2017-03-20 10:03:52', '2017-03-20 03:03:52', '', '5', '', 'inherit', 'open', 'closed', '', '5', '', '', '2017-03-20 10:03:52', '2017-03-20 03:03:52', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/5.png', 0, 'attachment', 'image/png', 0),
(57, 1, '2017-03-20 10:03:53', '2017-03-20 03:03:53', '', '6', '', 'inherit', 'open', 'closed', '', '6', '', '', '2017-03-20 10:03:53', '2017-03-20 03:03:53', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/6.png', 0, 'attachment', 'image/png', 0),
(58, 1, '2017-03-20 10:03:54', '2017-03-20 03:03:54', '', 'ban1', '', 'inherit', 'open', 'closed', '', 'ban1', '', '', '2017-03-20 10:03:54', '2017-03-20 03:03:54', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/ban1.jpg', 0, 'attachment', 'image/jpeg', 0),
(59, 1, '2017-03-20 10:03:56', '2017-03-20 03:03:56', '', 'ban2_1', '', 'inherit', 'open', 'closed', '', 'ban2_1', '', '', '2017-03-20 10:03:56', '2017-03-20 03:03:56', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/ban2_1.jpg', 0, 'attachment', 'image/jpeg', 0),
(60, 1, '2017-03-20 10:03:57', '2017-03-20 03:03:57', '', 'ban3_1', '', 'inherit', 'open', 'closed', '', 'ban3_1', '', '', '2017-03-20 10:03:57', '2017-03-20 03:03:57', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/ban3_1.jpg', 0, 'attachment', 'image/jpeg', 0),
(61, 1, '2017-03-20 10:03:58', '2017-03-20 03:03:58', '', 'ban4_1', '', 'inherit', 'open', 'closed', '', 'ban4_1', '', '', '2017-03-20 10:03:58', '2017-03-20 03:03:58', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/ban4_1.png', 0, 'attachment', 'image/png', 0),
(62, 1, '2017-03-20 10:03:59', '2017-03-20 03:03:59', '', 'bg-banner', '', 'inherit', 'open', 'closed', '', 'bg-banner', '', '', '2017-03-20 10:03:59', '2017-03-20 03:03:59', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/bg-banner.jpg', 0, 'attachment', 'image/jpeg', 0),
(63, 1, '2017-03-20 10:04:01', '2017-03-20 03:04:01', '', 'bg-deal', '', 'inherit', 'open', 'closed', '', 'bg-deal', '', '', '2017-03-20 10:04:01', '2017-03-20 03:04:01', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/bg-deal.png', 0, 'attachment', 'image/png', 0),
(64, 1, '2017-03-20 10:04:03', '2017-03-20 03:04:03', '', 'brand1', '', 'inherit', 'open', 'closed', '', 'brand1', '', '', '2017-03-20 10:04:03', '2017-03-20 03:04:03', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/brand1.jpg', 0, 'attachment', 'image/jpeg', 0),
(65, 1, '2017-03-20 10:04:04', '2017-03-20 03:04:04', '', 'brand2', '', 'inherit', 'open', 'closed', '', 'brand2', '', '', '2017-03-20 10:04:04', '2017-03-20 03:04:04', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/brand2.jpg', 0, 'attachment', 'image/jpeg', 0),
(66, 1, '2017-03-20 10:04:05', '2017-03-20 03:04:05', '', 'brand3', '', 'inherit', 'open', 'closed', '', 'brand3', '', '', '2017-03-20 10:04:05', '2017-03-20 03:04:05', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/brand3.jpg', 0, 'attachment', 'image/jpeg', 0),
(67, 1, '2017-03-20 10:04:07', '2017-03-20 03:04:07', '', 'brand4', '', 'inherit', 'open', 'closed', '', 'brand4', '', '', '2017-03-20 10:04:07', '2017-03-20 03:04:07', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/brand4.jpg', 0, 'attachment', 'image/jpeg', 0),
(68, 1, '2017-03-20 10:04:08', '2017-03-20 03:04:08', '', 'brand5', '', 'inherit', 'open', 'closed', '', 'brand5', '', '', '2017-03-20 10:04:08', '2017-03-20 03:04:08', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/brand5.jpg', 0, 'attachment', 'image/jpeg', 0),
(69, 1, '2017-03-20 10:04:09', '2017-03-20 03:04:09', '', 'brand6', '', 'inherit', 'open', 'closed', '', 'brand6', '', '', '2017-03-20 10:04:09', '2017-03-20 03:04:09', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/brand6.jpg', 0, 'attachment', 'image/jpeg', 0),
(70, 1, '2017-03-20 10:04:10', '2017-03-20 03:04:10', '', 'logo_vifonic', '', 'inherit', 'open', 'closed', '', 'logo_vifonic', '', '', '2017-03-20 10:04:10', '2017-03-20 03:04:10', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/logo_vifonic.png', 0, 'attachment', 'image/png', 0),
(71, 1, '2017-03-20 10:04:11', '2017-03-20 03:04:11', '', 'menu-banner', '', 'inherit', 'open', 'closed', '', 'menu-banner', '', '', '2017-03-20 10:04:11', '2017-03-20 03:04:11', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/menu-banner.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2017-03-20 10:04:12', '2017-03-20 03:04:12', '', 'new3', '', 'inherit', 'open', 'closed', '', 'new3', '', '', '2017-03-20 10:04:12', '2017-03-20 03:04:12', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/new3.jpg', 0, 'attachment', 'image/jpeg', 0),
(73, 1, '2017-03-20 10:04:14', '2017-03-20 03:04:14', '', 'news1', '', 'inherit', 'open', 'closed', '', 'news1', '', '', '2017-03-20 10:04:14', '2017-03-20 03:04:14', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/news1.jpg', 0, 'attachment', 'image/jpeg', 0),
(74, 1, '2017-03-20 10:04:15', '2017-03-20 03:04:15', '', 'news2', '', 'inherit', 'open', 'closed', '', 'news2', '', '', '2017-03-20 10:04:15', '2017-03-20 03:04:15', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/news2.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2017-03-20 10:04:18', '2017-03-20 03:04:18', '', 'slide1', '', 'inherit', 'open', 'closed', '', 'slide1', '', '', '2017-03-20 10:04:18', '2017-03-20 03:04:18', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/slide1.jpg', 0, 'attachment', 'image/jpeg', 0),
(76, 1, '2017-03-20 10:04:21', '2017-03-20 03:04:21', '', 'slide2', '', 'inherit', 'open', 'closed', '', 'slide2', '', '', '2017-03-20 10:04:21', '2017-03-20 03:04:21', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/slide2.jpg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2017-03-20 10:04:24', '2017-03-20 03:04:24', '', 'slide3', '', 'inherit', 'open', 'closed', '', 'slide3', '', '', '2017-03-20 10:04:24', '2017-03-20 03:04:24', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/slide3.jpg', 0, 'attachment', 'image/jpeg', 0),
(79, 1, '2017-03-20 10:04:28', '2017-03-20 03:04:28', '', 'sp_deal2', '', 'inherit', 'open', 'closed', '', 'sp_deal2', '', '', '2017-03-20 10:04:28', '2017-03-20 03:04:28', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/sp_deal2.png', 0, 'attachment', 'image/png', 0),
(80, 1, '2017-03-20 10:04:30', '2017-03-20 03:04:30', '', 'sp_deal3', '', 'inherit', 'open', 'closed', '', 'sp_deal3', '', '', '2017-03-20 10:04:30', '2017-03-20 03:04:30', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/sp_deal3.png', 0, 'attachment', 'image/png', 0),
(81, 1, '2017-03-20 10:04:32', '2017-03-20 03:04:32', '', 'sp_deal4', '', 'inherit', 'open', 'closed', '', 'sp_deal4', '', '', '2017-03-20 10:04:32', '2017-03-20 03:04:32', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/sp_deal4.png', 0, 'attachment', 'image/png', 0),
(82, 1, '2017-03-20 10:04:34', '2017-03-20 03:04:34', '', 'sp1', '', 'inherit', 'open', 'closed', '', 'sp1', '', '', '2017-03-20 10:04:34', '2017-03-20 03:04:34', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/sp1.jpg', 0, 'attachment', 'image/jpeg', 0),
(83, 1, '2017-03-20 10:04:39', '2017-03-20 03:04:39', '', 'sp2', '', 'inherit', 'open', 'closed', '', 'sp2', '', '', '2017-03-20 10:04:39', '2017-03-20 03:04:39', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/sp2.jpg', 0, 'attachment', 'image/jpeg', 0),
(84, 1, '2017-03-20 10:04:41', '2017-03-20 03:04:41', '', 'sp3', '', 'inherit', 'open', 'closed', '', 'sp3', '', '', '2017-03-20 10:04:41', '2017-03-20 03:04:41', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/sp3.jpg', 0, 'attachment', 'image/jpeg', 0),
(85, 1, '2017-03-20 10:04:44', '2017-03-20 03:04:44', '', 'sp4', '', 'inherit', 'open', 'closed', '', 'sp4', '', '', '2017-03-20 10:04:44', '2017-03-20 03:04:44', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/sp4.jpg', 0, 'attachment', 'image/jpeg', 0),
(86, 1, '2017-03-20 10:04:47', '2017-03-20 03:04:47', '', 'sp5', '', 'inherit', 'open', 'closed', '', 'sp5', '', '', '2017-03-20 10:04:47', '2017-03-20 03:04:47', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/sp5.jpg', 0, 'attachment', 'image/jpeg', 0),
(87, 1, '2017-03-20 10:04:49', '2017-03-20 03:04:49', '', 'sp6', '', 'inherit', 'open', 'closed', '', 'sp6', '', '', '2017-03-20 10:04:49', '2017-03-20 03:04:49', '', 0, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/sp6.jpg', 0, 'attachment', 'image/jpeg', 0),
(90, 1, '2017-03-20 10:08:11', '2017-03-20 03:08:11', '[row style=\"collapse\" h_align=\"center\"]\r\n\r\n[col span__sm=\"12\"]\r\n\r\n[ux_slider]\r\n\r\n[ux_banner height=\"100%\"]\r\n\r\n[text_box position_x=\"50\" position_y=\"50\"]\r\n\r\n&nbsp;\r\n<h3 class=\"uppercase\"><strong>This is a simple banner</strong></h3>\r\nLorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.\r\n\r\n[/text_box]\r\n\r\n[/ux_banner]\r\n\r\n[/ux_slider]\r\n\r\n[/col]\r\n\r\n[/row]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 10:08:11', '2017-03-20 03:08:11', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(91, 1, '2017-03-20 10:09:48', '2017-03-20 03:09:48', '[ux_slider]\n\n[ux_banner height=\"100%\"]\n\n[text_box position_x=\"50\" position_y=\"50\"]\n\n<p>&nbsp;</p>\n<h3 class=\"uppercase\"><strong>This is a simple banner</strong></h3>\n<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>\n\n[/text_box]\n\n[/ux_banner]\n\n[/ux_slider]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 10:09:48', '2017-03-20 03:09:48', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(94, 1, '2017-03-20 10:20:55', '2017-03-20 03:20:55', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 10:20:55', '2017-03-20 03:20:55', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(95, 1, '2017-03-20 10:34:10', '2017-03-20 03:34:10', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_banner_grid spacing=\"collapse\"]\n\n[col_grid span=\"3\"]\n\n[ux_banner height=\"500px\" bg=\"58\" bg_size=\"orginal\" bg_overlay=\"rgba(0, 0, 0, 0.31)\"]\n\n[text_box width=\"40\" width__sm=\"60\" position_x=\"0\" position_y=\"90\"]\n\n[button text=\"Đọc thêm\" color=\"white\" style=\"outline\"]\n\n\n[/text_box]\n\n[/ux_banner]\n\n[/col_grid]\n[col_grid span=\"3\"]\n\n\n[/col_grid]\n[col_grid span=\"3\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" animate=\"fadeInRight\"]\n\n\n[/col_grid]\n\n[/ux_banner_grid]\n\n[/col]\n\n[/row]\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 10:34:10', '2017-03-20 03:34:10', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(107, 1, '2017-03-20 11:09:20', '2017-03-20 04:09:20', '', 'Trang chủ', '', 'publish', 'closed', 'closed', '', 'trang-chu', '', '', '2017-03-20 11:09:20', '2017-03-20 04:09:20', '', 0, 'http://furniture.fonicweb.com/?p=107', 1, 'nav_menu_item', '', 0),
(108, 1, '2017-03-20 11:09:21', '2017-03-20 04:09:21', '', 'Giới thiệu', '', 'publish', 'closed', 'closed', '', 'gioi-thieu-2', '', '', '2017-03-20 11:09:21', '2017-03-20 04:09:21', '', 0, 'http://furniture.fonicweb.com/?p=108', 2, 'nav_menu_item', '', 0),
(109, 1, '2017-03-20 11:09:21', '2017-03-20 04:09:21', '', 'Tin tức', '', 'publish', 'closed', 'closed', '', 'tin-tuc-2', '', '', '2017-03-20 11:09:21', '2017-03-20 04:09:21', '', 0, 'http://furniture.fonicweb.com/?p=109', 3, 'nav_menu_item', '', 0),
(110, 1, '2017-03-20 11:09:21', '2017-03-20 04:09:21', '', 'Liên hệ', '', 'publish', 'closed', 'closed', '', 'lien-he-2', '', '', '2017-03-20 11:09:21', '2017-03-20 04:09:21', '', 0, 'http://furniture.fonicweb.com/?p=110', 4, 'nav_menu_item', '', 0),
(112, 1, '2017-03-20 11:24:53', '2017-03-20 04:24:53', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" grid=\"3\" columns=\"2\"]\n\n\n[/col]\n\n[/row]\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 11:24:53', '2017-03-20 04:24:53', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(113, 1, '2017-03-20 11:26:53', '2017-03-20 04:26:53', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" style=\"normal\" col_spacing=\"small\" columns=\"2\" depth=\"2\" depth_hover=\"4\" animate=\"flipInX\"]\n\n\n[/col]\n\n[/row]\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 11:26:53', '2017-03-20 04:26:53', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(114, 1, '2017-03-20 11:30:48', '2017-03-20 04:30:48', 'Với sự kết hợp hài hoà về màu sắc, mẫu mã và không gian kiến trúc của ngôi nhà. Những tông màu hiện đại, thiết kế trẻ trung theo từng phong cách. Công ty sản xuất sofa đơn đẹp rẻ tại 356 Bạch Mai sẽ mang đến cho bạn những bộ ghế sofa giá rẻ hợp với không gian sống. Với nhiều mẫu mã thiết kế...', 'Ghế sopha kem', '', 'publish', 'open', 'closed', '', 'ghe-sopha-kem', '', '', '2017-03-20 11:36:02', '2017-03-20 04:36:02', '', 0, 'http://furniture.fonicweb.com/?post_type=product&#038;p=114', 0, 'product', '', 0),
(115, 1, '2017-03-20 11:31:59', '2017-03-20 04:31:59', 'Thiết kế hiện đại, sang trọng Có 3 màu: Ghi nhạt, ghi đậm và đỏ Gồm 1 bàn và 4 ghế sofa Chân ghế : tự chọn ( chân inox - chân gỗ) Đệm mút : Cứng hoặc mềm - bông mút ( tùy chọn ) Bộ bàn ghế sopha đơn nhỏ gọn dễ...', 'Sofa phòng khách màu ghi', '', 'publish', 'open', 'closed', '', 'sofa-phong-khach-mau-ghi', '', '', '2017-03-20 11:35:47', '2017-03-20 04:35:47', '', 0, 'http://furniture.fonicweb.com/?post_type=product&#038;p=115', 0, 'product', '', 0),
(116, 1, '2017-03-20 11:33:40', '2017-03-20 04:33:40', 'Nếu quý khách là người có tính cách hiện đại thì mẫu bàn ăn 11 là dành cho quý khách. Không rườm rà, mặt bàn trong xanh được tô điểm bằng hai mép kính uốn cong bằng công nghệ hiện đại. Bốn chân bàn và phụ kiện kết nối hình trụ tròn đồng bộ tạo nên tính logic trong thiết kế. Mặt bàn là kính 12...', 'Bàn cafe kính', '', 'publish', 'open', 'closed', '', 'ban-cafe-kinh', '', '', '2017-03-20 11:35:42', '2017-03-20 04:35:42', '', 0, 'http://furniture.fonicweb.com/?post_type=product&#038;p=116', 0, 'product', '', 0),
(117, 1, '2017-03-20 11:34:54', '2017-03-20 04:34:54', 'Chất liêu: Sản xuất từ Gỗ MDF sơn Bệt 2k\r\n\r\nKích thước: 800x800x350mm(Quý khách có thể đặt kích thước khác để phù hợp với phòng nhà mình)\r\n\r\nMàu: nâu\r\n\r\nChất lượng: Gỗ công nghiệp MDF nhập khẩu nguyên tấm từ Malaysia, vật liệu chất lượng cao. Với 100% nhựa nguyên chất, đảm bảo không độc hại, không mối mọt, ẩm ướt..v..v ...', 'Bàn cafe tròn gỗ đẹp', '', 'publish', 'open', 'closed', '', 'ban-cafe-tron-go-dep', '', '', '2017-03-20 11:35:32', '2017-03-20 04:35:32', '', 0, 'http://furniture.fonicweb.com/?post_type=product&#038;p=117', 0, 'product', '', 0),
(118, 1, '2017-03-20 11:43:04', '2017-03-20 04:43:04', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" style=\"normal\" col_spacing=\"small\" columns=\"2\" depth=\"2\" depth_hover=\"4\" animate=\"flipInX\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_product_categories style=\"normal\" type=\"row\" col_spacing=\"small\" depth_hover=\"1\" animate=\"bounceIn\" image_hover=\"zoom\"]\n\n\n[/col]\n\n[/row]\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 11:43:04', '2017-03-20 04:43:04', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(119, 1, '2017-03-20 11:46:52', '2017-03-20 04:46:52', 'Chất liêu: Sản xuất từ Gỗ MDF sơn Bệt 2k\r\n\r\nKích thước: 800x800x350mm(Quý khách có thể đặt kích thước khác để phù hợp với phòng nhà mình)\r\n\r\nMàu: nâu\r\n\r\nChất lượng: Gỗ công nghiệp MDF nhập khẩu nguyên tấm từ Malaysia, vật liệu chất lượng cao. Với 100% nhựa nguyên chất, đảm bảo không độc hại, không mối mọt, ẩm ướt..v..v ...', 'Bàn cafe tròn gỗ đẹp (Sao chép)', '', 'publish', 'open', 'closed', '', 'ban-cafe-tron-go-dep-sao-chep', '', '', '2017-03-20 11:47:05', '2017-03-20 04:47:05', '', 0, 'http://furniture.fonicweb.com/cua-hang/ban-cafe-tron-go-dep-sao-chep/', 0, 'product', '', 0),
(120, 1, '2017-03-20 11:47:25', '2017-03-20 04:47:25', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" style=\"normal\" col_spacing=\"small\" columns=\"2\" depth=\"2\" depth_hover=\"4\" animate=\"flipInX\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_product_categories style=\"normal\" type=\"row\" col_spacing=\"small\" depth_hover=\"1\" animate=\"bounceIn\" image_hover=\"zoom\"]\n\n[tabgroup nav_size=\"xlarge\" align=\"center\"]\n\n[tab title=\"Mới nhất\"]\n\n\n[/tab]\n[tab title=\"Nổi bật\"]\n\n\n[/tab]\n[tab title=\"Giảm giá\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\"]\n\n\n[/tab]\n\n[/tabgroup]\n\n[/col]\n\n[/row]\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 11:47:25', '2017-03-20 04:47:25', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(121, 1, '2017-03-20 11:55:09', '2017-03-20 04:55:09', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" style=\"normal\" col_spacing=\"small\" columns=\"2\" depth=\"2\" depth_hover=\"4\" animate=\"flipInX\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_product_categories style=\"normal\" type=\"row\" col_spacing=\"small\" depth_hover=\"1\" animate=\"bounceIn\" image_hover=\"zoom\"]\n\n[tabgroup nav_size=\"xlarge\" align=\"center\"]\n\n[tab title=\"Mới nhất\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"date\"]\n\n\n[/tab]\n[tab title=\"Nổi bật\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" show=\"featured\"]\n\n\n[/tab]\n[tab title=\"Giảm giá\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"sales\" show=\"onsale\"]\n\n\n[/tab]\n\n[/tabgroup]\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg=\"63\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_banner_grid]\n\n[col_grid span=\"6\"]\n\n[ux_image]\n\n\n[/col_grid]\n[col_grid span=\"3\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n\n[/col_grid]\n\n[/ux_banner_grid]\n\n[/col]\n\n[/row]\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 11:55:09', '2017-03-20 04:55:09', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(122, 1, '2017-03-20 12:04:32', '2017-03-20 05:04:32', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" style=\"normal\" col_spacing=\"small\" columns=\"2\" depth=\"2\" depth_hover=\"4\" animate=\"flipInX\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_product_categories style=\"normal\" type=\"row\" col_spacing=\"small\" depth_hover=\"1\" animate=\"bounceIn\" image_hover=\"zoom\"]\n\n[tabgroup nav_size=\"xlarge\" align=\"center\"]\n\n[tab title=\"Mới nhất\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"date\"]\n\n\n[/tab]\n[tab title=\"Nổi bật\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" show=\"featured\"]\n\n\n[/tab]\n[tab title=\"Giảm giá\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"sales\" show=\"onsale\"]\n\n\n[/tab]\n\n[/tabgroup]\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg=\"63\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_banner_grid]\n\n[col_grid span=\"6\"]\n\n[ux_image id=\"74\" image_hover=\"zoom\"]\n\n\n[/col_grid]\n[col_grid span=\"3\"]\n\n[ux_image id=\"79\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"80\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"81\"]\n\n\n[/col_grid]\n\n[/ux_banner_grid]\n[ux_countdown year=\"2017\" time=\"24:00\" t_plural=\".\" t_hour=\"giờ\" t_min=\"phút\" t_day=\"ngày\" t_week=\"tuần\" t_sec=\"giây\"]\n\n\n[/col]\n\n[/row]\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 12:04:32', '2017-03-20 05:04:32', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(123, 1, '2017-03-20 12:09:09', '2017-03-20 05:09:09', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" style=\"normal\" col_spacing=\"small\" columns=\"2\" depth=\"2\" depth_hover=\"4\" animate=\"flipInX\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_product_categories style=\"normal\" type=\"row\" col_spacing=\"small\" depth_hover=\"1\" animate=\"bounceIn\" image_hover=\"zoom\"]\n\n[tabgroup nav_size=\"xlarge\" align=\"center\"]\n\n[tab title=\"Mới nhất\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"date\"]\n\n\n[/tab]\n[tab title=\"Nổi bật\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" show=\"featured\"]\n\n\n[/tab]\n[tab title=\"Giảm giá\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"sales\" show=\"onsale\"]\n\n\n[/tab]\n\n[/tabgroup]\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg=\"63\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_banner_grid]\n\n[col_grid span=\"6\"]\n\n[ux_image id=\"74\" image_hover=\"zoom\"]\n\n\n[/col_grid]\n[col_grid span=\"3\"]\n\n[ux_image id=\"79\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"80\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"81\"]\n\n\n[/col_grid]\n\n[/ux_banner_grid]\n[ux_countdown year=\"2017\" time=\"24:00\" t_plural=\".\" t_hour=\"giờ\" t_min=\"phút\" t_day=\"ngày\" t_week=\"tuần\" t_sec=\"giây\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg_color=\"rgb(247, 247, 247)\"]\n\n[ux_gallery ids=\"70,64,69,68,67,65,66\" style=\"normal\" type=\"slider\" columns=\"6\"]\n\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 12:09:09', '2017-03-20 05:09:09', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(125, 1, '2017-03-20 12:11:10', '2017-03-20 05:11:10', 'Theo kiến trúc sư Phạm Ngọc Thiên Ân, màu sắc ngôi nhà là nhân tố quan trọng trong việc thể hiện cá tính của gia chủ. Việc thay đổi màu sắc và bài trí không gian sống luôn làm cho nhiều gia chủ cảm thấy tràn trề năng lượng và thoải mái hơn.\r\n\r\nMặt khác, màu sắc là công cụ mạnh mẽ để truyền cảm hứng, tạo mạch cảm xúc,  tạo sự khác biệt cho căn phòng của bạn. Sau đây là vài gợi ý sử dụng màu sắc cho không gian riêng của bạn.', 'Nghệ thuật phối màu nội thất hiện đại', '', 'publish', 'open', 'open', '', 'nghe-thuat-phoi-mau-noi-that-hien-dai', '', '', '2017-03-20 12:11:10', '2017-03-20 05:11:10', '', 0, 'http://furniture.fonicweb.com/?p=125', 0, 'post', '', 0),
(126, 1, '2017-03-20 12:11:10', '2017-03-20 05:11:10', 'Theo kiến trúc sư Phạm Ngọc Thiên Ân, màu sắc ngôi nhà là nhân tố quan trọng trong việc thể hiện cá tính của gia chủ. Việc thay đổi màu sắc và bài trí không gian sống luôn làm cho nhiều gia chủ cảm thấy tràn trề năng lượng và thoải mái hơn.\r\n\r\nMặt khác, màu sắc là công cụ mạnh mẽ để truyền cảm hứng, tạo mạch cảm xúc,  tạo sự khác biệt cho căn phòng của bạn. Sau đây là vài gợi ý sử dụng màu sắc cho không gian riêng của bạn.', 'Nghệ thuật phối màu nội thất hiện đại', '', 'inherit', 'closed', 'closed', '', '125-revision-v1', '', '', '2017-03-20 12:11:10', '2017-03-20 05:11:10', '', 125, 'http://furniture.fonicweb.com/125-revision-v1/', 0, 'revision', '', 0),
(127, 1, '2017-03-20 12:11:47', '2017-03-20 05:11:47', 'Đối với gia đình Việt, phòng bếp luôn là nơi quan trọng vì ở đó, gia đình quây quần sum họp bên nhau sau một ngày dài làm việc.\r\nPhòng bếp thường gợi cảm giác ấm cúng nên chủ nhân ngôi nhà thường chọn gỗ là chất liệu chủ đạo trong thiết kế nội thất. Hãy xem chúng ta có những cách phối màu với gỗ như thế nào để cho căn bếp trở nên ấn tượng nhé.', '10 cách phối màu cho căn phòng đẹp', '', 'publish', 'open', 'open', '', '10-cach-phoi-mau-cho-can-phong-dep', '', '', '2017-03-20 12:11:47', '2017-03-20 05:11:47', '', 0, 'http://furniture.fonicweb.com/?p=127', 0, 'post', '', 0),
(128, 1, '2017-03-20 12:11:47', '2017-03-20 05:11:47', 'Đối với gia đình Việt, phòng bếp luôn là nơi quan trọng vì ở đó, gia đình quây quần sum họp bên nhau sau một ngày dài làm việc.\r\nPhòng bếp thường gợi cảm giác ấm cúng nên chủ nhân ngôi nhà thường chọn gỗ là chất liệu chủ đạo trong thiết kế nội thất. Hãy xem chúng ta có những cách phối màu với gỗ như thế nào để cho căn bếp trở nên ấn tượng nhé.', '10 cách phối màu cho căn phòng đẹp', '', 'inherit', 'closed', 'closed', '', '127-revision-v1', '', '', '2017-03-20 12:11:47', '2017-03-20 05:11:47', '', 127, 'http://furniture.fonicweb.com/127-revision-v1/', 0, 'revision', '', 0),
(129, 1, '2017-03-20 12:12:40', '2017-03-20 05:12:40', 'Theo kiến trúc sư Phạm Ngọc Thiên Ân, màu sắc trong nội thất được sử dụng như một loại ngôn ngữ đặc biệt, giúp khẳng định \"cái tôi\" của người sở hữu.', 'Xu hướng phối màu nội thất phong cách hiện đại', '', 'publish', 'open', 'open', '', 'xu-huong-phoi-mau-noi-that-phong-cach-hien-dai', '', '', '2017-03-20 12:12:40', '2017-03-20 05:12:40', '', 0, 'http://furniture.fonicweb.com/?p=129', 0, 'post', '', 0),
(130, 1, '2017-03-20 12:12:40', '2017-03-20 05:12:40', 'Theo kiến trúc sư Phạm Ngọc Thiên Ân, màu sắc trong nội thất được sử dụng như một loại ngôn ngữ đặc biệt, giúp khẳng định \"cái tôi\" của người sở hữu.', 'Xu hướng phối màu nội thất phong cách hiện đại', '', 'inherit', 'closed', 'closed', '', '129-revision-v1', '', '', '2017-03-20 12:12:40', '2017-03-20 05:12:40', '', 129, 'http://furniture.fonicweb.com/129-revision-v1/', 0, 'revision', '', 0),
(131, 1, '2017-03-20 12:13:46', '2017-03-20 05:13:46', 'Lựa chọn hình dáng của giường ngủ theo thuyết Ngũ hành là một trong những yếu tố quan trọng mang đến giấc ngủ ngon cho người sử dụng.', 'Chọn giường ngủ theo thuyết Ngũ hành', '', 'publish', 'open', 'open', '', 'chon-giuong-ngu-theo-thuyet-ngu-hanh', '', '', '2017-03-20 12:13:46', '2017-03-20 05:13:46', '', 0, 'http://furniture.fonicweb.com/?p=131', 0, 'post', '', 0),
(132, 1, '2017-03-20 12:13:40', '2017-03-20 05:13:40', '', 'news4', '', 'inherit', 'open', 'closed', '', 'news4', '', '', '2017-03-20 12:13:40', '2017-03-20 05:13:40', '', 131, 'http://furniture.fonicweb.com/wp-content/uploads/2017/03/news4.jpg', 0, 'attachment', 'image/jpeg', 0),
(133, 1, '2017-03-20 12:13:46', '2017-03-20 05:13:46', 'Lựa chọn hình dáng của giường ngủ theo thuyết Ngũ hành là một trong những yếu tố quan trọng mang đến giấc ngủ ngon cho người sử dụng.', 'Chọn giường ngủ theo thuyết Ngũ hành', '', 'inherit', 'closed', 'closed', '', '131-revision-v1', '', '', '2017-03-20 12:13:46', '2017-03-20 05:13:46', '', 131, 'http://furniture.fonicweb.com/131-revision-v1/', 0, 'revision', '', 0),
(134, 1, '2017-03-20 12:17:35', '2017-03-20 05:17:35', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" style=\"normal\" col_spacing=\"small\" columns=\"2\" depth=\"2\" depth_hover=\"4\" animate=\"flipInX\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_product_categories style=\"normal\" type=\"row\" col_spacing=\"small\" depth_hover=\"1\" animate=\"bounceIn\" image_hover=\"zoom\"]\n\n[tabgroup nav_size=\"xlarge\" align=\"center\"]\n\n[tab title=\"Mới nhất\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"date\"]\n\n\n[/tab]\n[tab title=\"Nổi bật\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" show=\"featured\"]\n\n\n[/tab]\n[tab title=\"Giảm giá\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"sales\" show=\"onsale\"]\n\n\n[/tab]\n\n[/tabgroup]\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg=\"63\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_banner_grid]\n\n[col_grid span=\"6\"]\n\n[ux_image id=\"74\" image_hover=\"zoom\"]\n\n\n[/col_grid]\n[col_grid span=\"3\"]\n\n[ux_image id=\"79\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"80\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"81\"]\n\n\n[/col_grid]\n\n[/ux_banner_grid]\n[ux_countdown year=\"2017\" time=\"24:00\" t_plural=\".\" t_hour=\"giờ\" t_min=\"phút\" t_day=\"ngày\" t_week=\"tuần\" t_sec=\"giây\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg_color=\"rgb(247, 247, 247)\"]\n\n[ux_gallery ids=\"70,64,69,68,67,65,66\" style=\"normal\" type=\"slider\" columns=\"6\"]\n\n\n[/section]\n[section]\n\n[blog_posts style=\"normal\" columns=\"3\" columns__md=\"1\" slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" badge_style=\"square\" image_height=\"56.25%\" text_align=\"left\"]\n\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 12:17:35', '2017-03-20 05:17:35', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `vf_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(135, 1, '2017-03-20 12:18:30', '2017-03-20 05:18:30', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" style=\"normal\" col_spacing=\"small\" columns=\"2\" depth=\"2\" depth_hover=\"4\" animate=\"flipInX\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_product_categories style=\"normal\" type=\"row\" col_spacing=\"small\" depth_hover=\"1\" animate=\"bounceIn\" image_hover=\"zoom\"]\n\n[tabgroup nav_size=\"xlarge\" align=\"center\"]\n\n[tab title=\"Mới nhất\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"date\"]\n\n\n[/tab]\n[tab title=\"Nổi bật\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" show=\"featured\"]\n\n\n[/tab]\n[tab title=\"Giảm giá\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"sales\" show=\"onsale\"]\n\n\n[/tab]\n\n[/tabgroup]\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg=\"63\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_banner_grid]\n\n[col_grid span=\"6\"]\n\n[ux_image id=\"74\" image_hover=\"zoom\"]\n\n\n[/col_grid]\n[col_grid span=\"3\"]\n\n[ux_image id=\"79\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"80\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"81\"]\n\n\n[/col_grid]\n\n[/ux_banner_grid]\n[ux_countdown year=\"2017\" time=\"24:00\" t_plural=\".\" t_hour=\"giờ\" t_min=\"phút\" t_day=\"ngày\" t_week=\"tuần\" t_sec=\"giây\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg_color=\"rgb(247, 247, 247)\"]\n\n[ux_gallery ids=\"70,64,69,68,67,65,66\" style=\"normal\" type=\"slider\" columns=\"6\" slider_nav_style=\"simple\" slider_nav_position=\"outside\" auto_slide=\"2000\"]\n\n\n[/section]\n[section]\n\n[blog_posts style=\"normal\" columns=\"3\" columns__md=\"1\" slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" badge_style=\"square\" image_height=\"56.25%\" text_align=\"left\"]\n\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 12:18:30', '2017-03-20 05:18:30', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(137, 1, '2017-03-20 18:28:59', '2017-03-20 11:28:59', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" style=\"normal\" col_spacing=\"small\" columns=\"2\" depth=\"2\" depth_hover=\"4\" animate=\"flipInX\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_product_categories style=\"normal\" type=\"row\" col_spacing=\"small\" depth_hover=\"1\" animate=\"bounceIn\" image_hover=\"zoom\"]\n\n[tabgroup nav_size=\"xlarge\" align=\"center\"]\n\n[tab title=\"Mới nhất\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"date\"]\n\n\n[/tab]\n[tab title=\"Nổi bật\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" show=\"featured\"]\n\n\n[/tab]\n[tab title=\"Giảm giá\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"sales\" show=\"onsale\"]\n\n\n[/tab]\n\n[/tabgroup]\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg=\"63\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_banner_grid]\n\n[col_grid span=\"6\"]\n\n[ux_image id=\"74\" image_hover=\"zoom\"]\n\n\n[/col_grid]\n[col_grid span=\"3\"]\n\n[ux_image id=\"79\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"80\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"81\"]\n\n\n[/col_grid]\n\n[/ux_banner_grid]\n[ux_countdown size__sm=\"200\" size__md=\"250\" year=\"2017\" time=\"24:00\" t_plural=\".\" t_hour=\"giờ\" t_min=\"phút\" t_day=\"ngày\" t_week=\"tuần\" t_sec=\"giây\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg_color=\"rgb(247, 247, 247)\"]\n\n[ux_gallery ids=\"70,64,69,68,67,65,66\" style=\"normal\" type=\"slider\" columns=\"6\" slider_nav_style=\"simple\" slider_nav_position=\"outside\" auto_slide=\"2000\"]\n\n\n[/section]\n[section]\n\n[blog_posts style=\"normal\" columns=\"3\" columns__md=\"1\" slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" badge_style=\"square\" image_height=\"56.25%\" text_align=\"left\"]\n\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 18:28:59', '2017-03-20 11:28:59', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(138, 1, '2017-03-20 18:31:45', '2017-03-20 11:31:45', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" style=\"normal\" col_spacing=\"small\" columns=\"2\" depth=\"2\" depth_hover=\"4\" animate=\"flipInX\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_product_categories style=\"normal\" type=\"row\" col_spacing=\"small\" depth_hover=\"1\" animate=\"bounceIn\" image_hover=\"zoom\"]\n\n[tabgroup nav_size=\"xlarge\" align=\"center\"]\n\n[tab title=\"Mới nhất\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"date\"]\n\n\n[/tab]\n[tab title=\"Nổi bật\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" show=\"featured\"]\n\n\n[/tab]\n[tab title=\"Giảm giá\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"sales\" show=\"onsale\"]\n\n\n[/tab]\n\n[/tabgroup]\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg=\"63\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_banner_grid]\n\n[col_grid span=\"6\"]\n\n[ux_image id=\"74\" image_hover=\"zoom\"]\n\n\n[/col_grid]\n[col_grid span=\"3\"]\n\n[ux_image id=\"79\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"80\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"81\"]\n\n\n[/col_grid]\n\n[/ux_banner_grid]\n[ux_countdown size__sm=\"200\" size__md=\"250\" year=\"2017\" time=\"24:00\" t_plural=\".\" t_hour=\"giờ\" t_min=\"phút\" t_day=\"ngày\" t_week=\"tuần\" t_sec=\"giây\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg_color=\"rgb(247, 247, 247)\"]\n\n[ux_gallery ids=\"70,64,69,68,67,65,66\" style=\"normal\" type=\"slider\" columns=\"6\" slider_nav_style=\"simple\" slider_nav_position=\"outside\" auto_slide=\"2000\"]\n\n\n[/section]\n[section]\n\n[blog_posts style=\"normal\" columns=\"3\" columns__md=\"1\" slider_nav_style=\"simple\" slider_nav_position=\"outside\" auto_slide=\"2000\" badge_style=\"square\" image_height=\"56.25%\" text_align=\"left\"]\n\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 18:31:45', '2017-03-20 11:31:45', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(139, 1, '2017-03-20 18:32:07', '2017-03-20 11:32:07', '[ux_slider]\n\n[ux_image id=\"75\"]\n\n[ux_image id=\"76\"]\n\n[ux_image id=\"77\"]\n\n\n[/ux_slider]\n[section bg=\"62\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_gallery ids=\"58,59,60,61\" style=\"normal\" col_spacing=\"small\" columns=\"2\" depth=\"2\" depth_hover=\"4\" animate=\"flipInX\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_product_categories style=\"normal\" type=\"row\" col_spacing=\"small\" depth_hover=\"1\" animate=\"bounceIn\" image_hover=\"zoom\"]\n\n[tabgroup nav_size=\"xlarge\" align=\"center\"]\n\n[tab title=\"Mới nhất\"]\n\n[ux_products slider_nav_style=\"simple\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"date\"]\n\n\n[/tab]\n[tab title=\"Nổi bật\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" show=\"featured\"]\n\n\n[/tab]\n[tab title=\"Giảm giá\"]\n\n[ux_products slider_nav_style=\"circle\" slider_nav_position=\"outside\" auto_slide=\"2000\" orderby=\"sales\" show=\"onsale\"]\n\n\n[/tab]\n\n[/tabgroup]\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg=\"63\"]\n\n[row]\n\n[col span__sm=\"12\"]\n\n[ux_banner_grid]\n\n[col_grid span=\"6\"]\n\n[ux_image id=\"74\" image_hover=\"zoom\"]\n\n\n[/col_grid]\n[col_grid span=\"3\"]\n\n[ux_image id=\"79\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"80\"]\n\n\n[/col_grid]\n[col_grid span=\"3\" height=\"1-2\"]\n\n[ux_image id=\"81\"]\n\n\n[/col_grid]\n\n[/ux_banner_grid]\n[ux_countdown size__sm=\"200\" size__md=\"250\" year=\"2017\" time=\"24:00\" t_plural=\".\" t_hour=\"giờ\" t_min=\"phút\" t_day=\"ngày\" t_week=\"tuần\" t_sec=\"giây\"]\n\n\n[/col]\n\n[/row]\n\n[/section]\n[section bg_color=\"rgb(247, 247, 247)\"]\n\n[ux_gallery ids=\"70,64,69,68,67,65,66\" style=\"normal\" type=\"slider\" columns=\"6\" slider_nav_style=\"simple\" slider_nav_position=\"outside\" auto_slide=\"2000\"]\n\n\n[/section]\n[section]\n\n[blog_posts style=\"normal\" columns=\"3\" columns__md=\"1\" slider_nav_style=\"simple\" slider_nav_position=\"outside\" auto_slide=\"2000\" badge_style=\"square\" image_height=\"56.25%\" text_align=\"left\"]\n\n\n[/section]', 'Trang chủ', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2017-03-20 18:32:07', '2017-03-20 11:32:07', '', 2, 'http://furniture.fonicweb.com/2-revision-v1/', 0, 'revision', '', 0),
(140, 1, '2020-08-18 21:53:36', '0000-00-00 00:00:00', '', 'Lưu bản nháp tự động', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-08-18 21:53:36', '0000-00-00 00:00:00', '', 0, 'http://localhost/furniture/?p=140', 0, 'post', '', 0),
(141, 1, '2020-08-18 22:14:24', '2020-08-18 15:14:24', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-08-18 22:14:24', '2020-08-18 15:14:24', '', 0, 'http://localhost/furniture/wp-content/uploads/2020/08/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(142, 1, '2020-08-18 22:16:49', '2020-08-18 15:16:49', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2020-08-18 22:16:49', '2020-08-18 15:16:49', '', 0, 'http://localhost/furniture/wp-content/uploads/2020/08/logo.png', 0, 'attachment', 'image/png', 0),
(143, 1, '2020-08-18 22:16:58', '2020-08-18 15:16:58', '{\n    \"flatsome::site_logo\": {\n        \"value\": \"http://localhost/furniture/wp-content/uploads/2020/08/logo.png\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-18 15:16:58\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'ca836f72-38aa-424f-89b1-4a26216adde8', '', '', '2020-08-18 22:16:58', '2020-08-18 15:16:58', '', 0, 'http://localhost/furniture/ca836f72-38aa-424f-89b1-4a26216adde8/', 0, 'customize_changeset', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `vf_social_users`
--

CREATE TABLE `vf_social_users` (
  `ID` int(11) NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `identifier` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `register_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `login_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_termmeta`
--

CREATE TABLE `vf_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vf_termmeta`
--

INSERT INTO `vf_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 6, 'order', '0'),
(2, 6, 'display_type', ''),
(3, 6, 'thumbnail_id', '52'),
(4, 7, 'order', '0'),
(5, 7, 'display_type', ''),
(6, 7, 'thumbnail_id', '0'),
(7, 8, 'order', '0'),
(8, 8, 'display_type', ''),
(9, 8, 'thumbnail_id', '0'),
(10, 9, 'order', '0'),
(11, 9, 'display_type', ''),
(12, 9, 'thumbnail_id', '0'),
(13, 10, 'order', '0'),
(14, 10, 'display_type', ''),
(15, 10, 'thumbnail_id', '0'),
(16, 11, 'order', '0'),
(17, 11, 'display_type', ''),
(18, 11, 'thumbnail_id', '0'),
(19, 12, 'order', '0'),
(20, 12, 'display_type', ''),
(21, 12, 'thumbnail_id', '56'),
(22, 13, 'order', '0'),
(23, 13, 'display_type', ''),
(24, 13, 'thumbnail_id', '53'),
(25, 14, 'order', '0'),
(26, 14, 'display_type', ''),
(27, 14, 'thumbnail_id', '0'),
(28, 15, 'order', '0'),
(29, 15, 'display_type', ''),
(30, 15, 'thumbnail_id', '0'),
(31, 16, 'order', '0'),
(32, 16, 'display_type', ''),
(33, 16, 'thumbnail_id', '0'),
(34, 17, 'order', '0'),
(35, 17, 'display_type', ''),
(36, 17, 'thumbnail_id', '0'),
(37, 18, 'order', '0'),
(38, 18, 'display_type', ''),
(39, 18, 'thumbnail_id', '0'),
(40, 19, 'order', '0'),
(41, 19, 'display_type', ''),
(42, 19, 'thumbnail_id', '0'),
(43, 20, 'order', '0'),
(44, 20, 'display_type', ''),
(45, 20, 'thumbnail_id', '54'),
(46, 21, 'order', '0'),
(47, 21, 'display_type', ''),
(48, 21, 'thumbnail_id', '0'),
(49, 22, 'order', '0'),
(50, 22, 'display_type', ''),
(51, 22, 'thumbnail_id', '0'),
(52, 23, 'order', '0'),
(53, 23, 'display_type', ''),
(54, 23, 'thumbnail_id', '0'),
(55, 24, 'order', '0'),
(56, 24, 'display_type', ''),
(57, 24, 'thumbnail_id', '0'),
(58, 25, 'order', '0'),
(59, 25, 'display_type', ''),
(60, 25, 'thumbnail_id', '0'),
(61, 26, 'order', '0'),
(62, 26, 'display_type', ''),
(63, 26, 'thumbnail_id', '0'),
(64, 27, 'order', '0'),
(65, 27, 'display_type', ''),
(66, 27, 'thumbnail_id', '55'),
(67, 28, 'order', '0'),
(68, 28, 'display_type', ''),
(69, 28, 'thumbnail_id', '0'),
(70, 29, 'order', '0'),
(71, 29, 'display_type', ''),
(72, 29, 'thumbnail_id', '0'),
(73, 30, 'order', '0'),
(74, 30, 'display_type', ''),
(75, 30, 'thumbnail_id', '0'),
(76, 31, 'order', '0'),
(77, 31, 'display_type', ''),
(78, 31, 'thumbnail_id', '0'),
(79, 32, 'order', '0'),
(80, 32, 'display_type', ''),
(81, 32, 'thumbnail_id', '0'),
(82, 33, 'order', '0'),
(83, 33, 'display_type', ''),
(84, 33, 'thumbnail_id', '57'),
(85, 13, 'product_count_product_cat', '5'),
(86, 14, 'product_count_product_cat', '5'),
(87, 16, 'product_count_product_cat', '5'),
(88, 18, 'product_count_product_cat', '5'),
(89, 19, 'product_count_product_cat', '5'),
(90, 15, 'product_count_product_cat', '5'),
(91, 17, 'product_count_product_cat', '5'),
(92, 27, 'product_count_product_cat', '5'),
(93, 28, 'product_count_product_cat', '5'),
(94, 30, 'product_count_product_cat', '5'),
(95, 29, 'product_count_product_cat', '5'),
(96, 32, 'product_count_product_cat', '5'),
(97, 31, 'product_count_product_cat', '5'),
(98, 33, 'product_count_product_cat', '5'),
(99, 20, 'product_count_product_cat', '5'),
(100, 23, 'product_count_product_cat', '5'),
(101, 22, 'product_count_product_cat', '5'),
(102, 26, 'product_count_product_cat', '5'),
(103, 25, 'product_count_product_cat', '5'),
(104, 24, 'product_count_product_cat', '5'),
(105, 21, 'product_count_product_cat', '5'),
(106, 6, 'product_count_product_cat', '5'),
(107, 11, 'product_count_product_cat', '5'),
(108, 10, 'product_count_product_cat', '5'),
(109, 7, 'product_count_product_cat', '5'),
(110, 8, 'product_count_product_cat', '5'),
(111, 9, 'product_count_product_cat', '5'),
(112, 12, 'product_count_product_cat', '5'),
(113, 6, 'cat_meta', 'a:2:{s:10:\"cat_header\";s:0:\"\";s:10:\"cat_footer\";s:0:\"\";}'),
(114, 20, 'cat_meta', 'a:2:{s:10:\"cat_header\";s:0:\"\";s:10:\"cat_footer\";s:0:\"\";}'),
(115, 27, 'cat_meta', 'a:2:{s:10:\"cat_header\";s:0:\"\";s:10:\"cat_footer\";s:0:\"\";}'),
(116, 13, 'cat_meta', 'a:2:{s:10:\"cat_header\";s:0:\"\";s:10:\"cat_footer\";s:0:\"\";}'),
(117, 12, 'cat_meta', 'a:2:{s:10:\"cat_header\";s:0:\"\";s:10:\"cat_footer\";s:0:\"\";}'),
(118, 33, 'cat_meta', 'a:2:{s:10:\"cat_header\";s:0:\"\";s:10:\"cat_footer\";s:0:\"\";}'),
(119, 46, 'product_count_product_cat', '0');

-- --------------------------------------------------------

--
-- Table structure for table `vf_terms`
--

CREATE TABLE `vf_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vf_terms`
--

INSERT INTO `vf_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Chưa được phân loại', 'khong-phan-loai', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'NỘI THẤT GIA ĐÌNH', 'noi-that-gia-dinh', 0),
(7, 'Phòng khách', 'phong-khach', 0),
(8, 'Phòng ngủ', 'phong-ngu', 0),
(9, 'Phòng tắm', 'phong-tam', 0),
(10, 'Phòng bếp', 'phong-bep', 0),
(11, 'Đèn trang trí', 'den-trang-tri', 0),
(12, 'Tủ kệ đựng đồ', 'tu-ke-dung-do', 0),
(13, 'NỘI THẤT VĂN PHÒNG', 'noi-that-van-phong', 0),
(14, 'Bàn ghế bộ', 'ban-ghe-bo', 0),
(15, 'Sofa bộ', 'sofa-bo', 0),
(16, 'Bàn làm việc', 'ban-lam-viec', 0),
(17, 'Tủ tài liệu', 'tu-tai-lieu', 0),
(18, 'Đèn bàn', 'den-ban', 0),
(19, 'Đèn treo tường', 'den-treo-tuong', 0),
(20, 'NỘI THẤT BAR/CAFE', 'noi-that-barcafe', 0),
(21, 'Quầy bar', 'quay-bar', 0),
(22, 'Bàn ghế bar', 'ban-ghe-bar', 0),
(23, 'Bàn cafe', 'ban-cafe', 0),
(24, 'Ghế tròn', 'ghe-tron', 0),
(25, 'Ghế dài', 'ghe-dai', 0),
(26, 'Đồ trang trí', 'do-trang-tri', 0),
(27, 'ĐÈN NỘI THẤT', 'den-noi-that', 0),
(28, 'Đèn ngủ', 'den-ngu', 0),
(29, 'Đèn phòng khách', 'den-phong-khach', 0),
(30, 'Đèn phòng bếp', 'den-phong-bep', 0),
(31, 'Đèn trang trí', 'den-trang-tri-den-noi-that', 0),
(32, 'Đèn sưởi', 'den-suoi', 0),
(33, 'Phụ kiện', 'phu-kien', 0),
(34, 'main menu', 'main-menu', 0),
(35, 'sub menu', 'sub-menu', 0),
(36, 'Tin tức', 'tin-tuc', 0),
(37, 'exclude-from-search', 'exclude-from-search', 0),
(38, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(39, 'featured', 'featured', 0),
(40, 'outofstock', 'outofstock', 0),
(41, 'rated-1', 'rated-1', 0),
(42, 'rated-2', 'rated-2', 0),
(43, 'rated-3', 'rated-3', 0),
(44, 'rated-4', 'rated-4', 0),
(45, 'rated-5', 'rated-5', 0),
(46, 'Chưa phân loại', 'chua-phan-loai', 0);

-- --------------------------------------------------------

--
-- Table structure for table `vf_term_relationships`
--

CREATE TABLE `vf_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vf_term_relationships`
--

INSERT INTO `vf_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(16, 34, 0),
(17, 34, 0),
(18, 34, 0),
(19, 34, 0),
(20, 34, 0),
(21, 34, 0),
(22, 34, 0),
(23, 34, 0),
(24, 34, 0),
(25, 34, 0),
(26, 34, 0),
(27, 34, 0),
(28, 34, 0),
(29, 34, 0),
(30, 34, 0),
(31, 34, 0),
(32, 34, 0),
(33, 34, 0),
(34, 34, 0),
(35, 34, 0),
(36, 34, 0),
(37, 34, 0),
(38, 34, 0),
(39, 34, 0),
(40, 34, 0),
(41, 34, 0),
(42, 34, 0),
(43, 34, 0),
(44, 34, 0),
(45, 34, 0),
(46, 34, 0),
(47, 34, 0),
(48, 34, 0),
(107, 35, 0),
(108, 35, 0),
(109, 35, 0),
(110, 35, 0),
(114, 2, 0),
(114, 6, 0),
(114, 7, 0),
(114, 8, 0),
(114, 9, 0),
(114, 10, 0),
(114, 11, 0),
(114, 12, 0),
(114, 13, 0),
(114, 14, 0),
(114, 15, 0),
(114, 16, 0),
(114, 17, 0),
(114, 18, 0),
(114, 19, 0),
(114, 20, 0),
(114, 21, 0),
(114, 22, 0),
(114, 23, 0),
(114, 24, 0),
(114, 25, 0),
(114, 26, 0),
(114, 27, 0),
(114, 28, 0),
(114, 29, 0),
(114, 30, 0),
(114, 31, 0),
(114, 32, 0),
(114, 33, 0),
(115, 2, 0),
(115, 6, 0),
(115, 7, 0),
(115, 8, 0),
(115, 9, 0),
(115, 10, 0),
(115, 11, 0),
(115, 12, 0),
(115, 13, 0),
(115, 14, 0),
(115, 15, 0),
(115, 16, 0),
(115, 17, 0),
(115, 18, 0),
(115, 19, 0),
(115, 20, 0),
(115, 21, 0),
(115, 22, 0),
(115, 23, 0),
(115, 24, 0),
(115, 25, 0),
(115, 26, 0),
(115, 27, 0),
(115, 28, 0),
(115, 29, 0),
(115, 30, 0),
(115, 31, 0),
(115, 32, 0),
(115, 33, 0),
(116, 2, 0),
(116, 6, 0),
(116, 7, 0),
(116, 8, 0),
(116, 9, 0),
(116, 10, 0),
(116, 11, 0),
(116, 12, 0),
(116, 13, 0),
(116, 14, 0),
(116, 15, 0),
(116, 16, 0),
(116, 17, 0),
(116, 18, 0),
(116, 19, 0),
(116, 20, 0),
(116, 21, 0),
(116, 22, 0),
(116, 23, 0),
(116, 24, 0),
(116, 25, 0),
(116, 26, 0),
(116, 27, 0),
(116, 28, 0),
(116, 29, 0),
(116, 30, 0),
(116, 31, 0),
(116, 32, 0),
(116, 33, 0),
(117, 2, 0),
(117, 6, 0),
(117, 7, 0),
(117, 8, 0),
(117, 9, 0),
(117, 10, 0),
(117, 11, 0),
(117, 12, 0),
(117, 13, 0),
(117, 14, 0),
(117, 15, 0),
(117, 16, 0),
(117, 17, 0),
(117, 18, 0),
(117, 19, 0),
(117, 20, 0),
(117, 21, 0),
(117, 22, 0),
(117, 23, 0),
(117, 24, 0),
(117, 25, 0),
(117, 26, 0),
(117, 27, 0),
(117, 28, 0),
(117, 29, 0),
(117, 30, 0),
(117, 31, 0),
(117, 32, 0),
(117, 33, 0),
(119, 2, 0),
(119, 6, 0),
(119, 7, 0),
(119, 8, 0),
(119, 9, 0),
(119, 10, 0),
(119, 11, 0),
(119, 12, 0),
(119, 13, 0),
(119, 14, 0),
(119, 15, 0),
(119, 16, 0),
(119, 17, 0),
(119, 18, 0),
(119, 19, 0),
(119, 20, 0),
(119, 21, 0),
(119, 22, 0),
(119, 23, 0),
(119, 24, 0),
(119, 25, 0),
(119, 26, 0),
(119, 27, 0),
(119, 28, 0),
(119, 29, 0),
(119, 30, 0),
(119, 31, 0),
(119, 32, 0),
(119, 33, 0),
(125, 36, 0),
(127, 36, 0),
(129, 36, 0),
(131, 36, 0);

-- --------------------------------------------------------

--
-- Table structure for table `vf_term_taxonomy`
--

CREATE TABLE `vf_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vf_term_taxonomy`
--

INSERT INTO `vf_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'product_type', '', 0, 5),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_cat', '', 0, 5),
(7, 7, 'product_cat', '', 6, 5),
(8, 8, 'product_cat', '', 6, 5),
(9, 9, 'product_cat', '', 6, 5),
(10, 10, 'product_cat', '', 6, 5),
(11, 11, 'product_cat', '', 6, 5),
(12, 12, 'product_cat', '', 6, 5),
(13, 13, 'product_cat', '', 0, 5),
(14, 14, 'product_cat', '', 13, 5),
(15, 15, 'product_cat', '', 13, 5),
(16, 16, 'product_cat', '', 13, 5),
(17, 17, 'product_cat', '', 13, 5),
(18, 18, 'product_cat', '', 13, 5),
(19, 19, 'product_cat', '', 13, 5),
(20, 20, 'product_cat', '', 0, 5),
(21, 21, 'product_cat', '', 20, 5),
(22, 22, 'product_cat', '', 20, 5),
(23, 23, 'product_cat', '', 20, 5),
(24, 24, 'product_cat', '', 20, 5),
(25, 25, 'product_cat', '', 20, 5),
(26, 26, 'product_cat', '', 20, 5),
(27, 27, 'product_cat', '', 0, 5),
(28, 28, 'product_cat', '', 27, 5),
(29, 29, 'product_cat', '', 27, 5),
(30, 30, 'product_cat', '', 27, 5),
(31, 31, 'product_cat', '', 27, 5),
(32, 32, 'product_cat', '', 27, 5),
(33, 33, 'product_cat', '', 27, 5),
(34, 34, 'nav_menu', '', 0, 33),
(35, 35, 'nav_menu', '', 0, 4),
(36, 36, 'category', '', 0, 4),
(37, 37, 'product_visibility', '', 0, 0),
(38, 38, 'product_visibility', '', 0, 0),
(39, 39, 'product_visibility', '', 0, 0),
(40, 40, 'product_visibility', '', 0, 0),
(41, 41, 'product_visibility', '', 0, 0),
(42, 42, 'product_visibility', '', 0, 0),
(43, 43, 'product_visibility', '', 0, 0),
(44, 44, 'product_visibility', '', 0, 0),
(45, 45, 'product_visibility', '', 0, 0),
(46, 46, 'product_cat', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `vf_usermeta`
--

CREATE TABLE `vf_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vf_usermeta`
--

INSERT INTO `vf_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'vifonic_admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'locale', ''),
(11, 1, 'vf_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(12, 1, 'vf_user_level', '10'),
(13, 1, 'dismissed_wp_pointers', ''),
(14, 1, 'show_welcome_panel', '0'),
(16, 1, 'vf_dashboard_quick_press_last_post_id', '140'),
(17, 1, 'closedpostboxes_dashboard', 'a:0:{}'),
(18, 1, 'metaboxhidden_dashboard', 'a:2:{i:0;s:21:\"dashboard_quick_press\";i:1;s:17:\"dashboard_primary\";}'),
(19, 1, 'manageedit-shop_ordercolumnshidden', 'a:1:{i:0;s:15:\"billing_address\";}'),
(20, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:7:{i:0;s:20:\"add-post-type-blocks\";i:1;s:21:\"add-post-type-product\";i:2;s:12:\"add-post_tag\";i:3;s:15:\"add-post_format\";i:4;s:20:\"add-block_categories\";i:5;s:15:\"add-product_tag\";i:6;s:30:\"woocommerce_endpoints_nav_link\";}'),
(22, 1, 'closedpostboxes_nav-menus', 'a:0:{}'),
(23, 1, 'vf_user-settings', 'libraryContent=browse'),
(24, 1, 'vf_user-settings-time', '1489979978'),
(25, 1, 'nav_menu_recently_edited', '35'),
(26, 1, 'edit_product_cat_per_page', '50'),
(27, 1, 'meta-box-order_dashboard', 'a:4:{s:6:\"normal\";s:38:\"dashboard_right_now,dashboard_activity\";s:4:\"side\";s:105:\"dashboard_quick_press,dashboard_primary,woocommerce_dashboard_recent_reviews,woocommerce_dashboard_status\";s:7:\"column3\";s:0:\"\";s:7:\"column4\";s:0:\"\";}'),
(28, 1, 'wc_last_active', '1597708800'),
(29, 1, '_woocommerce_tracks_anon_id', 'woo:vjKdTBzX0wj1VhMwGtzMqtMd'),
(30, 1, 'dismissed_maxmind_license_key_notice', '1');

-- --------------------------------------------------------

--
-- Table structure for table `vf_users`
--

CREATE TABLE `vf_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vf_users`
--

INSERT INTO `vf_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'vifonic_admin', '$P$BN/Ukn4jQ4Xm0YDKT9h/I8YFrNdRZw0', 'vifonic_admin', 'cuongiview@gmail.com', '', '2017-03-18 08:07:48', '', 0, 'vifonic_admin');

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_admin_notes`
--

CREATE TABLE `vf_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0,
  `layout` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vf_wc_admin_notes`
--

INSERT INTO `vf_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `icon`) VALUES
(1, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Tips, product updates, and inspiration', 'We\'re here for you - get tips, product updates and inspiration straight to your email box', '{}', 'unactioned', 'woocommerce-admin', '2020-08-18 15:14:35', NULL, 0, 'plain', '', 0, 'info'),
(2, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connect with your audience', 'Grow your customer base and increase your sales with marketing tools built for WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-18 15:14:36', NULL, 0, 'plain', '', 0, 'info'),
(3, 'wc-admin-learn-more-about-product-settings', 'info', 'en_US', 'Learn more about Product Settings', 'In this video you\'ll find information about configuring product settings, such as how they are displayed, editing inventory options and so on.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-18 15:14:37', NULL, 0, 'plain', '', 0, 'info'),
(4, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-18 15:14:44', NULL, 0, 'plain', '', 0, 'info'),
(5, 'wc-update-db-reminder', 'update', 'en_US', 'WooCommerce database update in progress', 'WooCommerce đang cập nhật cơ sở dữ liệu. Quá trình cập nhật sẽ mất ít phút, hãy kiên nhẫn.', '{}', 'unactioned', 'woocommerce-core', '2020-08-18 08:15:10', NULL, 0, 'plain', '', 0, 'info');

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_admin_note_actions`
--

CREATE TABLE `vf_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vf_wc_admin_note_actions`
--

INSERT INTO `vf_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'yes-please', 'Đồng ý!', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0),
(2, 2, 'open-marketing-hub', 'Open marketing hub', 'http://localhost/furniture/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0),
(3, 3, 'learn-more-about-product-settings', 'Watch tutorial', 'https://www.youtube.com/watch?v=FEmwJsE8xDY&t=', 'actioned', 1),
(4, 4, 'connect', 'Kết nối', '?page=wc-addons&section=helper', 'unactioned', 0),
(7, 5, 'update-db_see-progress', 'Xem tiến trình', 'http://localhost/furniture/wp-admin/admin.php?page=wc-status&tab=action-scheduler&s=woocommerce_run_update&status=pending', 'unactioned', 0);

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_category_lookup`
--

CREATE TABLE `vf_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vf_wc_category_lookup`
--

INSERT INTO `vf_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(6, 6),
(6, 7),
(6, 8),
(6, 9),
(6, 10),
(6, 11),
(6, 12),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(13, 14),
(13, 15),
(13, 16),
(13, 17),
(13, 18),
(13, 19),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(20, 21),
(20, 22),
(20, 23),
(20, 24),
(20, 25),
(20, 26),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(27, 28),
(27, 29),
(27, 30),
(27, 31),
(27, 32),
(27, 33),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(46, 46);

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_customer_lookup`
--

CREATE TABLE `vf_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_download_log`
--

CREATE TABLE `vf_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_order_coupon_lookup`
--

CREATE TABLE `vf_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_order_product_lookup`
--

CREATE TABLE `vf_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_order_stats`
--

CREATE TABLE `vf_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_order_tax_lookup`
--

CREATE TABLE `vf_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_product_meta_lookup`
--

CREATE TABLE `vf_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vf_wc_product_meta_lookup`
--

INSERT INTO `vf_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(114, '', 0, 0, '2000000.0000', '2000000.0000', 1, NULL, 'instock', 0, '0.00', 0, NULL, NULL),
(115, '', 0, 0, '4750000.0000', '4750000.0000', 1, NULL, 'instock', 0, '0.00', 0, NULL, NULL),
(116, '', 0, 0, NULL, NULL, 0, NULL, 'instock', 0, '0.00', 0, NULL, NULL),
(117, '', 0, 0, '4500000.0000', '4500000.0000', 0, NULL, 'instock', 0, '0.00', 0, NULL, NULL),
(119, '', 0, 0, '4500000.0000', '4500000.0000', 0, NULL, 'instock', 0, '0.00', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_reserved_stock`
--

CREATE TABLE `vf_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT 0,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_tax_rate_classes`
--

CREATE TABLE `vf_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vf_wc_tax_rate_classes`
--

INSERT INTO `vf_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate'),
(3, 'Giảm tỉ lệ', 'giam-ti-le'),
(4, 'Tỉ lệ rỗng', 'ti-le-rong');

-- --------------------------------------------------------

--
-- Table structure for table `vf_wc_webhooks`
--

CREATE TABLE `vf_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_api_keys`
--

CREATE TABLE `vf_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_attribute_taxonomies`
--

CREATE TABLE `vf_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `vf_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_log`
--

CREATE TABLE `vf_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_order_itemmeta`
--

CREATE TABLE `vf_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_order_items`
--

CREATE TABLE `vf_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` longtext COLLATE utf8_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_payment_tokenmeta`
--

CREATE TABLE `vf_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_payment_tokens`
--

CREATE TABLE `vf_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `token` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_sessions`
--

CREATE TABLE `vf_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_shipping_zones`
--

CREATE TABLE `vf_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_shipping_zone_locations`
--

CREATE TABLE `vf_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_shipping_zone_methods`
--

CREATE TABLE `vf_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_tax_rates`
--

CREATE TABLE `vf_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_woocommerce_tax_rate_locations`
--

CREATE TABLE `vf_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vf_yith_wcwl`
--

CREATE TABLE `vf_yith_wcwl` (
  `ID` bigint(20) NOT NULL,
  `prod_id` bigint(20) NOT NULL,
  `quantity` int(11) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `wishlist_id` bigint(20) DEFAULT NULL,
  `dateadded` timestamp NOT NULL DEFAULT current_timestamp(),
  `position` int(11) DEFAULT 0,
  `original_price` decimal(9,3) DEFAULT NULL,
  `original_currency` char(3) DEFAULT NULL,
  `on_sale` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `vf_yith_wcwl_lists`
--

CREATE TABLE `vf_yith_wcwl_lists` (
  `ID` bigint(20) NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `wishlist_slug` varchar(200) NOT NULL,
  `wishlist_name` text DEFAULT NULL,
  `wishlist_token` varchar(64) NOT NULL,
  `wishlist_privacy` tinyint(1) NOT NULL DEFAULT 0,
  `is_default` tinyint(1) NOT NULL DEFAULT 0,
  `session_id` varchar(255) DEFAULT NULL,
  `dateadded` timestamp NOT NULL DEFAULT current_timestamp(),
  `expiration` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `vf_actionscheduler_actions`
--
ALTER TABLE `vf_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Indexes for table `vf_actionscheduler_claims`
--
ALTER TABLE `vf_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `vf_actionscheduler_groups`
--
ALTER TABLE `vf_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `vf_actionscheduler_logs`
--
ALTER TABLE `vf_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `vf_commentmeta`
--
ALTER TABLE `vf_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `vf_comments`
--
ALTER TABLE `vf_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `vf_links`
--
ALTER TABLE `vf_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `vf_options`
--
ALTER TABLE `vf_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `vf_postmeta`
--
ALTER TABLE `vf_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `vf_posts`
--
ALTER TABLE `vf_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `vf_social_users`
--
ALTER TABLE `vf_social_users`
  ADD KEY `ID` (`ID`,`type`);

--
-- Indexes for table `vf_termmeta`
--
ALTER TABLE `vf_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `vf_terms`
--
ALTER TABLE `vf_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `vf_term_relationships`
--
ALTER TABLE `vf_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `vf_term_taxonomy`
--
ALTER TABLE `vf_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `vf_usermeta`
--
ALTER TABLE `vf_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `vf_users`
--
ALTER TABLE `vf_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `vf_wc_admin_notes`
--
ALTER TABLE `vf_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `vf_wc_admin_note_actions`
--
ALTER TABLE `vf_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `vf_wc_category_lookup`
--
ALTER TABLE `vf_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `vf_wc_customer_lookup`
--
ALTER TABLE `vf_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `vf_wc_download_log`
--
ALTER TABLE `vf_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `vf_wc_order_coupon_lookup`
--
ALTER TABLE `vf_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `vf_wc_order_product_lookup`
--
ALTER TABLE `vf_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `vf_wc_order_stats`
--
ALTER TABLE `vf_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `vf_wc_order_tax_lookup`
--
ALTER TABLE `vf_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `vf_wc_product_meta_lookup`
--
ALTER TABLE `vf_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `vf_wc_reserved_stock`
--
ALTER TABLE `vf_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Indexes for table `vf_wc_tax_rate_classes`
--
ALTER TABLE `vf_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `vf_wc_webhooks`
--
ALTER TABLE `vf_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `vf_woocommerce_api_keys`
--
ALTER TABLE `vf_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `vf_woocommerce_attribute_taxonomies`
--
ALTER TABLE `vf_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(191));

--
-- Indexes for table `vf_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `vf_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(191),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `vf_woocommerce_log`
--
ALTER TABLE `vf_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `vf_woocommerce_order_itemmeta`
--
ALTER TABLE `vf_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `vf_woocommerce_order_items`
--
ALTER TABLE `vf_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `vf_woocommerce_payment_tokenmeta`
--
ALTER TABLE `vf_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `vf_woocommerce_payment_tokens`
--
ALTER TABLE `vf_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `vf_woocommerce_sessions`
--
ALTER TABLE `vf_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `vf_woocommerce_shipping_zones`
--
ALTER TABLE `vf_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `vf_woocommerce_shipping_zone_locations`
--
ALTER TABLE `vf_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type` (`location_type`),
  ADD KEY `location_type_code` (`location_type`,`location_code`(90));

--
-- Indexes for table `vf_woocommerce_shipping_zone_methods`
--
ALTER TABLE `vf_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `vf_woocommerce_tax_rates`
--
ALTER TABLE `vf_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(191)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(191)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `vf_woocommerce_tax_rate_locations`
--
ALTER TABLE `vf_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type` (`location_type`),
  ADD KEY `location_type_code` (`location_type`,`location_code`(90));

--
-- Indexes for table `vf_yith_wcwl`
--
ALTER TABLE `vf_yith_wcwl`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `prod_id` (`prod_id`);

--
-- Indexes for table `vf_yith_wcwl_lists`
--
ALTER TABLE `vf_yith_wcwl_lists`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `wishlist_token` (`wishlist_token`),
  ADD UNIQUE KEY `wishlist_token_2` (`wishlist_token`),
  ADD KEY `wishlist_slug` (`wishlist_slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `vf_actionscheduler_actions`
--
ALTER TABLE `vf_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=230;

--
-- AUTO_INCREMENT for table `vf_actionscheduler_claims`
--
ALTER TABLE `vf_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `vf_actionscheduler_groups`
--
ALTER TABLE `vf_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `vf_actionscheduler_logs`
--
ALTER TABLE `vf_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;

--
-- AUTO_INCREMENT for table `vf_commentmeta`
--
ALTER TABLE `vf_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_comments`
--
ALTER TABLE `vf_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_links`
--
ALTER TABLE `vf_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_options`
--
ALTER TABLE `vf_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1214;

--
-- AUTO_INCREMENT for table `vf_postmeta`
--
ALTER TABLE `vf_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=659;

--
-- AUTO_INCREMENT for table `vf_posts`
--
ALTER TABLE `vf_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `vf_termmeta`
--
ALTER TABLE `vf_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `vf_terms`
--
ALTER TABLE `vf_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `vf_term_taxonomy`
--
ALTER TABLE `vf_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `vf_usermeta`
--
ALTER TABLE `vf_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `vf_users`
--
ALTER TABLE `vf_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vf_wc_admin_notes`
--
ALTER TABLE `vf_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `vf_wc_admin_note_actions`
--
ALTER TABLE `vf_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `vf_wc_customer_lookup`
--
ALTER TABLE `vf_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_wc_download_log`
--
ALTER TABLE `vf_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_wc_tax_rate_classes`
--
ALTER TABLE `vf_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `vf_wc_webhooks`
--
ALTER TABLE `vf_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_api_keys`
--
ALTER TABLE `vf_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_attribute_taxonomies`
--
ALTER TABLE `vf_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `vf_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_log`
--
ALTER TABLE `vf_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_order_itemmeta`
--
ALTER TABLE `vf_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_order_items`
--
ALTER TABLE `vf_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_payment_tokenmeta`
--
ALTER TABLE `vf_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_payment_tokens`
--
ALTER TABLE `vf_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_sessions`
--
ALTER TABLE `vf_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vf_woocommerce_shipping_zones`
--
ALTER TABLE `vf_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_shipping_zone_locations`
--
ALTER TABLE `vf_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_shipping_zone_methods`
--
ALTER TABLE `vf_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_tax_rates`
--
ALTER TABLE `vf_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_woocommerce_tax_rate_locations`
--
ALTER TABLE `vf_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_yith_wcwl`
--
ALTER TABLE `vf_yith_wcwl`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vf_yith_wcwl_lists`
--
ALTER TABLE `vf_yith_wcwl_lists`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `vf_wc_download_log`
--
ALTER TABLE `vf_wc_download_log`
  ADD CONSTRAINT `fk_vf_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `vf_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
