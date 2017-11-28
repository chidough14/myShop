-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2017 at 02:14 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecomm`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `addressline` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `addressline`, `city`, `state`, `zip`, `country`, `phone`, `created_at`, `updated_at`, `user_id`) VALUES
(1, 'eewrwrwrw', 'wwwwww', 'rrrtt', '12222', 'rrrrr', '33333', '2017-08-22 06:55:17', '2017-08-22 06:55:17', 2),
(2, 'festac', 'Lagos', 'lagos', '22222', 'nigeria', '333444', '2017-08-22 19:36:08', '2017-08-22 19:36:08', 2),
(3, 'festac', 'lagos', 'lagos', '111', 'nigeria', '111', '2017-08-23 01:59:37', '2017-08-23 01:59:37', 1),
(4, 'festac', 'Lagos', 'lagos', '111', 'nigeria', '2222', '2017-08-23 02:14:16', '2017-08-23 02:14:16', 1),
(5, 'festac', 'Lagos', 'lagos', '111111', 'nigeria', '11111', '2017-08-23 02:36:33', '2017-08-23 02:36:33', 1),
(6, 'festac', 'Lagos', 'lagos', '111', 'nigeria', '111', '2017-08-23 05:54:20', '2017-08-23 05:54:20', 1),
(7, 'festac', 'lagos', 'lagos', '11111', 'nigeria', '111111', '2017-08-23 07:01:25', '2017-08-23 07:01:25', 2),
(8, 'festac', 'Lagos', 'lagos', '11111', 'nigeria', '1111', '2017-08-23 07:15:33', '2017-08-23 07:15:33', 2),
(9, 'festac', 'Lagos', 'lagos', '11111', 'nigeria', '222222', '2017-08-23 07:19:14', '2017-08-23 07:19:14', 2),
(10, 'festac', 'lagos', 'lagos', '11111', 'nigeria', '222222', '2017-08-23 08:24:12', '2017-08-23 08:24:12', 2),
(11, 'festac', 'lagos', 'lagos', '11111', 'nigeria', '222222', '2017-08-23 08:24:59', '2017-08-23 08:24:59', 2),
(12, 'festac', 'Lagos', 'lagos', '1111', 'nigeria', '111111', '2017-08-23 08:25:33', '2017-08-23 08:25:33', 2),
(13, 'festac', 'Lagos', 'lagos', '11111', 'nigeria', '222333', '2017-08-23 08:42:46', '2017-08-23 08:42:46', 2),
(14, 'festac', 'lagos', 'lagos', '11111', 'nigeria', '222222', '2017-08-23 08:46:01', '2017-08-23 08:46:01', 2),
(15, 'vi', 'lagos', 'lagos', '11111', 'nigeria', '111222', '2017-08-23 16:46:25', '2017-08-23 16:46:25', 2),
(16, 'vi', 'lagos', 'lagos', '11111', 'nigeria', '111222', '2017-08-23 16:47:57', '2017-08-23 16:47:57', 2),
(17, 'vi', 'lagos', 'lagos', '44433', 'nigeria', '444333', '2017-08-23 16:48:59', '2017-08-23 16:48:59', 2),
(18, 'apapa', 'Lagos', 'lagos', '232323', 'nigeria', '111222', '2017-08-23 16:52:43', '2017-08-23 16:52:43', 2),
(19, 'festac', 'lagos', 'lagos', '11111', 'nigeria', '111111', '2017-08-25 21:56:33', '2017-08-25 21:56:33', 2),
(20, 'surulere', 'Lagos', 'lagos', '22332', 'nigeria', '222333', '2017-08-25 22:01:21', '2017-08-25 22:01:21', 2),
(21, 'surulere', 'lagos', 'lagos', '22222', 'nigeria', '23423456', '2017-08-25 22:03:19', '2017-08-25 22:03:19', 2),
(22, 'satellite', 'abuja', 'abuja', '12121', 'nigeria', '23323345', '2017-08-25 22:47:25', '2017-08-25 22:47:25', 3),
(23, 'festac', 'Lagos', 'lagos', '2222', 'nigeria', '434344', '2017-08-29 16:53:23', '2017-08-29 16:53:23', 1),
(24, 'festac', 'lagos', 'lagos', '11222', 'nigeria', '64646464', '2017-08-29 16:55:42', '2017-08-29 16:55:42', 1),
(25, 'grant avenue', 'abuja', 'abuja', '12312', 'nigeria', '23423456', '2017-09-05 17:58:33', '2017-09-05 17:58:33', 2),
(26, 'festac', 'lagos', 'lagos', '23232', 'nigeria', '555444', '2017-09-06 06:16:21', '2017-09-06 06:16:21', 2),
(27, 'festac', 'lagos', 'lagos', '11111', 'nigeria', '99999999', '2017-09-14 09:28:47', '2017-09-14 09:28:47', 1);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'men', NULL, NULL),
(2, 'women', NULL, NULL),
(3, 'shoes', '2017-08-20 17:00:13', '2017-08-20 17:00:13'),
(4, 'Jeans', '2017-08-20 17:04:43', '2017-08-20 17:04:43'),
(5, 'Belts', '2017-08-21 06:28:00', '2017-08-21 06:28:00'),
(6, 'vnecks', '2017-08-21 14:43:57', '2017-08-21 14:43:57');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2017_08_20_051527_create_products_table', 1),
(8, '2017_08_20_052106_create_categories_table', 1),
(10, '2017_08_20_124239_add_price_to_products_table', 2),
(11, '2017_08_21_215354_add_admin_column_to_users', 3),
(12, '2017_08_22_070750_create_addresses_table', 4),
(13, '2017_08_22_073630_add_user_name_to_address_table', 5),
(14, '2017_08_23_084150_create_orders_table', 6),
(15, '2017_08_23_084811_create_order_product_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `delivered` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `total`, `delivered`, `created_at`, `updated_at`) VALUES
(1, 2, 3630, 0, '2017-08-23 08:28:04', '2017-08-24 04:33:12'),
(2, 2, 3630, 1, '2017-08-23 08:46:21', '2017-08-23 19:41:51'),
(3, 2, 22264, 1, '2017-08-23 16:50:09', '2017-08-24 04:05:57'),
(4, 2, 28314, 1, '2017-08-23 16:53:28', '2017-08-24 04:32:03'),
(5, 2, 7744, 1, '2017-08-25 21:58:20', '2017-08-25 22:07:32'),
(6, 2, 36300, 1, '2017-08-25 22:01:46', '2017-08-25 22:08:16'),
(7, 2, 10890, 0, '2017-08-25 22:03:45', '2017-08-25 22:03:45'),
(8, 3, 18150, 1, '2017-08-25 22:47:52', '2017-08-25 22:51:56'),
(9, 1, 7744, 0, '2017-08-29 16:53:49', '2017-08-29 16:53:49'),
(10, 1, 23716, 1, '2017-08-29 16:56:01', '2017-08-29 18:32:45'),
(11, 2, 3509, 0, '2017-09-06 06:17:21', '2017-09-06 06:17:21');

-- --------------------------------------------------------

--
-- Table structure for table `order_product`
--

CREATE TABLE `order_product` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `total` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_product`
--

