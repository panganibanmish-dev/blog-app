-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2022 at 09:04 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelvueblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'eligendi', '2022-06-20 15:06:15', '2022-06-20 15:06:15'),
(2, 'incidunt', '2022-06-20 15:06:15', '2022-06-20 15:06:15'),
(3, 'labore', '2022-06-20 15:06:15', '2022-06-20 15:06:15'),
(4, 'inventore', '2022-06-20 15:06:15', '2022-06-20 15:06:15'),
(5, 'cumque', '2022-06-20 15:06:15', '2022-06-20 15:06:15');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_07_15_060138_create_posts_table', 1),
(5, '2020_07_16_090646_create_categories_table', 1),
(6, '2020_07_16_090840_add_category_id_to_posts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `post_text`, `created_at`, `updated_at`, `category_id`) VALUES
(1, 'fugiat', 'Pariatur sunt nobis velit fugiat nihil et temporibus. Molestiae est optio facilis consequuntur quia. Ut debitis quos tenetur earum nam voluptate blanditiis. Voluptate illum hic et magnam. Perspiciatis laboriosam est voluptate vitae necessitatibus aut. Optio aliquam qui soluta non nostrum. Ut quia quaerat cumque aliquid adipisci illum nesciunt. Facere rem commodi enim voluptatem et facilis. Possimus quo similique officiis quia. Nostrum ipsum rem ipsum doloribus inventore molestiae occaecati.', '2022-06-20 15:06:15', '2022-06-20 15:06:15', 1),
(2, 'eveniet', 'Laborum dolor blanditiis non quasi nostrum omnis ea quisquam. Earum ut dicta aperiam necessitatibus laborum. Ipsam autem occaecati molestiae placeat. Ratione quod sapiente veniam quasi ducimus exercitationem. Tempora voluptatum eos sequi eius sunt quae quaerat. Et dolore qui sunt aperiam. Quia totam aut aperiam eaque aut quae aut. Dolores officia et est odio quisquam amet id possimus. Enim minima maxime suscipit suscipit tempore corrupti et expedita. Maxime aut veniam deleniti hic qui sed.', '2022-06-20 15:06:15', '2022-06-20 15:06:15', 2),
(3, 'et', 'Sed nulla temporibus voluptate voluptatem impedit ut. Et tempora delectus velit ex. Voluptatem beatae vitae nam itaque sed. Voluptatem eaque omnis non aperiam quidem aut velit. Magni voluptatem sit corporis eveniet et. Exercitationem consequuntur cumque minus doloribus iure optio quibusdam. Veniam porro id dolores voluptas et excepturi molestias quis. Voluptas voluptatibus odio ut amet impedit. Minima ut nihil non. Placeat commodi porro vitae tempore aut autem.', '2022-06-20 15:06:15', '2022-06-20 15:06:15', 2),
(4, 'sit', 'Sed veritatis voluptatum iure tempora laudantium et. Impedit est quidem temporibus voluptas temporibus reprehenderit. Eos ea dolor at dolor occaecati distinctio. Necessitatibus consequatur ut quisquam eum. Consequatur tempore sed accusamus officia amet veritatis rerum. Aliquam totam sint corporis non saepe. Omnis vitae voluptatem aliquid pariatur qui et consequuntur. Nisi est veniam impedit quia. Dolorem facilis sit aliquam dolorum qui eum. Blanditiis numquam tempore doloribus.', '2022-06-20 15:06:15', '2022-06-20 15:06:15', 3),
(5, 'pariatur', 'Recusandae quasi ea dolorem ab maiores eaque a. Quibusdam blanditiis et doloremque enim. Et et quis fuga eveniet. Exercitationem ipsa quos sequi praesentium voluptate aperiam. Hic est soluta libero et non occaecati. Sapiente magni molestiae hic impedit iste voluptatem. Impedit molestiae blanditiis sed doloremque. Amet molestiae voluptates amet autem iure.', '2022-06-20 15:06:15', '2022-06-20 15:06:15', 2),
(6, 'molestiae', 'Autem eveniet ut inventore velit eius omnis et adipisci. Quia fugit voluptatem voluptatum corporis beatae sint. Doloremque ipsa necessitatibus porro. Tempora eligendi sint sed recusandae. Ex aut doloremque accusantium quibusdam voluptas quia sit. Non recusandae dolor quis qui eligendi provident aliquid. Quis porro amet quo autem debitis perferendis dolorem dignissimos. Deleniti error officia sit vel recusandae repellendus. Aperiam laborum exercitationem architecto.', '2022-06-20 15:06:15', '2022-06-20 15:06:15', 3),
(7, 'aut', 'Dolorem aut dicta est natus. Perspiciatis non omnis sunt soluta dolor neque. Et beatae rem et tempora sit rerum est. Repudiandae ipsa est consequatur debitis vel repudiandae assumenda. Pariatur et perspiciatis molestias. Voluptatem ut sunt ut deserunt saepe repudiandae id. Quo ut odio sed quod incidunt esse. Nihil veniam quo et officiis nobis.', '2022-06-20 15:06:15', '2022-06-20 15:06:15', 4),
(8, 'ad', 'Nostrum quia aut quis quo iure. Numquam aspernatur blanditiis voluptatem quia. Voluptatem animi quisquam deleniti doloremque maxime fuga voluptatum. Quisquam quis et ea dolorum nisi. Asperiores tempore temporibus est architecto. Aut optio enim impedit a accusamus. Quia magnam quisquam sequi qui. Ullam veritatis voluptas error et officiis nemo. Qui culpa explicabo quidem. Nobis aut sint facilis laboriosam veniam dolorem. Odit blanditiis et et labore ullam recusandae suscipit.', '2022-06-20 15:06:15', '2022-06-20 15:06:15', 1),
(9, 'doloremque', 'Quisquam similique et soluta voluptas sit. Sequi in eaque qui inventore voluptas qui. Facilis voluptate voluptas libero accusantium ut. Deserunt nam nihil et debitis et quo et. Praesentium illum ut ea consequatur. Quas cupiditate aut odit quia. Totam quis eum mollitia et enim. Assumenda voluptatibus reiciendis est voluptatibus voluptatem odio. Quis quis dolorem nemo corrupti eos. Laboriosam assumenda voluptas enim.', '2022-06-20 15:06:15', '2022-06-20 15:06:15', 2),
(10, 'nam', 'Eos asperiores est quaerat velit officia aperiam voluptas animi. Nesciunt reiciendis beatae aut laudantium molestiae nulla. Aliquid cum velit qui voluptatem libero. Enim ut deleniti laborum debitis quaerat delectus. Consequatur nobis sunt minus ipsum aliquid adipisci. Ut quia quo recusandae impedit voluptatem et reprehenderit. Qui omnis nulla rerum harum molestiae. Et et aliquid et sunt id. Nihil sint at eos sed.', '2022-06-20 15:06:15', '2022-06-20 15:06:15', 2),
(11, 'Setting', 'reeeee', '2022-06-20 15:16:41', '2022-06-20 15:16:41', 3),
(12, 'ttt', 'ttee', '2022-06-20 15:21:38', '2022-06-20 15:21:38', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_category_id_foreign` (`category_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
