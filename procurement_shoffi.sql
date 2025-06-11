/*
SQLyog Enterprise
MySQL - 8.0.30 : Database - procurement_shoffi
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`procurement_shoffi` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `procurement_shoffi`;

/*Table structure for table `cache` */

DROP TABLE IF EXISTS `cache`;

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `cache` */

insert  into `cache`(`key`,`value`,`expiration`) values 
('laravel_cache_adminlogistik@gmail.com|127.0.0.1','i:1;',1747761400),
('laravel_cache_adminlogistik@gmail.com|127.0.0.1:timer','i:1747761400;',1747761400),
('laravel_cache_amdawe@gmail.com|127.0.0.1','i:1;',1748974065),
('laravel_cache_amdawe@gmail.com|127.0.0.1:timer','i:1748974065;',1748974065),
('laravel_cache_dualima@gmail.com|127.0.0.1','i:1;',1749210485),
('laravel_cache_dualima@gmail.com|127.0.0.1:timer','i:1749210485;',1749210485),
('laravel_cache_kusumabangsa@gmail.com|127.0.0.1','i:1;',1749210512),
('laravel_cache_kusumabangsa@gmail.com|127.0.0.1:timer','i:1749210512;',1749210512),
('laravel_cache_ptdualima@gmail.com|127.0.0.1','i:1;',1749210496),
('laravel_cache_ptdualima@gmail.com|127.0.0.1:timer','i:1749210496;',1749210496),
('laravel_cache_spatie.permission.cache','a:3:{s:5:\"alias\";a:4:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:10:\"guard_name\";s:1:\"r\";s:5:\"roles\";}s:11:\"permissions\";a:33:{i:0;a:4:{s:1:\"a\";i:1;s:1:\"b\";s:11:\"read vendor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:1;a:4:{s:1:\"a\";i:2;s:1:\"b\";s:13:\"create vendor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:2;i:1;i:3;}}i:2;a:4:{s:1:\"a\";i:3;s:1:\"b\";s:13:\"update vendor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:2;i:1;i:3;}}i:3;a:4:{s:1:\"a\";i:4;s:1:\"b\";s:13:\"delete vendor\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:2;i:1;i:3;}}i:4;a:4:{s:1:\"a\";i:5;s:1:\"b\";s:31:\"read pengajuan-pembelian-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:5;a:4:{s:1:\"a\";i:6;s:1:\"b\";s:33:\"create pengajuan-pembelian-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:6;a:4:{s:1:\"a\";i:7;s:1:\"b\";s:33:\"update pengajuan-pembelian-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:7;a:4:{s:1:\"a\";i:8;s:1:\"b\";s:33:\"delete pengajuan-pembelian-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:8;a:4:{s:1:\"a\";i:9;s:1:\"b\";s:23:\"read perbandingan-harga\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:2;i:1;i:3;}}i:9;a:4:{s:1:\"a\";i:10;s:1:\"b\";s:25:\"create perbandingan-harga\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:2;i:1;i:3;}}i:10;a:4:{s:1:\"a\";i:11;s:1:\"b\";s:25:\"update perbandingan-harga\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:2;i:1;i:3;}}i:11;a:4:{s:1:\"a\";i:12;s:1:\"b\";s:25:\"delete perbandingan-harga\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:2;i:1;i:3;}}i:12;a:4:{s:1:\"a\";i:13;s:1:\"b\";s:21:\"read pemesanan-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:2;i:1;i:3;}}i:13;a:4:{s:1:\"a\";i:14;s:1:\"b\";s:23:\"create pemesanan-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:14;a:4:{s:1:\"a\";i:15;s:1:\"b\";s:23:\"update pemesanan-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:15;a:4:{s:1:\"a\";i:16;s:1:\"b\";s:23:\"delete pemesanan-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:16;a:4:{s:1:\"a\";i:17;s:1:\"b\";s:22:\"read penerimaan-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:17;a:4:{s:1:\"a\";i:18;s:1:\"b\";s:24:\"create penerimaan-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:18;a:4:{s:1:\"a\";i:19;s:1:\"b\";s:24:\"update penerimaan-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:19;a:4:{s:1:\"a\";i:20;s:1:\"b\";s:24:\"delete penerimaan-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:20;a:4:{s:1:\"a\";i:21;s:1:\"b\";s:19:\"read riwayat-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:21;a:4:{s:1:\"a\";i:22;s:1:\"b\";s:21:\"delete riwayat-barang\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:22;a:4:{s:1:\"a\";i:23;s:1:\"b\";s:24:\"read penawaran-pengajuan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:23;a:4:{s:1:\"a\";i:24;s:1:\"b\";s:26:\"create penawaran-pengajuan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:2;i:1;i:3;}}i:24;a:4:{s:1:\"a\";i:25;s:1:\"b\";s:26:\"update penawaran-pengajuan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:25;a:4:{s:1:\"a\";i:26;s:1:\"b\";s:26:\"delete penawaran-pengajuan\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:26;a:4:{s:1:\"a\";i:27;s:1:\"b\";s:8:\"read rfq\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:27;a:4:{s:1:\"a\";i:28;s:1:\"b\";s:10:\"create rfq\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:28;a:4:{s:1:\"a\";i:29;s:1:\"b\";s:10:\"update rfq\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:29;a:4:{s:1:\"a\";i:30;s:1:\"b\";s:10:\"delete rfq\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:30;a:4:{s:1:\"a\";i:31;s:1:\"b\";s:8:\"send rfq\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:31;a:4:{s:1:\"a\";i:32;s:1:\"b\";s:9:\"close rfq\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}i:32;a:4:{s:1:\"a\";i:33;s:1:\"b\";s:10:\"select rfq\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:2;}}}s:5:\"roles\";a:3:{i:0;a:3:{s:1:\"a\";i:2;s:1:\"b\";s:14:\"admin_logistik\";s:1:\"c\";s:3:\"web\";}i:1;a:3:{s:1:\"a\";i:3;s:1:\"b\";s:14:\"vendor_rekanan\";s:1:\"c\";s:3:\"web\";}i:2;a:3:{s:1:\"a\";i:1;s:1:\"b\";s:6:\"divisi\";s:1:\"c\";s:3:\"web\";}}}',1749739483);

/*Table structure for table `cache_locks` */

DROP TABLE IF EXISTS `cache_locks`;

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `cache_locks` */

/*Table structure for table `failed_jobs` */

DROP TABLE IF EXISTS `failed_jobs`;

CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `failed_jobs` */

/*Table structure for table `job_batches` */

DROP TABLE IF EXISTS `job_batches`;

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `job_batches` */

/*Table structure for table `jobs` */

DROP TABLE IF EXISTS `jobs`;

CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `jobs` */

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(12,'2025_05_01_133738_create_riwayat_barang_table',2),
(13,'2025_05_03_113752_create_riwayat_barang_table',3),
(14,'2025_05_04_074317_add_tanggal_transaksi_to_riwayat_barang_table',4),
(16,'0001_01_01_000000_create_users_table',5),
(17,'0001_01_01_000001_create_cache_table',5),
(18,'0001_01_01_000002_create_jobs_table',5),
(19,'2025_04_11_234531_create_vendor_table',5),
(20,'2025_04_11_235943_create_pengajuan_pembelian_barang_table',5),
(21,'2025_04_12_000022_create_perbandingan_harga_table',5),
(22,'2025_04_12_000137_create_pemesanan_barang_table',5),
(23,'2025_04_12_000248_create_penerimaan_barang_table',5),
(24,'2025_04_12_011741_create_permission_tables',5),
(25,'2025_04_12_135550_create_notifications_table',5),
(26,'2025_04_12_141344_add_selesai_to_perbandingan_harga_table',5),
(27,'2025_05_04_083302_create_riwayat_barang_table',5),
(28,'2025_05_12_130223_create_penawaran_pengajuans_table',6),
(29,'2025_05_12_165632_create_penawaran_table',6),
(30,'2025_05_24_140442_create_rfqs_table',7),
(31,'2025_05_24_140527_create_rfq_vendors_table',8),
(32,'2025_05_24_140550_create_vendor_quotations_table',8),
(33,'2025_06_02_185559_add_status_and_deadline_to_perbandingan_harga_vendor',9),
(34,'2025_06_02_191129_modify_ketentuan_pembayaran_nullable',10),
(35,'2025_06_03_175012_add_user_id_to_vendor_table',11),
(36,'2025_06_04_183250_add_timestamps_to_perbandingan_harga_vendor_table',12);

/*Table structure for table `model_has_permissions` */

DROP TABLE IF EXISTS `model_has_permissions`;

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `model_has_permissions` */

/*Table structure for table `model_has_roles` */

DROP TABLE IF EXISTS `model_has_roles`;

