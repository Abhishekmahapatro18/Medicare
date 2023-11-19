DROP TABLE IF EXISTS `user_role`;

CREATE TABLE `user_role` (
  `user_role_id` bigint NOT NULL,
  `role_role_id` bigint DEFAULT NULL,
  `user_user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`user_role_id`),
  KEY `FK7u21823ktfhu9bmx2350x6n8s` (`role_role_id`),
  KEY `FK8gqp8vkivwjo8us69ct7b35vl` (`user_user_id`),
  CONSTRAINT `FK7u21823ktfhu9bmx2350x6n8s` FOREIGN KEY (`role_role_id`) REFERENCES `roles` (`role_id`),
  CONSTRAINT `FK8gqp8vkivwjo8us69ct7b35vl` FOREIGN KEY (`user_user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `user_role` WRITE;

INSERT INTO `user_role` VALUES (2,101,1),(70,102,69),(110,102,109);

UNLOCK TABLES;

