CREATE TABLE `user` (
    `user_id` BIGINT(20) NOT NULL AUTO_INCREMENT, 
    `uuid` VARCHAR(40) NOT NULL COLLATE `utf8mb4_unicode_520_ci`, 
    `name` VARCHAR(20) NOT NULL COLLATE `utf8mb4_unicode_520_ci`, 
    `email` VARCHAR(100) NOT NULL COLLATE `utf8mb4_unicode_520_ci`, 
    `password` VARCHAR(100) NOT NULL COLLATE `utf8mb4_unicode_520_ci`, 
    `last_login_date` DATETIME NULL DEFAULT NULL, 
    `created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP, 
    `updated_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    PRIMARY KEY (`user_id`) 
);