CREATE TABLE `model_has_roles` (
  `role_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `model_has_roles` */

insert  into `model_has_roles`(`role_id`,`model_type`,`model_id`) values 
(1,'App\\Models\\User',1),
(2,'App\\Models\\User',2),
(3,'App\\Models\\User',3),
(3,'App\\Models\\User',4),
(3,'App\\Models\\User',5),
(3,'App\\Models\\User',6),
(3,'App\\Models\\User',7),
(3,'App\\Models\\User',8),
(3,'App\\Models\\User',9);

/*Table structure for table `notifications` */

DROP TABLE IF EXISTS `notifications`;

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`),
  KEY `notifications_model_type_model_id_index` (`model_type`,`model_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `notifications` */

insert  into `notifications`(`id`,`type`,`notifiable_type`,`notifiable_id`,`model_type`,`model_id`,`data`,`read_at`,`created_at`,`updated_at`) values 
('07fa88c1-e323-4f0b-8af7-08aaa127a971','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',1,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2505001\",\"redirect_url\":\"pengajuan-pembelian-barang\\/1?ref=notification\"}','2025-05-05 09:40:48','2025-05-04 09:12:46','2025-05-05 09:40:48'),
('098ae65f-7667-4196-952c-2a64a2f0bc33','App\\Notifications\\NotificationHandler','App\\Models\\User',3,'App\\Models\\PerbandinganHarga',5,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505005\"}',NULL,'2025-05-08 07:12:38','2025-05-08 07:12:38'),
('0bde7a70-da3a-467c-8a48-ca87a99b8c24','App\\Notifications\\NotificationHandler','App\\Models\\User',7,'App\\Models\\PerbandinganHarga',1,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505001\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505001\"}',NULL,'2025-05-05 11:56:29','2025-05-05 11:56:29'),
('0e72f092-1c0a-4149-ba18-46b5e7edafcd','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',2,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2505002\",\"redirect_url\":\"pengajuan-pembelian-barang\\/2?ref=notification\"}','2025-05-05 11:40:37','2025-05-04 09:13:12','2025-05-05 11:40:37'),
('1848ccaa-8177-4a65-8531-2578ca3dea4b','App\\Notifications\\NotificationHandler','App\\Models\\User',8,'App\\Models\\PerbandinganHarga',2,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505002\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505002\"}',NULL,'2025-05-08 06:06:38','2025-05-08 06:06:38'),
('189b6149-2af6-4e58-afaa-4e1cfd337d44','App\\Notifications\\NotificationHandler','App\\Models\\User',3,'App\\Models\\PerbandinganHarga',1,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505001\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505001\"}',NULL,'2025-05-05 11:56:29','2025-05-05 11:56:29'),
('20451c50-f880-412a-a2e0-9b4e6fda1070','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',12,'{\"user\":\"Divisi\",\"message\":\"Perubahan pengajuan nomor PPB2506001\",\"redirect_url\":\"pengajuan-pembelian-barang\\/12?ref=notification\"}',NULL,'2025-06-03 09:30:40','2025-06-03 09:30:40'),
('2ad3990a-90d5-4da0-8375-a6b81e8a0caf','App\\Notifications\\NotificationHandler','App\\Models\\User',5,'App\\Models\\PerbandinganHarga',12,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2506005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2506005\"}',NULL,'2025-06-06 11:58:06','2025-06-06 11:58:06'),
('2dd657a8-d7b5-400f-baf4-e3b025b177e7','App\\Notifications\\NotificationHandler','App\\Models\\User',4,'App\\Models\\PerbandinganHarga',1,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505001\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505001\"}',NULL,'2025-05-05 11:56:29','2025-05-05 11:56:29'),
('2fa4e849-8175-49ba-827e-ef254ab071f7','App\\Notifications\\NotificationHandler','App\\Models\\User',1,'App\\Models\\PerbandinganHarga',5,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505005\"}',NULL,'2025-05-08 07:12:37','2025-05-08 07:12:37'),
('31344c87-54ae-47bf-b90e-c41520d416cd','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',4,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2505004\",\"redirect_url\":\"pengajuan-pembelian-barang\\/4?ref=notification\"}','2025-05-08 06:56:10','2025-05-05 08:27:35','2025-05-08 06:56:10'),
('36484912-d4d0-4949-8339-8864ea5ab188','App\\Notifications\\NotificationHandler','App\\Models\\User',1,'App\\Models\\PemesananBarang',1,'{\"user\":\"Admin Logistik\",\"message\":\"Pengajuan barang nomor PPB2505001 sudah datang\",\"redirect_url\":\"penerimaan-barang\\/1?ref=notification\"}',NULL,'2025-05-05 11:58:07','2025-05-05 11:58:07'),
('45bf6f02-c91a-41ea-aca3-878791cdb913','App\\Notifications\\NotificationHandler','App\\Models\\User',3,'App\\Models\\PerbandinganHarga',12,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2506005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2506005\"}',NULL,'2025-06-06 11:58:06','2025-06-06 11:58:06'),
('47dc5e15-fcef-4291-aea6-cf5c0ccbdd8e','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PemesananBarang',1,'{\"user\":\"Admin Logistik\",\"message\":\"Pemesanan baru nomor PB2505001\",\"redirect_url\":\"pemesanan-barang\\/1?ref=notification\"}','2025-05-05 11:58:12','2025-05-05 11:57:02','2025-05-05 11:58:12'),
('48807d34-38f7-4d86-a616-ffb5b383b5a4','App\\Notifications\\NotificationHandler','App\\Models\\User',3,'App\\Models\\PerbandinganHarga',2,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505002\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505002\"}',NULL,'2025-05-08 06:06:38','2025-05-08 06:06:38'),
('49a5c903-d69e-43c7-8688-6cbc570961d0','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',15,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2506004\",\"redirect_url\":\"pengajuan-pembelian-barang\\/15?ref=notification\"}','2025-06-06 12:21:17','2025-06-06 10:10:26','2025-06-06 12:21:17'),
('4c97e961-d81b-4233-a56b-8b67b742f89e','App\\Notifications\\NotificationHandler','App\\Models\\User',4,'App\\Models\\PerbandinganHarga',5,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505005\"}',NULL,'2025-05-08 07:12:38','2025-05-08 07:12:38'),
('4f51061a-df5d-4b0d-b029-51517ec96408','App\\Notifications\\NotificationHandler','App\\Models\\User',8,'App\\Models\\PerbandinganHarga',5,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505005\"}',NULL,'2025-05-08 07:12:38','2025-05-08 07:12:38'),
('508160c8-f97a-47d4-8c88-72d38f7c6715','App\\Notifications\\NotificationHandler','App\\Models\\User',4,'App\\Models\\PerbandinganHarga',2,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505002\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505002\"}',NULL,'2025-05-08 06:06:38','2025-05-08 06:06:38'),
('54c11129-301c-4dab-a915-2e6b5be66ded','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',11,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2505011\",\"redirect_url\":\"pengajuan-pembelian-barang\\/11?ref=notification\"}','2025-05-20 17:17:38','2025-05-05 10:53:51','2025-05-20 17:17:38'),
('5644c154-ab69-43d2-b0b7-50c69d34fa93','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',3,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2505003\",\"redirect_url\":\"pengajuan-pembelian-barang\\/3?ref=notification\"}','2025-05-08 05:56:15','2025-05-05 08:23:27','2025-05-08 05:56:15'),
('570e03e9-6b63-4505-8c1d-34ab9f6e6b71','App\\Notifications\\NotificationHandler','App\\Models\\User',1,'App\\Models\\PerbandinganHarga',1,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505001\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505001\"}',NULL,'2025-05-05 11:56:29','2025-05-05 11:56:29'),
('5f5f9b90-fa10-4d1f-89c8-ed5a6eb244d2','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',1,'{\"user\":\"Divisi\",\"message\":\"Perubahan pengajuan nomor PPB2505001\",\"redirect_url\":\"pengajuan-pembelian-barang\\/1?ref=notification\"}','2025-05-08 05:52:59','2025-05-05 10:42:19','2025-05-08 05:52:59'),
('5fe0f233-aae6-447b-a9ca-01444872267c','App\\Notifications\\NotificationHandler','App\\Models\\User',6,'App\\Models\\PerbandinganHarga',1,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505001\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505001\"}',NULL,'2025-05-05 11:56:29','2025-05-05 11:56:29'),
('60ec0daa-b1c9-4d50-bba3-fbd11ec4a8e8','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PemesananBarang',4,'{\"user\":\"Admin Logistik\",\"message\":\"Pemesanan baru nomor PB2505004\",\"redirect_url\":\"pemesanan-barang\\/4?ref=notification\"}','2025-05-08 07:15:31','2025-05-08 07:15:10','2025-05-08 07:15:31'),
('611b8396-d106-4d1f-9389-366a00ba2b67','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',6,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2505006\",\"redirect_url\":\"pengajuan-pembelian-barang\\/6?ref=notification\"}','2025-06-03 19:12:18','2025-05-05 08:36:12','2025-06-03 19:12:18'),
('64cf9370-6cb2-414b-ae13-6ab59a2ffe79','App\\Notifications\\NotificationHandler','App\\Models\\User',6,'App\\Models\\PerbandinganHarga',2,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505002\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505002\"}',NULL,'2025-05-08 06:06:38','2025-05-08 06:06:38'),
('71a6810a-94cd-489c-b132-0bd56e1a9751','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',5,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2505005\",\"redirect_url\":\"pengajuan-pembelian-barang\\/5?ref=notification\"}','2025-05-08 07:09:12','2025-05-05 08:30:14','2025-05-08 07:09:12'),
('79f6dd29-a755-413f-a629-c57ad17b19a1','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',14,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2506003\",\"redirect_url\":\"pengajuan-pembelian-barang\\/14?ref=notification\"}',NULL,'2025-06-06 10:08:38','2025-06-06 10:08:38'),
('81128435-8bdb-420c-8b51-75ac19b378c9','App\\Notifications\\NotificationHandler','App\\Models\\User',4,'App\\Models\\PerbandinganHarga',12,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2506005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2506005\"}',NULL,'2025-06-06 11:58:06','2025-06-06 11:58:06'),
('8846ee66-a817-4e3d-becf-be5f959eea25','App\\Notifications\\NotificationHandler','App\\Models\\User',5,'App\\Models\\PerbandinganHarga',1,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505001\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505001\"}',NULL,'2025-05-05 11:56:29','2025-05-05 11:56:29'),
('89e0129f-6fc2-42bb-a16b-72d2e843d41f','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',10,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2505010\",\"redirect_url\":\"pengajuan-pembelian-barang\\/10?ref=notification\"}','2025-05-28 17:37:57','2025-05-05 10:52:34','2025-05-28 17:37:57'),
('933dcae8-653a-4a97-8579-09fd8d3c94f6','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PemesananBarang',2,'{\"user\":\"Admin Logistik\",\"message\":\"Pemesanan baru nomor PB2505002\",\"redirect_url\":\"pemesanan-barang\\/2?ref=notification\"}','2025-05-08 05:55:41','2025-05-05 11:57:02','2025-05-08 05:55:41'),
('9af185d0-81a9-4748-835e-736dac8b5872','App\\Notifications\\NotificationHandler','App\\Models\\User',8,'App\\Models\\PerbandinganHarga',1,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505001\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505001\"}',NULL,'2025-05-05 11:56:29','2025-05-05 11:56:29'),
('9c10aba8-9908-4dbc-8b69-496013d324ba','App\\Notifications\\NotificationHandler','App\\Models\\User',1,'App\\Models\\PerbandinganHarga',12,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2506005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2506005\"}',NULL,'2025-06-06 11:58:06','2025-06-06 11:58:06'),
('9c856d95-cd5c-4e67-a21f-c95a451f8868','App\\Notifications\\NotificationHandler','App\\Models\\User',8,'App\\Models\\PerbandinganHarga',12,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2506005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2506005\"}',NULL,'2025-06-06 11:58:06','2025-06-06 11:58:06'),
('9ef344f5-a990-4e54-8718-09ce873126b3','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',7,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2505007\",\"redirect_url\":\"pengajuan-pembelian-barang\\/7?ref=notification\"}','2025-06-03 19:14:52','2025-05-05 10:41:47','2025-06-03 19:14:52'),
('9f767e15-613f-48e6-9a3a-5872412456a2','App\\Notifications\\NotificationHandler','App\\Models\\User',6,'App\\Models\\PerbandinganHarga',5,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505005\"}',NULL,'2025-05-08 07:12:38','2025-05-08 07:12:38'),
('a4d6cbc1-3499-4367-b6a2-74197355bb26','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',8,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2505008\",\"redirect_url\":\"pengajuan-pembelian-barang\\/8?ref=notification\"}','2025-06-05 07:35:04','2025-05-05 10:45:42','2025-06-05 07:35:04'),
('a5634d91-706c-4ade-af27-fd2eeb7a4f57','App\\Notifications\\NotificationHandler','App\\Models\\User',5,'App\\Models\\PerbandinganHarga',5,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505005\"}',NULL,'2025-05-08 07:12:38','2025-05-08 07:12:38'),
('a9cedad8-a8bc-4a04-9087-559c0c651af3','App\\Notifications\\NotificationHandler','App\\Models\\User',9,'App\\Models\\PerbandinganHarga',12,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2506005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2506005\"}',NULL,'2025-06-06 11:58:06','2025-06-06 11:58:06'),
('aa1ca981-14b2-4656-af91-4d85431205a3','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PemesananBarang',3,'{\"user\":\"Admin Logistik\",\"message\":\"Pemesanan baru nomor PB2505003\",\"redirect_url\":\"pemesanan-barang\\/3?ref=notification\"}',NULL,'2025-05-08 07:15:10','2025-05-08 07:15:10'),
('ae7faa96-a421-4cb0-a7b7-ac13aa15ffc3','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',13,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2506002\",\"redirect_url\":\"pengajuan-pembelian-barang\\/13?ref=notification\"}','2025-06-06 10:12:30','2025-06-03 19:13:59','2025-06-06 10:12:30'),
('b401977d-da96-4933-8afc-855ff63094f7','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',9,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2505009\",\"redirect_url\":\"pengajuan-pembelian-barang\\/9?ref=notification\"}','2025-06-02 13:18:22','2025-05-05 10:49:36','2025-06-02 13:18:22'),
('ce535141-1cdc-4e19-bdbf-7ac06c58048d','App\\Notifications\\NotificationHandler','App\\Models\\User',6,'App\\Models\\PerbandinganHarga',12,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2506005\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2506005\"}',NULL,'2025-06-06 11:58:06','2025-06-06 11:58:06'),
('ddef1a1e-c000-4b8f-9ed7-2c436a23d0bd','App\\Notifications\\NotificationHandler','App\\Models\\User',5,'App\\Models\\PerbandinganHarga',2,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505002\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505002\"}',NULL,'2025-05-08 06:06:38','2025-05-08 06:06:38'),
('e22670da-0dc4-488b-89b7-483201a3c2ee','App\\Notifications\\NotificationHandler','App\\Models\\User',2,'App\\Models\\PengajuanPembelianBarang',12,'{\"user\":\"Divisi\",\"message\":\"Pengajuan baru nomor PPB2506001\",\"redirect_url\":\"pengajuan-pembelian-barang\\/12?ref=notification\"}','2025-06-03 09:30:17','2025-06-03 09:18:15','2025-06-03 09:30:17'),
('fdacaee3-a123-4469-b8ad-7a443495d260','App\\Notifications\\NotificationHandler','App\\Models\\User',1,'App\\Models\\PerbandinganHarga',2,'{\"user\":\"Admin Logistik\",\"message\":\"Perbandingan harga baru nomor PH2505002\",\"redirect_url\":\"pemesanan-barang\\/create?ref=notification&nomor=PH2505002\"}',NULL,'2025-05-08 06:06:38','2025-05-08 06:06:38');

/*Table structure for table `password_reset_tokens` */

DROP TABLE IF EXISTS `password_reset_tokens`;

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_reset_tokens` */

/*Table structure for table `pemesanan_barang` */

DROP TABLE IF EXISTS `pemesanan_barang`;

CREATE TABLE `pemesanan_barang` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nomor` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `perbandingan_id` bigint unsigned NOT NULL,
  `vendor_id` bigint unsigned NOT NULL,
  `npwp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kontak_pic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batal` tinyint(1) NOT NULL DEFAULT '0',
  `keterangan_batal` text COLLATE utf8mb4_unicode_ci,
  `tanggal_batal` timestamp NULL DEFAULT NULL,
  `user_id` bigint unsigned NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `pemesanan_barang_perbandingan_id_foreign` (`perbandingan_id`),
  KEY `pemesanan_barang_vendor_id_foreign` (`vendor_id`),
  KEY `pemesanan_barang_user_id_foreign` (`user_id`),
  CONSTRAINT `pemesanan_barang_perbandingan_id_foreign` FOREIGN KEY (`perbandingan_id`) REFERENCES `perbandingan_harga` (`id`),
  CONSTRAINT `pemesanan_barang_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `pemesanan_barang_vendor_id_foreign` FOREIGN KEY (`vendor_id`) REFERENCES `vendor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `pemesanan_barang` */

insert  into `pemesanan_barang`(`id`,`nomor`,`perbandingan_id`,`vendor_id`,`npwp`,`pic`,`kontak_pic`,`batal`,`keterangan_batal`,`tanggal_batal`,`user_id`,`tanggal`) values 
(1,'PB2505001',1,3,'1919191919191919','Dinda Marinda','0869876543',0,NULL,NULL,2,'2025-05-05 18:57:02'),
(2,'PB2505002',1,1,'22879045332299','Lika cellow','0637254729',0,NULL,NULL,2,'2025-05-05 18:57:02'),
(3,'PB2505003',5,3,'1919191919191919','Dinda Marinda','0869876543',0,NULL,NULL,2,'2025-05-08 14:15:10'),
(4,'PB2505004',5,1,'22879045332299','Lika cellow','0637254729',0,NULL,NULL,2,'2025-05-08 14:15:10');

/*Table structure for table `pemesanan_barang_detail` */

DROP TABLE IF EXISTS `pemesanan_barang_detail`;

CREATE TABLE `pemesanan_barang_detail` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pemesanan_id` bigint unsigned NOT NULL,
  `perbandingan_barang_id` bigint unsigned NOT NULL,
  `nama_barang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `spesifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` int NOT NULL,
  `harga_satuan` int NOT NULL,
  `penerimaan` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pemesanan_barang_detail_pemesanan_id_foreign` (`pemesanan_id`),
  KEY `perbandingan_barang_foreign_key` (`perbandingan_barang_id`),
  CONSTRAINT `pemesanan_barang_detail_pemesanan_id_foreign` FOREIGN KEY (`pemesanan_id`) REFERENCES `pemesanan_barang` (`id`),
  CONSTRAINT `perbandingan_barang_foreign_key` FOREIGN KEY (`perbandingan_barang_id`) REFERENCES `perbandingan_harga_item_barang` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `pemesanan_barang_detail` */

insert  into `pemesanan_barang_detail`(`id`,`pemesanan_id`,`perbandingan_barang_id`,`nama_barang`,`spesifikasi`,`jumlah`,`harga_satuan`,`penerimaan`) values 
(1,1,5,'Rel Baja UIC68','tyt',250,7600000,1),
(2,2,2,'Bantalan Beton','ty',100,7900000,0),
(3,2,3,'Sistem Sinyal Kereta Api','nhg',100,15400000,0),
(4,2,4,'mimpi','kok',43,1390000,0),
(5,3,17,'Sistem Sinyal Kereta','LED Color Light Signal',150,340000,0),
(6,4,21,'Swiych traik Track','Movable frogs and switch',600,670000,0),
(7,4,22,'Track Circuit System','Audio Frequency Track Circuit',540,560000,0);

/*Table structure for table `penawaran` */

DROP TABLE IF EXISTS `penawaran`;

CREATE TABLE `penawaran` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nomor` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci,
  `status` enum('draft','waiting_quotation','quotation_received','completed','cancelled') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  `user_id` bigint unsigned NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deadline` timestamp NULL DEFAULT NULL,
  `batal` tinyint(1) NOT NULL DEFAULT '0',
  `keterangan_batal` text COLLATE utf8mb4_unicode_ci,
  `tanggal_batal` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `penawaran_user_id_foreign` (`user_id`),
  CONSTRAINT `penawaran_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `penawaran` */

/*Table structure for table `penerimaan_barang` */

DROP TABLE IF EXISTS `penerimaan_barang`;

CREATE TABLE `penerimaan_barang` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nomor` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pemesanan_id` bigint unsigned NOT NULL,
  `tanggal_penerimaan` date NOT NULL,
  `vendor_id` bigint unsigned NOT NULL,
  `pengantar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `penerima` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batal` tinyint(1) NOT NULL DEFAULT '0',
  `keterangan_batal` text COLLATE utf8mb4_unicode_ci,
  `tanggal_batal` timestamp NULL DEFAULT NULL,
  `user_id` bigint unsigned NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `penerimaan_barang_pemesanan_id_foreign` (`pemesanan_id`),
  KEY `penerimaan_barang_vendor_id_foreign` (`vendor_id`),
  KEY `penerimaan_barang_user_id_foreign` (`user_id`),
  CONSTRAINT `penerimaan_barang_pemesanan_id_foreign` FOREIGN KEY (`pemesanan_id`) REFERENCES `pemesanan_barang` (`id`),
  CONSTRAINT `penerimaan_barang_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `penerimaan_barang_vendor_id_foreign` FOREIGN KEY (`vendor_id`) REFERENCES `vendor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `penerimaan_barang` */

insert  into `penerimaan_barang`(`id`,`nomor`,`pemesanan_id`,`tanggal_penerimaan`,`vendor_id`,`pengantar`,`penerima`,`batal`,`keterangan_batal`,`tanggal_batal`,`user_id`,`tanggal`) values 
(1,'PB2505001',1,'2025-05-05',3,'PT Pataya','Admin Logistik',0,NULL,NULL,2,'2025-05-05 18:58:07');

/*Table structure for table `penerimaan_barang_detail` */

DROP TABLE IF EXISTS `penerimaan_barang_detail`;

CREATE TABLE `penerimaan_barang_detail` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `penerimaan_id` bigint unsigned NOT NULL,
  `pemesanan_barang_detail_id` bigint unsigned NOT NULL,
  `nama_barang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` int NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `penerimaan_barang_detail_penerimaan_id_foreign` (`penerimaan_id`),
  KEY `pemesanan_barang_foreign_key` (`pemesanan_barang_detail_id`),
  CONSTRAINT `pemesanan_barang_foreign_key` FOREIGN KEY (`pemesanan_barang_detail_id`) REFERENCES `pemesanan_barang_detail` (`id`),
  CONSTRAINT `penerimaan_barang_detail_penerimaan_id_foreign` FOREIGN KEY (`penerimaan_id`) REFERENCES `penerimaan_barang` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `penerimaan_barang_detail` */

insert  into `penerimaan_barang_detail`(`id`,`penerimaan_id`,`pemesanan_barang_detail_id`,`nama_barang`,`jumlah`,`keterangan`) values 
(1,1,1,'Rel Baja UIC68',250,'semua dalam keadaan baik');

/*Table structure for table `pengajuan_pembelian_barang` */

DROP TABLE IF EXISTS `pengajuan_pembelian_barang`;

CREATE TABLE `pengajuan_pembelian_barang` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nomor` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_pengajuan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `batal` tinyint(1) NOT NULL DEFAULT '0',
  `keterangan_batal` text COLLATE utf8mb4_unicode_ci,
  `tanggal_batal` timestamp NULL DEFAULT NULL,
  `user_id` bigint unsigned NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `pengajuan_pembelian_barang_user_id_foreign` (`user_id`),
  CONSTRAINT `pengajuan_pembelian_barang_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `pengajuan_pembelian_barang` */

insert  into `pengajuan_pembelian_barang`(`id`,`nomor`,`nama_pengajuan`,`keterangan`,`batal`,`keterangan_batal`,`tanggal_batal`,`user_id`,`tanggal`) values 
(1,'PPB2505001','Pengajuan Permintaan Maintenance','Divisi Produksi',1,'tidak jadi mengajukan','2025-05-08 05:52:59',1,'2025-05-04 16:12:46'),
(2,'PPB2505002','Pengajuan Divisi Non-KA','Divisi NonKA',0,NULL,NULL,1,'2025-05-04 16:13:12'),
(3,'PPB2505003','Pengajuan Pertamini','Divisi Non-KA',0,NULL,NULL,1,'2025-05-05 15:23:22'),
(4,'PPB2505004','Pengajuan Alat Pabrikasi','Divisi Sistem Controlling',0,NULL,NULL,1,'2025-05-05 15:27:35'),
(5,'PPB2505005','Infrastruktur Rel','Divisi Kereta Api',0,NULL,NULL,1,'2025-05-05 15:30:14'),
(6,'PPB2505006','Komponen Rolling Stock','Divisi Kereta Barang',1,'mengganti detail barang','2025-06-03 19:12:18',1,'2025-05-05 15:36:12'),
(7,'PPB2505007','Produksi Non KA','Divisi Perencanaan dan Pengendalian Produksi',0,NULL,NULL,1,'2025-05-05 17:41:47'),
(8,'PPB2505008','Pengajuan Sistem Elektrikal 2','Divisi Pengendalian Kualitas',0,NULL,NULL,1,'2025-05-05 17:45:42'),
(9,'PPB2505009','Pengajuan Sistem Interior','Divisi Produksi Komponen',0,NULL,NULL,1,'2025-05-05 17:49:36'),
(10,'PPB2505010','Pengajuan Sistem Interior','Divisi Produksi Komponen',0,NULL,NULL,1,'2025-05-05 17:52:34'),
(11,'PPB2505011','Pengajuan Infrastruktur Rel 2','Divisi Produksi KA',0,NULL,NULL,1,'2025-05-05 17:53:51'),
(12,'PPB2506001','Pengajuan Komponen Kereta','Divisi Produksi Komponen',0,NULL,NULL,1,'2025-06-03 16:18:14'),
(13,'PPB2506002','Pengajuan Komponen Kereta II','Divisi Produksi Komponen',0,NULL,NULL,1,'2025-06-04 02:13:57'),
(14,'PPB2506003','Pengajuan Komponen Kereta III','Divisi Produksi Komponen',0,NULL,NULL,1,'2025-06-06 17:08:37'),
(15,'PPB2506004','Pengajuan Komponen Kereta IV','Divisi Produksi Komponen',0,NULL,NULL,1,'2025-06-06 17:10:26');

/*Table structure for table `pengajuan_pembelian_barang_detail` */

DROP TABLE IF EXISTS `pengajuan_pembelian_barang_detail`;

CREATE TABLE `pengajuan_pembelian_barang_detail` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pengajuan_id` bigint unsigned NOT NULL,
  `nama_barang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `spesifikasi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` int NOT NULL,
  `harga_satuan` int NOT NULL,
  `perbandingan` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pengajuan_pembelian_barang_detail_pengajuan_id_foreign` (`pengajuan_id`),
  CONSTRAINT `pengajuan_pembelian_barang_detail_pengajuan_id_foreign` FOREIGN KEY (`pengajuan_id`) REFERENCES `pengajuan_pembelian_barang` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `pengajuan_pembelian_barang_detail` */

insert  into `pengajuan_pembelian_barang_detail`(`id`,`pengajuan_id`,`nama_barang`,`spesifikasi`,`jumlah`,`harga_satuan`,`perbandingan`) values 
(5,2,'Rel Baja UIC68','dfdsfsf',250,4500000,1),
(6,2,'Bantalan Beton Weiboo','dsdfs',100,2933000,1),
(7,3,'Sistem Kabel Traksi','Sistem Elektrikal',50,10000000,0),
(8,3,'Sistem kendali PLC Control','Elektrical Interior',80,12000000,0),
(9,3,'Trafo Aksi','Oil Coller',800,2300000,0),
(10,4,'Mesin CNC Milling 5-Axis','Bed Size 2000x1000 mm',700,9000000,1),
(11,4,'Mesin Las MIG/MAG','Indostrial Grade Welder',500,45000000,1),
(12,4,'Vibratory Stress Rieleving Machine','For Welded Steel Structure',780,39000000,1),
(13,4,'Kompresor Industri 10 bar','High Capacity Air Compressor',650,8500000,1),
(14,5,'Sistem Sinyal Kereta','LED Color Light Signal',150,15000000,1),
(15,5,'Swiych traik Track','Movable frogs and switch',600,35000000,1),
(16,5,'Track Circuit System','Audio Frequency Track Circuit',540,120000000,1),
(17,6,'Gearbox Motor Traksi','2 Stage Reduction, Max Torque 7000 Nm',200,13000000,0),
(18,6,'Suspensi Sekunder Air Spring','Load Capacity 60 kN, Diameter 450 mm',80,32000000,0),
(19,6,'Suspensi Primer Coil Spring','Stiffness 300 kN/m, Wire Diameter 30 mm',120,36000000,0),
(20,6,'Frame Bogie Type Y32','Low Alloy Steel, Standard UIC',65,5400000,0),
(21,6,'As Roda (Axle) 34CrNiMo6','Diameter 200 mm, Panjang 2.100 mm',140,12000000,0),
(22,7,'As Roda (Axle) 36CrNiMo6','Diameter 310 mm, Panjang 2.600 mm',200,2900000,0),
(23,7,'Pantograf Motorized 50kV','Operasi max 220 km/h',150,7600000,0),
(24,7,'Panel Distribusi Listrik','AC/DC Panel for Railcar, Fully Automated',250,5800000,0),
(25,1,'Rel Baja UIC68','tyt',250,4500000,1),
(26,1,'Bantalan Beton','ty',100,2933000,1),
(27,1,'Sistem Sinyal Kereta Api','nhg',100,15099000,1),
(28,1,'mimpi','kok',43,6500,1),
(29,8,'Sistem Kendali PLC Train Control','Modular PLC for Train Automation, Multi-Redundant System',200,4300000,0),
(30,8,'Sistem Rem Tread Brake','Cast Iron Brake Block, Heavy Duty',400,6500000,0),
(31,8,'Konverter Traksi IGBT','1000V DC input, 700V 3-phase output, Efficiency 99%',120,3400000,0),
(32,8,'Pantograf Motorized 55kV','Operasi sampai 230 km/h',80,3200000,0),
(33,8,'Inverter Auxiliary 25kW','24V/220V Output for onboard systems',100,5400000,0),
(34,9,'AC Rooftop Unit','Cooling Capacity 30kW',800,18000000,0),
(35,9,'Kaca Jendela Laminated','UV Protection, Anti-Shatter',2000,4900000,0),
(36,9,'Kursi Penumpang Standard','Fire Retardant Material, Reclining',4500,870000,0),
(37,9,'Sistem Penerangan LED','Interior 24V, Energy Saving',1000,976000,0),
(38,10,'Toilet Vacuum System','Stainless Steel Bowl, Low Water Usage',68,9800000,0),
(39,10,'Lantai Anti Slip','Fire Retardant, Thickness 2.5 mm',760,5400000,0),
(40,11,'Track Circuit System','Audio Frequency Track Circuit',200,3400000,0),
(41,11,'Switch Rail Track','Movable Frogs and Switch Blades',380,5200000,0),
(48,12,'Roda Kereta Api','Forged Steel Wheel, Diameter 840 mm',100,15000000,0),
(49,12,'As Roda (Axle)','Diameter 200 mm, Panjang 2.100 mm, Material 34CrNiMo6',100,20000000,0),
(50,12,'Bogie Frame','Material Low Alloy Steel, Standard UIC',100,250000000,0),
(51,12,'Suspensi Primer','Coil Spring, Stiffness 300 kN/m',80,5000000,0),
(52,12,'Suspensi Sekunder','Air Spring, Load Capacity 60 kN',80,10000000,0),
(53,12,'Sistem Rem Cakram','Pneumatic Disc Brake, Rotor Diameter 640 mm',100,40000000,0),
(54,13,'Roda Kereta Api','Forged Steel Wheel, Diameter 840 mm',50,15000000,0),
(55,13,'As Roda (Axle)','Diameter 200 mm, Panjang 2.100 mm, Material 34CrNiMo6',80,20000000,0),
(56,13,'Bogie Frame','Material Low Alloy Steel, Standard UIC',100,250000000,0),
(57,13,'Suspensi Primer','Coil Spring, Stiffness 300 kN/m',80,5000000,0),
(58,14,'Pelat Baja','Tebal 6mm',42,1486023,0),
(59,14,'Saringan Udara','HEPA filter',60,6983404,0),
(60,14,'Pompa Hidrolik','Tekanan 150 bar',94,4891251,0),
(61,14,'Pintu Otomatis','Sensor proximity',10,2624694,0),
(62,14,'Pelumas Industri','ISO VG 68',98,5051208,0),
(63,14,'Pelat Baja','Tebal 6mm',62,6612768,0),
(64,14,'Lampu LED Kereta','18 Watt, 12V',93,7256652,0),
(65,15,'Suspensi Udara','Max pressure 10 bar',29,3856615,0),
(66,15,'Monitor Informasi','Layar 10 inch',51,6751229,0),
(67,15,'Sistem Pengereman','Dual piston',42,2967820,0),
(68,15,'Lampu LED Kereta','18 Watt, 12V',28,3152151,0),
(69,15,'Suspensi Udara','Max pressure 10 bar',93,9183359,0);

/*Table structure for table `perbandingan_harga` */

DROP TABLE IF EXISTS `perbandingan_harga`;

CREATE TABLE `perbandingan_harga` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nomor` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengajuan_id` bigint unsigned NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deadline_penawaran` datetime DEFAULT NULL,
  `deadline_negosiasi` datetime DEFAULT NULL,
  `status` enum('draft','penawaran','negosiasi','selesai') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'draft',
  `selesai` tinyint(1) NOT NULL DEFAULT '0',
  `penawaran_id` bigint unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `perbandingan_harga_pengajuan_id_foreign` (`pengajuan_id`),
  KEY `perbandingan_harga_user_id_foreign` (`user_id`),
  KEY `perbandingan_harga_penawaran_id_foreign` (`penawaran_id`),
  CONSTRAINT `perbandingan_harga_penawaran_id_foreign` FOREIGN KEY (`penawaran_id`) REFERENCES `penawaran` (`id`),
  CONSTRAINT `perbandingan_harga_pengajuan_id_foreign` FOREIGN KEY (`pengajuan_id`) REFERENCES `pengajuan_pembelian_barang` (`id`),
  CONSTRAINT `perbandingan_harga_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `perbandingan_harga` */

insert  into `perbandingan_harga`(`id`,`nomor`,`judul`,`pengajuan_id`,`user_id`,`tanggal`,`deadline_penawaran`,`deadline_negosiasi`,`status`,`selesai`,`penawaran_id`) values 
(1,'PH2505001','Penawaran Maintenance',1,2,'2025-05-05 16:40:48',NULL,NULL,'draft',1,NULL),
(2,'PH2505002','Penawaran Divisi Non-KA',2,2,'2025-05-05 18:40:37',NULL,NULL,'draft',1,NULL),
(3,'PH2505003','Penawaran Pengajuan Produk Pertamini',3,2,'2025-05-08 12:56:15',NULL,NULL,'draft',0,NULL),
(4,'PH2505004','Penawaran Alat Pabrikasi',4,2,'2025-05-08 13:56:10',NULL,NULL,'draft',0,NULL),
(5,'PH2505005','Penawaran Infrastruktur Rel',5,2,'2025-05-08 14:09:12',NULL,NULL,'draft',1,NULL),
(6,'PH2505006','Penawaran Infrastruktur Rel',11,2,'2025-05-21 00:17:38',NULL,NULL,'draft',0,NULL),
(7,'PH2505007','Penawaran Sistem Interior Kereta',10,2,'2025-05-29 00:37:57',NULL,NULL,'draft',0,NULL),
(8,'PH2506001','Penawaran Sistem Interior',9,2,'2025-06-02 20:18:22',NULL,NULL,'draft',0,NULL),
(9,'PH2506002','Penawaran Pengajuan Komponen Kereta',12,2,'2025-06-03 16:30:17',NULL,NULL,'draft',0,NULL),
(10,'PH2506003','Perbandingan Produksi Non-KA II',7,2,'2025-06-04 02:14:52',NULL,NULL,'draft',0,NULL),
(11,'PH2506004','Penawaran Perbandingan Sistem Elektrikal 2',8,2,'2025-06-05 14:35:04',NULL,NULL,'draft',0,NULL),
(12,'PH2506005','Penawaran Perbandingan Pengajuan Komponen I',13,2,'2025-06-06 17:12:30',NULL,NULL,'draft',1,NULL),
(13,'PH2506006','Penawaran Perbandingan Pengajuan Komponen IV',15,2,'2025-06-06 19:21:17',NULL,NULL,'draft',0,NULL);

/*Table structure for table `perbandingan_harga_item_barang` */

DROP TABLE IF EXISTS `perbandingan_harga_item_barang`;

CREATE TABLE `perbandingan_harga_item_barang` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `perbandingan_vendor_id` bigint unsigned NOT NULL,
  `pengajuan_barang_detail_id` bigint unsigned NOT NULL,
  `nama_barang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `spesifikasi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `jumlah` int DEFAULT NULL,
  `harga_satuan` int DEFAULT NULL,
  `pemesanan` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `perbandingan_foreign_key` (`perbandingan_vendor_id`),
  KEY `pengajuan_barang_foreign_key` (`pengajuan_barang_detail_id`),
  CONSTRAINT `pengajuan_barang_foreign_key` FOREIGN KEY (`pengajuan_barang_detail_id`) REFERENCES `pengajuan_pembelian_barang_detail` (`id`),
  CONSTRAINT `perbandingan_foreign_key` FOREIGN KEY (`perbandingan_vendor_id`) REFERENCES `perbandingan_harga_vendor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `perbandingan_harga_item_barang` */

insert  into `perbandingan_harga_item_barang`(`id`,`perbandingan_vendor_id`,`pengajuan_barang_detail_id`,`nama_barang`,`spesifikasi`,`jumlah`,`harga_satuan`,`pemesanan`) values 
(1,1,25,'Rel Baja UIC68','tyt',250,8500000,0),
(2,1,26,'Bantalan Beton','ty',100,7900000,1),
(3,1,27,'Sistem Sinyal Kereta Api','nhg',100,15400000,1),
(4,1,28,'mimpi','kok',43,1390000,1),
(5,2,25,'Rel Baja UIC68','tyt',250,7600000,1),
(6,2,26,'Bantalan Beton','ty',100,8300000,0),
(7,2,27,'Sistem Sinyal Kereta Api','nhg',100,17400000,0),
(8,2,28,'mimpi','kok',43,39005000,0),
(9,3,5,'Rel Baja UIC68','dfdsfsf',250,8250000,0),
(10,3,6,'Bantalan Beton Weiboo','dsdfs',100,9125000,0),
(11,4,5,'Rel Baja UIC68','dfdsfsf',250,9950000,0),
(12,4,6,'Bantalan Beton Weiboo','dsdfs',100,12230000,0),
(13,5,10,'Mesin CNC Milling 5-Axis','Bed Size 2000x1000 mm',700,8900070,0),
(14,5,11,'Mesin Las MIG/MAG','Indostrial Grade Welder',500,45000000,0),
(15,5,12,'Vibratory Stress Rieleving Machine','For Welded Steel Structure',780,2380000,0),
(16,5,13,'Kompresor Industri 10 bar','High Capacity Air Compressor',650,450000,0),
(17,6,14,'Sistem Sinyal Kereta','LED Color Light Signal',150,340000,1),
(18,6,15,'Swiych traik Track','Movable frogs and switch',600,2560000,0),
(19,6,16,'Track Circuit System','Audio Frequency Track Circuit',540,579000,0),
(20,7,14,'Sistem Sinyal Kereta','LED Color Light Signal',150,700000,0),
(21,7,15,'Swiych traik Track','Movable frogs and switch',600,670000,1),
(22,7,16,'Track Circuit System','Audio Frequency Track Circuit',540,560000,1),
(23,23,54,'Roda Kereta Api','Forged Steel Wheel, Diameter 840 mm',50,9000,0),
(24,23,55,'As Roda (Axle)','Diameter 200 mm, Panjang 2.100 mm, Material 34CrNiMo6',80,89800,0),
(25,23,56,'Bogie Frame','Material Low Alloy Steel, Standard UIC',100,89900,0),
(26,23,57,'Suspensi Primer','Coil Spring, Stiffness 300 kN/m',80,90000,0),
(27,25,54,'Roda Kereta Api','Forged Steel Wheel, Diameter 840 mm',50,8000,0),
(28,25,55,'As Roda (Axle)','Diameter 200 mm, Panjang 2.100 mm, Material 34CrNiMo6',80,7800,0),
(29,25,56,'Bogie Frame','Material Low Alloy Steel, Standard UIC',100,43000,0),
(30,25,57,'Suspensi Primer','Coil Spring, Stiffness 300 kN/m',80,12200,0),
(31,28,65,'Suspensi Udara','Max pressure 10 bar',29,12000,0),
(32,28,66,'Monitor Informasi','Layar 10 inch',51,21000,0),
(33,28,67,'Sistem Pengereman','Dual piston',42,32000,0),
(34,28,68,'Lampu LED Kereta','18 Watt, 12V',28,65800,0),
(35,28,69,'Suspensi Udara','Max pressure 10 bar',93,8700,0);

/*Table structure for table `perbandingan_harga_vendor` */

DROP TABLE IF EXISTS `perbandingan_harga_vendor`;

CREATE TABLE `perbandingan_harga_vendor` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `perbandingan_id` bigint unsigned NOT NULL,
  `vendor_id` bigint unsigned NOT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kontak_pic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ketentuan_pembayaran` text COLLATE utf8mb4_unicode_ci,
  `status_penawaran` enum('pending','disetujui','ditolak','lengkap','berakhir') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `batas_waktu_penawaran` timestamp NULL DEFAULT NULL,
  `tanggal_respon` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `perbandingan_harga_vendor_perbandingan_id_foreign` (`perbandingan_id`),
  KEY `perbandingan_harga_vendor_vendor_id_foreign` (`vendor_id`),
  CONSTRAINT `perbandingan_harga_vendor_perbandingan_id_foreign` FOREIGN KEY (`perbandingan_id`) REFERENCES `perbandingan_harga` (`id`),
  CONSTRAINT `perbandingan_harga_vendor_vendor_id_foreign` FOREIGN KEY (`vendor_id`) REFERENCES `vendor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `perbandingan_harga_vendor` */

insert  into `perbandingan_harga_vendor`(`id`,`perbandingan_id`,`vendor_id`,`pic`,`kontak_pic`,`ketentuan_pembayaran`,`status_penawaran`,`batas_waktu_penawaran`,`tanggal_respon`,`created_at`,`updated_at`) values 
(1,1,1,'Lika cellow','0637254729','Pembayaran melalui BANK BRI\r\nDP minimal 60% dari kesepakatan','',NULL,NULL,NULL,NULL),
(2,1,3,'Dinda Marinda','0869876543','Pembayaran melalui BANK MANDIRI','',NULL,NULL,NULL,NULL),
(3,2,1,'Lika cellow','0637254729','melalui bank bca','',NULL,NULL,NULL,NULL),
(4,2,3,'Dinda Marinda','0869876543','pembayaran melalui bank bri','',NULL,NULL,NULL,NULL),
(5,4,3,'Dinda Marinda','0869876543','bri','',NULL,NULL,NULL,NULL),
(6,5,3,'Dinda Marinda','0869876543','melalui bank bri','',NULL,NULL,NULL,NULL),
(7,5,1,'Lika cellow','0637254729','melalui bank mandiri','',NULL,NULL,NULL,NULL),
(8,8,1,'Lika cellow','0637254729',NULL,'berakhir','2025-06-04 14:15:00',NULL,NULL,NULL),
(9,8,3,'Dinda Marinda','0869876543',NULL,'berakhir','2025-06-04 14:15:00',NULL,NULL,NULL),
(17,7,2,'sopikkk','08888865',NULL,'berakhir','2025-06-05 16:19:00','2025-06-05 07:18:25',NULL,NULL),
(18,7,3,'Dinda Marinda','0869876543',NULL,'berakhir','2025-06-05 16:19:00','2025-06-05 07:31:59',NULL,NULL),
(19,7,6,'Lika cellow','0637254729',NULL,'berakhir','2025-06-05 16:19:00',NULL,NULL,NULL),
(23,12,2,'sopikkk','08888865','pembayaran bank BRI, 70% di muka','berakhir','2025-06-07 17:20:00','2025-06-06 10:14:15',NULL,NULL),
(24,12,5,'Dinda Marinda','0869876543',NULL,'berakhir','2025-06-07 17:20:00',NULL,NULL,NULL),
(25,12,7,'Susanto','08765564345','melalui bank mandiri','berakhir','2025-06-07 17:20:00','2025-06-06 11:49:08',NULL,NULL),
(26,13,2,'sopikkk','08888865',NULL,'berakhir','2025-06-07 07:30:00',NULL,NULL,NULL),
(27,13,5,'Dinda Marinda','0869876543',NULL,'berakhir','2025-06-07 07:30:00',NULL,NULL,NULL),
(28,13,7,'Susanto','08765564345','melalui bank btn','berakhir','2025-06-07 07:30:00','2025-06-06 12:41:51',NULL,NULL),
(29,10,1,'Lika cellow','0637254729',NULL,'berakhir','2025-06-06 19:55:00',NULL,NULL,NULL),
(30,10,2,'sopikkk','08888865',NULL,'berakhir','2025-06-06 19:55:00',NULL,NULL,NULL),
(31,10,3,'Dinda Marinda','0869876543',NULL,'berakhir','2025-06-06 19:55:00',NULL,NULL,NULL),
(32,10,7,'Susanto','08765564345',NULL,'berakhir','2025-06-06 19:55:00',NULL,NULL,NULL),
(33,11,2,'sopikkk','08888865',NULL,'berakhir','2025-06-09 01:10:00','2025-06-08 16:09:34',NULL,NULL),
(34,11,5,'Dinda Marinda','0869876543',NULL,'berakhir','2025-06-09 01:10:00',NULL,NULL,NULL),
(35,11,7,'Susanto','08765564345',NULL,'berakhir','2025-06-09 01:10:00',NULL,NULL,NULL);

/*Table structure for table `permintaan_penawaran` */

DROP TABLE IF EXISTS `permintaan_penawaran`;

CREATE TABLE `permintaan_penawaran` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nomor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `perbandingan_id` bigint unsigned NOT NULL,
  `batas_waktu` datetime NOT NULL,
  `catatan` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permintaan_penawaran_nomor_unique` (`nomor`),
  KEY `permintaan_penawaran_perbandingan_id_foreign` (`perbandingan_id`),
  CONSTRAINT `permintaan_penawaran_perbandingan_id_foreign` FOREIGN KEY (`perbandingan_id`) REFERENCES `perbandingan_harga` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `permintaan_penawaran` */

/*Table structure for table `permintaan_penawaran_item` */

DROP TABLE IF EXISTS `permintaan_penawaran_item`;

CREATE TABLE `permintaan_penawaran_item` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `permintaan_penawaran_id` bigint unsigned NOT NULL,
  `pengajuan_barang_detail_id` bigint unsigned NOT NULL,
  `nama_barang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `spesifikasi` text COLLATE utf8mb4_unicode_ci,
  `jumlah` decimal(10,2) NOT NULL,
  `satuan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permintaan_penawaran_item_permintaan_penawaran_id_foreign` (`permintaan_penawaran_id`),
  CONSTRAINT `permintaan_penawaran_item_permintaan_penawaran_id_foreign` FOREIGN KEY (`permintaan_penawaran_id`) REFERENCES `permintaan_penawaran` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `permintaan_penawaran_item` */

/*Table structure for table `permissions` */

DROP TABLE IF EXISTS `permissions`;

CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `permissions` */

insert  into `permissions`(`id`,`name`,`guard_name`,`created_at`,`updated_at`) values 
(1,'read vendor','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(2,'create vendor','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(3,'update vendor','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(4,'delete vendor','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(5,'read pengajuan-pembelian-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(6,'create pengajuan-pembelian-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(7,'update pengajuan-pembelian-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(8,'delete pengajuan-pembelian-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(9,'read perbandingan-harga','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(10,'create perbandingan-harga','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(11,'update perbandingan-harga','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(12,'delete perbandingan-harga','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(13,'read pemesanan-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(14,'create pemesanan-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(15,'update pemesanan-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(16,'delete pemesanan-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(17,'read penerimaan-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(18,'create penerimaan-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(19,'update penerimaan-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(20,'delete penerimaan-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(21,'read riwayat-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(22,'delete riwayat-barang','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(23,'read penawaran-pengajuan','web','2025-05-12 17:14:39','2025-05-12 17:14:39'),
(24,'create penawaran-pengajuan','web','2025-05-12 17:14:39','2025-05-12 17:14:39'),
(25,'update penawaran-pengajuan','web','2025-05-12 17:14:39','2025-05-12 17:14:39'),
(26,'delete penawaran-pengajuan','web','2025-05-12 17:14:39','2025-05-12 17:14:39'),
(27,'read rfq','web','2025-05-25 19:16:38','2025-05-25 19:16:38'),
(28,'create rfq','web','2025-05-25 19:16:38','2025-05-25 19:16:38'),
(29,'update rfq','web','2025-05-25 19:16:38','2025-05-25 19:16:38'),
(30,'delete rfq','web','2025-05-25 19:16:38','2025-05-25 19:16:38'),
(31,'send rfq','web','2025-05-25 19:31:42','2025-05-25 19:31:42'),
(32,'close rfq','web','2025-05-25 19:31:42','2025-05-25 19:31:42'),
(33,'select rfq','web','2025-05-25 19:31:42','2025-05-25 19:31:42');

/*Table structure for table `rfq_vendors` */

DROP TABLE IF EXISTS `rfq_vendors`;

CREATE TABLE `rfq_vendors` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `rfq_id` bigint unsigned NOT NULL,
  `vendor_id` bigint unsigned NOT NULL,
  `status` enum('ditawarkan','diterima','ditolak') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'ditawarkan',
  `responded_at` datetime DEFAULT NULL,
  `reject_reason` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `rfq_vendors_rfq_id_vendor_id_unique` (`rfq_id`,`vendor_id`),
  KEY `rfq_vendors_vendor_id_status_index` (`vendor_id`,`status`),
  KEY `rfq_vendors_rfq_id_status_index` (`rfq_id`,`status`),
  CONSTRAINT `rfq_vendors_rfq_id_foreign` FOREIGN KEY (`rfq_id`) REFERENCES `rfqs` (`id`) ON DELETE CASCADE,
  CONSTRAINT `rfq_vendors_vendor_id_foreign` FOREIGN KEY (`vendor_id`) REFERENCES `vendor` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `rfq_vendors` */

/*Table structure for table `rfqs` */

DROP TABLE IF EXISTS `rfqs`;

CREATE TABLE `rfqs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `rfq_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengajuan_pembelian_barang_id` bigint unsigned NOT NULL,
  `created_by` bigint unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `deadline` datetime NOT NULL,
  `status` enum('dibuat','berlangsung','ditutup') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'dibuat',
  `sent_at` datetime DEFAULT NULL,
  `closed_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `rfqs_rfq_number_unique` (`rfq_number`),
  KEY `rfqs_created_by_foreign` (`created_by`),
  KEY `rfqs_status_created_at_index` (`status`,`created_at`),
  KEY `rfqs_pengajuan_pembelian_barang_id_index` (`pengajuan_pembelian_barang_id`),
  CONSTRAINT `rfqs_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  CONSTRAINT `rfqs_pengajuan_pembelian_barang_id_foreign` FOREIGN KEY (`pengajuan_pembelian_barang_id`) REFERENCES `pengajuan_pembelian_barang` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `rfqs` */

/*Table structure for table `riwayat_barang` */

DROP TABLE IF EXISTS `riwayat_barang`;

CREATE TABLE `riwayat_barang` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pengajuan_id` bigint unsigned NOT NULL,
  `nama_barang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `spesifikasi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` int NOT NULL,
  `harga_satuan` decimal(15,2) NOT NULL,
  `total` decimal(15,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `riwayat_barang_pengajuan_id_foreign` (`pengajuan_id`),
  CONSTRAINT `riwayat_barang_pengajuan_id_foreign` FOREIGN KEY (`pengajuan_id`) REFERENCES `pengajuan_pembelian_barang` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `riwayat_barang` */

insert  into `riwayat_barang`(`id`,`pengajuan_id`,`nama_barang`,`spesifikasi`,`jumlah`,`harga_satuan`,`total`,`created_at`,`updated_at`) values 
(5,2,'Rel Baja UIC68','dfdsfsf',250,4500000.00,1125000000.00,'2025-05-04 09:13:12','2025-05-04 09:13:12'),
(6,2,'Bantalan Beton Weiboo','dsdfs',100,2933000.00,293300000.00,'2025-05-04 09:13:12','2025-05-04 09:13:12'),
(7,3,'Sistem Kabel Traksi','Sistem Elektrikal',50,10000000.00,500000000.00,'2025-05-05 08:23:22','2025-05-05 08:23:22'),
(8,3,'Sistem kendali PLC Control','Elektrical Interior',80,12000000.00,960000000.00,'2025-05-05 08:23:22','2025-05-05 08:23:22'),
(9,3,'Trafo Aksi','Oil Coller',800,2300000.00,1840000000.00,'2025-05-05 08:23:22','2025-05-05 08:23:22'),
(10,4,'Mesin CNC Milling 5-Axis','Bed Size 2000x1000 mm',700,9000000.00,6300000000.00,'2025-05-05 08:27:35','2025-05-05 08:27:35'),
(11,4,'Mesin Las MIG/MAG','Indostrial Grade Welder',500,45000000.00,22500000000.00,'2025-05-05 08:27:35','2025-05-05 08:27:35'),
(12,4,'Vibratory Stress Rieleving Machine','For Welded Steel Structure',780,39000000.00,30420000000.00,'2025-05-05 08:27:35','2025-05-05 08:27:35'),
(13,4,'Kompresor Industri 10 bar','High Capacity Air Compressor',650,8500000.00,5525000000.00,'2025-05-05 08:27:35','2025-05-05 08:27:35'),
(14,5,'Sistem Sinyal Kereta','LED Color Light Signal',150,15000000.00,2250000000.00,'2025-05-05 08:30:14','2025-05-05 08:30:14'),
(15,5,'Swiych traik Track','Movable frogs and switch',600,35000000.00,21000000000.00,'2025-05-05 08:30:14','2025-05-05 08:30:14'),
(16,5,'Track Circuit System','Audio Frequency Track Circuit',540,120000000.00,64800000000.00,'2025-05-05 08:30:14','2025-05-05 08:30:14'),
(17,6,'Gearbox Motor Traksi','2 Stage Reduction, Max Torque 7000 Nm',200,13000000.00,2600000000.00,'2025-05-05 08:36:12','2025-05-05 08:36:12'),
(18,6,'Suspensi Sekunder Air Spring','Load Capacity 60 kN, Diameter 450 mm',80,32000000.00,2560000000.00,'2025-05-05 08:36:12','2025-05-05 08:36:12'),
(19,6,'Suspensi Primer Coil Spring','Stiffness 300 kN/m, Wire Diameter 30 mm',120,36000000.00,4320000000.00,'2025-05-05 08:36:12','2025-05-05 08:36:12'),
(20,6,'Frame Bogie Type Y32','Low Alloy Steel, Standard UIC',65,5400000.00,351000000.00,'2025-05-05 08:36:12','2025-05-05 08:36:12'),
(21,6,'As Roda (Axle) 34CrNiMo6','Diameter 200 mm, Panjang 2.100 mm',140,12000000.00,1680000000.00,'2025-05-05 08:36:12','2025-05-05 08:36:12'),
(22,7,'As Roda (Axle) 36CrNiMo6','Diameter 310 mm, Panjang 2.600 mm',200,2900000.00,580000000.00,'2025-05-05 10:41:47','2025-05-05 10:41:47'),
(23,7,'Pantograf Motorized 50kV','Operasi max 220 km/h',150,7600000.00,1140000000.00,'2025-05-05 10:41:47','2025-05-05 10:41:47'),
(24,7,'Panel Distribusi Listrik','AC/DC Panel for Railcar, Fully Automated',250,5800000.00,1450000000.00,'2025-05-05 10:41:47','2025-05-05 10:41:47'),
(25,1,'Rel Baja UIC68','tyt',250,4500000.00,1125000000.00,'2025-05-05 10:42:19','2025-05-05 10:42:19'),
(26,1,'Bantalan Beton','ty',100,2933000.00,293300000.00,'2025-05-05 10:42:19','2025-05-05 10:42:19'),
(27,1,'Sistem Sinyal Kereta Api','nhg',100,15099000.00,1509900000.00,'2025-05-05 10:42:19','2025-05-05 10:42:19'),
(28,1,'mimpi','kok',43,6500.00,279500.00,'2025-05-05 10:42:19','2025-05-05 10:42:19'),
(29,8,'Sistem Kendali PLC Train Control','Modular PLC for Train Automation, Multi-Redundant System',200,4300000.00,860000000.00,'2025-05-05 10:45:42','2025-05-05 10:45:42'),
(30,8,'Sistem Rem Tread Brake','Cast Iron Brake Block, Heavy Duty',400,6500000.00,2600000000.00,'2025-05-05 10:45:42','2025-05-05 10:45:42'),
(31,8,'Konverter Traksi IGBT','1000V DC input, 700V 3-phase output, Efficiency 99%',120,3400000.00,408000000.00,'2025-05-05 10:45:42','2025-05-05 10:45:42'),
(32,8,'Pantograf Motorized 55kV','Operasi sampai 230 km/h',80,3200000.00,256000000.00,'2025-05-05 10:45:42','2025-05-05 10:45:42'),
(33,8,'Inverter Auxiliary 25kW','24V/220V Output for onboard systems',100,5400000.00,540000000.00,'2025-05-05 10:45:42','2025-05-05 10:45:42'),
(34,9,'AC Rooftop Unit','Cooling Capacity 30kW',800,18000000.00,14400000000.00,'2025-05-05 10:49:36','2025-05-05 10:49:36'),
(35,9,'Kaca Jendela Laminated','UV Protection, Anti-Shatter',2000,4900000.00,9800000000.00,'2025-05-05 10:49:36','2025-05-05 10:49:36'),
(36,9,'Kursi Penumpang Standard','Fire Retardant Material, Reclining',4500,870000.00,3915000000.00,'2025-05-05 10:49:36','2025-05-05 10:49:36'),
(37,9,'Sistem Penerangan LED','Interior 24V, Energy Saving',1000,976000.00,976000000.00,'2025-05-05 10:49:36','2025-05-05 10:49:36'),
(38,10,'Toilet Vacuum System','Stainless Steel Bowl, Low Water Usage',68,9800000.00,666400000.00,'2025-05-05 10:52:34','2025-05-05 10:52:34'),
(39,10,'Lantai Anti Slip','Fire Retardant, Thickness 2.5 mm',760,5400000.00,4104000000.00,'2025-05-05 10:52:34','2025-05-05 10:52:34'),
(40,11,'Track Circuit System','Audio Frequency Track Circuit',200,3400000.00,680000000.00,'2025-05-05 10:53:51','2025-05-05 10:53:51'),
(41,11,'Switch Rail Track','Movable Frogs and Switch Blades',380,5200000.00,1976000000.00,'2025-05-05 10:53:51','2025-05-05 10:53:51'),
(48,12,'Roda Kereta Api','Forged Steel Wheel, Diameter 840 mm',100,15000000.00,1500000000.00,'2025-06-03 09:30:40','2025-06-03 09:30:40'),
(49,12,'As Roda (Axle)','Diameter 200 mm, Panjang 2.100 mm, Material 34CrNiMo6',100,20000000.00,2000000000.00,'2025-06-03 09:30:40','2025-06-03 09:30:40'),
(50,12,'Bogie Frame','Material Low Alloy Steel, Standard UIC',100,250000000.00,25000000000.00,'2025-06-03 09:30:40','2025-06-03 09:30:40'),
(51,12,'Suspensi Primer','Coil Spring, Stiffness 300 kN/m',80,5000000.00,400000000.00,'2025-06-03 09:30:40','2025-06-03 09:30:40'),
(52,12,'Suspensi Sekunder','Air Spring, Load Capacity 60 kN',80,10000000.00,800000000.00,'2025-06-03 09:30:40','2025-06-03 09:30:40'),
(53,12,'Sistem Rem Cakram','Pneumatic Disc Brake, Rotor Diameter 640 mm',100,40000000.00,4000000000.00,'2025-06-03 09:30:40','2025-06-03 09:30:40'),
(54,13,'Roda Kereta Api','Forged Steel Wheel, Diameter 840 mm',50,15000000.00,750000000.00,'2025-06-03 19:13:57','2025-06-03 19:13:57'),
(55,13,'As Roda (Axle)','Diameter 200 mm, Panjang 2.100 mm, Material 34CrNiMo6',80,20000000.00,1600000000.00,'2025-06-03 19:13:57','2025-06-03 19:13:57'),
(56,13,'Bogie Frame','Material Low Alloy Steel, Standard UIC',100,250000000.00,25000000000.00,'2025-06-03 19:13:57','2025-06-03 19:13:57'),
(57,13,'Suspensi Primer','Coil Spring, Stiffness 300 kN/m',80,5000000.00,400000000.00,'2025-06-03 19:13:57','2025-06-03 19:13:57'),
(58,14,'Pelat Baja','Tebal 6mm',42,1486023.00,62412966.00,'2025-06-06 10:08:37','2025-06-06 10:08:37'),
(59,14,'Saringan Udara','HEPA filter',60,6983404.00,419004240.00,'2025-06-06 10:08:37','2025-06-06 10:08:37'),
(60,14,'Pompa Hidrolik','Tekanan 150 bar',94,4891251.00,459777594.00,'2025-06-06 10:08:37','2025-06-06 10:08:37'),
(61,14,'Pintu Otomatis','Sensor proximity',10,2624694.00,26246940.00,'2025-06-06 10:08:37','2025-06-06 10:08:37'),
(62,14,'Pelumas Industri','ISO VG 68',98,5051208.00,495018384.00,'2025-06-06 10:08:37','2025-06-06 10:08:37'),
(63,14,'Pelat Baja','Tebal 6mm',62,6612768.00,409991616.00,'2025-06-06 10:08:37','2025-06-06 10:08:37'),
(64,14,'Lampu LED Kereta','18 Watt, 12V',93,7256652.00,674868636.00,'2025-06-06 10:08:37','2025-06-06 10:08:37'),
(65,15,'Suspensi Udara','Max pressure 10 bar',29,3856615.00,111841835.00,'2025-06-06 10:10:26','2025-06-06 10:10:26'),
(66,15,'Monitor Informasi','Layar 10 inch',51,6751229.00,344312679.00,'2025-06-06 10:10:26','2025-06-06 10:10:26'),
(67,15,'Sistem Pengereman','Dual piston',42,2967820.00,124648440.00,'2025-06-06 10:10:26','2025-06-06 10:10:26'),
(68,15,'Lampu LED Kereta','18 Watt, 12V',28,3152151.00,88260228.00,'2025-06-06 10:10:26','2025-06-06 10:10:26'),
(69,15,'Suspensi Udara','Max pressure 10 bar',93,9183359.00,854052387.00,'2025-06-06 10:10:26','2025-06-06 10:10:26');

/*Table structure for table `role_has_permissions` */

DROP TABLE IF EXISTS `role_has_permissions`;

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `role_has_permissions` */

insert  into `role_has_permissions`(`permission_id`,`role_id`) values 
(5,1),
(6,1),
(7,1),
(8,1),
(17,1),
(21,1),
(23,1),
(1,2),
(2,2),
(3,2),
(4,2),
(5,2),
(9,2),
(10,2),
(11,2),
(12,2),
(13,2),
(14,2),
(15,2),
(16,2),
(17,2),
(18,2),
(19,2),
(20,2),
(21,2),
(22,2),
(23,2),
(24,2),
(25,2),
(26,2),
(27,2),
(28,2),
(29,2),
(30,2),
(31,2),
(32,2),
(33,2),
(2,3),
(3,3),
(4,3),
(9,3),
(10,3),
(11,3),
(12,3),
(13,3),
(17,3),
(23,3),
(24,3);

/*Table structure for table `roles` */

DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `roles` */

insert  into `roles`(`id`,`name`,`guard_name`,`created_at`,`updated_at`) values 
(1,'divisi','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(2,'admin_logistik','web','2025-05-04 09:05:15','2025-05-04 09:05:15'),
(3,'vendor_rekanan','web','2025-05-04 09:05:15','2025-05-04 09:05:15');

/*Table structure for table `sessions` */

DROP TABLE IF EXISTS `sessions`;

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `sessions` */

insert  into `sessions`(`id`,`user_id`,`ip_address`,`user_agent`,`payload`,`last_activity`) values 
('vSg2PGvkEOddsorDTR5dspZpa3io6B0eMyL5KJDu',2,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36','YTo0OntzOjY6Il90b2tlbiI7czo0MDoidlozYTN5eVlEM0NWQVozWUlNTkMzd0hORmxhN0RqQlFUeXhqTkoxWSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9wZXJiYW5kaW5nYW4taGFyZ2EiO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyO30=',1749653596);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`email_verified_at`,`password`,`remember_token`,`created_at`,`updated_at`) values 
(1,'Divisi','divisi@procurement.com','2025-05-04 09:05:17','$2y$12$unvbT9dXcOZbcaclHl5TAeUmqfhKSulAgauKDHhAX2Rywldb3K4Fm','QoQN4c6JEszH1FOKrE8cT2a4hCj7xqWLja7WK4y7nzMaTMbbW92mzhLEnujC','2025-05-04 09:05:17','2025-05-04 09:05:17'),
(2,'Admin Logistik','adminlogistik@procurement.com','2025-05-04 09:05:17','$2y$12$3PYEORP6JDyxP6IF8O73ruUSGY8NAxTdCEfzHN1kA7t/Nbnw5Wg2i','pwqJxQ43QvyU2mWogm8698BP6Sg1eXrdskHodCa4zdfc4T9YgvpFDISawhVc','2025-05-04 09:05:17','2025-05-04 09:05:17'),
(3,'PT ANDAWE','andawe@gmail.com',NULL,'$2y$12$35/dXKmC/KkYd7OH0t4Ln.T3QFY7LTG8hWe0n1qErWEZRbZ5n.DoC',NULL,'2025-05-04 09:09:33','2025-05-04 09:09:33'),
(4,'SOPIK ASOY','sopikasoy@gmail.com',NULL,'$2y$12$pPln.25aqz1TdcD09FU42.GT4qCG6d.44L9rs9Xjk9iyXUvWZrjKG',NULL,'2025-05-04 09:09:52','2025-05-04 09:09:52'),
(5,'PT PATAYA','pataya@gmail.com',NULL,'$2y$12$pzhOq1Lg6sz62FjH89lvz.6dnwWdq57ZzPG7rKb4SUFfXBQKJymo2',NULL,'2025-05-04 09:10:13','2025-05-04 09:10:13'),
(6,'PT JADIAN','jadianyuk@gmail.com',NULL,'$2y$12$x/MBpr6a3.NrNddSL4ISDOCSTUUndXrboGuCHXm/HP4jKB48YmcOi',NULL,'2025-05-04 09:10:25','2025-05-04 09:10:25'),
(8,'LIKA UTAMA','lika@gmail.com',NULL,'$2y$12$uMSEOdPGrcNBaLCyy5maTuTra4HLz.gr7.9QZEB.wP395iWy26vqi',NULL,'2025-05-04 09:11:34','2025-05-04 09:11:34'),
(9,'PT Kusuma Dua Bangsa','kusumaduabangsa@gmail.com',NULL,'$2y$12$gximQkK4AzQREOA1svUFD.k7Kd1OxpsNohrevgVfJ0Xyr.5PijddK',NULL,'2025-06-03 17:56:35','2025-06-03 17:56:35');

/*Table structure for table `vendor` */

DROP TABLE IF EXISTS `vendor`;

CREATE TABLE `vendor` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `nomor` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `npwp` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kontak_pic` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `vendor_email_unique` (`email`),
  KEY `vendor_user_id_foreign` (`user_id`),
  CONSTRAINT `vendor_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `vendor` */

insert  into `vendor`(`id`,`nomor`,`nama`,`email`,`npwp`,`alamat`,`pic`,`kontak_pic`,`user_id`) values 
(1,'CR2505001','PT ANDAWE','andawe@gmail.com','22879045332299','Jombang, Jawa Timur','Lika cellow','0637254729',3),
(2,'CR2505002','SOPIK ASOY','sopikasoy@gmail.com','1919191919191919','kediri nganjuk','sopikkk','08888865',4),
(3,'CR2505003','PT PATAYA','pataya@gmail.com','1919191919191919','Surabaya, Jawa Timur','Dinda Marinda','0869876543',5),
(4,'CR2505004','PT JADIAN','jadianyuk@gmail.com','1919191919191919','kediri','Dinda Marinda','0869876543',6),
(5,'CR2505005','PT DUA LIMA','dualima@gmail.com','9324334232','nganyuk','Dinda Marinda','0869876543',NULL),
(6,'CR2505006','LIKA UTAMA','lika@gmail.com','2324250923012','Madiun','Lika cellow','0637254729',8),
(7,'CR2506001','PT Kusuma Dua Bangsa','kusumaduabangsa@gmail.com','1212878723453627','Ngimbang, Lamongan','Susanto','08765564345',9);

/*Table structure for table `vendor_quotations` */

DROP TABLE IF EXISTS `vendor_quotations`;

CREATE TABLE `vendor_quotations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `rfq_vendor_id` bigint unsigned NOT NULL,
  `pengajuan_pembelian_barang_detail_id` bigint unsigned NOT NULL,
  `unit_price` decimal(15,2) NOT NULL,
  `total_price` decimal(15,2) NOT NULL,
  `payment_terms` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci,
  `is_selected` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_quotation_per_item` (`rfq_vendor_id`,`pengajuan_pembelian_barang_detail_id`),
  KEY `vendor_quotations_rfq_vendor_id_is_selected_index` (`rfq_vendor_id`,`is_selected`),
  KEY `vendor_quotations_pengajuan_pembelian_barang_detail_id_index` (`pengajuan_pembelian_barang_detail_id`),
  CONSTRAINT `vendor_quotations_pengajuan_pembelian_barang_detail_id_foreign` FOREIGN KEY (`pengajuan_pembelian_barang_detail_id`) REFERENCES `pengajuan_pembelian_barang_detail` (`id`) ON DELETE CASCADE,
  CONSTRAINT `vendor_quotations_rfq_vendor_id_foreign` FOREIGN KEY (`rfq_vendor_id`) REFERENCES `rfq_vendors` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `vendor_quotations` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
