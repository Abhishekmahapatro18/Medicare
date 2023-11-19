DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `user_id` bigint NOT NULL,
  `contact_number` varchar(255) DEFAULT NULL,
  `enabled` bit(1) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `users` WRITE;

INSERT INTO `users` VALUES (1,'6265989908',_binary '','Twarit','Soni','$2a$10$sMGVBhJfY3rg8IvY2OdxEuLhdUeHmMQ4cSD6kRGgPiF4JcDDNAdTi','admin@medicare.com'),(69,'9856748459',_binary '','Animesh','Chatterjee','$2a$10$ba/lpqKWiuTuxxayT3wMBeagKE2Pgg2JFOkwTNToEps5KqeyVQu/2','animesh.c99@gmail.com'),(109,'7898485896',_binary '','Ayush','Verma','$2a$10$A.u4L6DdsDXMHcneFOdCYeeUnxGkOAwILgzIXpxrFfG49kw/94ova','ayush.s96@gmail.com');

UNLOCK TABLES;