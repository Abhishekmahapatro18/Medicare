DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `role_id` bigint NOT NULL,
  `role_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `roles` WRITE;

INSERT INTO `roles` VALUES (101,'ADMIN'),(102,'USER');

UNLOCK TABLES;

