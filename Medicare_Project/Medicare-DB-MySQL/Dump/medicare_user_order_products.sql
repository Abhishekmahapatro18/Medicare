DROP TABLE IF EXISTS `user_order_products`;

CREATE TABLE `user_order_products` (
  `user_order_oid` bigint NOT NULL,
  `products_pqid` bigint NOT NULL,
  PRIMARY KEY (`user_order_oid`,`products_pqid`),
  KEY `FKle2bws20c5sc21o3i1wjxcu8d` (`products_pqid`),
  CONSTRAINT `FK2tve5s0w3x52t2vmvjtnegmbb` FOREIGN KEY (`user_order_oid`) REFERENCES `user_order` (`oid`),
  CONSTRAINT `FKle2bws20c5sc21o3i1wjxcu8d` FOREIGN KEY (`products_pqid`) REFERENCES `product_quantity` (`pqid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `user_order_products` WRITE;

INSERT INTO `user_order_products` VALUES (108,105),(108,106),(108,107),(115,111),(115,112),(115,113),(115,114);

UNLOCK TABLES;