INSERT INTO `order_product` (`id`, `product_id`, `order_id`, `qty`, `total`, `created_at`, `updated_at`) VALUES
(1, 10, 1, 1, 3000.00, NULL, NULL),
(2, 10, 2, 1, 3000.00, NULL, NULL),
(3, 10, 3, 5, 15000.00, NULL, NULL),
(4, 8, 3, 1, 3400.00, NULL, NULL),
(5, 10, 4, 1, 3000.00, NULL, NULL),
(6, 8, 4, 6, 20400.00, NULL, NULL),
(7, 10, 5, 1, 3000.00, NULL, NULL),
(8, 8, 5, 1, 3400.00, NULL, NULL),
(9, 10, 6, 10, 30000.00, NULL, NULL),
(10, 10, 7, 3, 9000.00, NULL, NULL),
(11, 10, 8, 5, 15000.00, NULL, NULL),
(12, 10, 9, 1, 3000.00, NULL, NULL),
(13, 8, 9, 1, 3400.00, NULL, NULL),
(14, 10, 10, 2, 6000.00, NULL, NULL),
(15, 8, 10, 4, 13600.00, NULL, NULL),
(16, 11, 11, 1, 2900.00, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `size`, `price`, `image`, `category_id`, `created_at`, `updated_at`) VALUES
(8, 'sweat ahirts', 'sweat shirts', 'medium', 3400, 'bag6.jpeg', '2', '2017-08-21 11:45:55', '2017-08-21 11:45:55'),
(10, 'TM lewin', 'shirts', 'large', 3000, 'bag1.jpeg', '1', '2017-08-21 14:40:35', '2017-08-21 14:40:35'),
(11, 't-shirts', 'tshirts', 'large', 2900, 'shirt-1011.jpg', '2', '2017-08-29 18:30:14', '2017-08-29 18:30:14'),
(12, 'black tees', 'shirts', 'medium', 200, 'shirt-108.jpg', '6', '2017-09-02 18:39:08', '2017-09-02 18:39:08');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `admin` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `admin`) VALUES
(1, 'chidozie', 'chidough14@gmail.com', '$2y$10$PvYnIefMHGO3syjaFaZJQeuk.BfJniASnoBYr75ihMRJuthRaTU5u', 'ueZNN99LnQVX0dMngGl3cmqS9pcDcLoESy7fWOnhF3qYBZx8VEpNnX4wKhj1', '2017-08-20 07:10:14', '2017-08-20 07:10:14', 1),
(2, 'Eric', 'ericchidough@gmail.com', '$2y$10$tCrvyE7aIc0dCpMKpo1/7.0Tcyaw7GI4def2O7d3ylEpONOHABJay', 'N9z5MOlfPDHb3JNoOB4L5B1TZRQnBakEVk8SlG0GpiB2lxSL0Xna6APfei8T', '2017-08-22 05:47:01', '2017-08-22 05:47:01', NULL),
(3, 'adeleke', 'dipo@www.com', '$2y$10$hGb.wqawZBGccOL9.YAzUOEsHKILYrDqgViqyZMbORkvqrLI3S03O', 't6Q9xEUWgQGAv2H4tWHgn8U4zgOKCj2TJcK2Cj4XOZhQI5UWQnXVrbTjJycH', '2017-08-25 22:46:42', '2017-08-25 22:46:42', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_product`
--
ALTER TABLE `order_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `order_product`
--
ALTER TABLE `order_product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
