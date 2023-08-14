-- liquibase formatted sql

-- changeset liquibase-demo-service:add-user_details
use liquibase;
CREATE TABLE `user_details` (
 `id` bigint(8) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO user_details(`username`,`first_name`,`lastName`) VALUES("Nimal","Nimal", "Kuriachan")

