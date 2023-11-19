DROP TABLE IF EXISTS `product_quantity`;
CREATE TABLE `product_quantity` (
  `pqid` bigint NOT NULL,
  `quantity` int NOT NULL,
  `product_pid` bigint DEFAULT NULL,
  PRIMARY KEY (`pqid`),
  KEY `FKip34w0vkav30av9foyw8920h3` (`product_pid`),
  CONSTRAINT `FKip34w0vkav30av9foyw8920h3` FOREIGN KEY (`product_pid`) REFERENCES `products` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `product_quantity` WRITE;

INSERT INTO `product_quantity` VALUES (105,2,3),(106,1,7),(107,2,9),(111,2,3),(112,2,11),(113,1,7),(114,1,9);

UNLOCK TABLES;

