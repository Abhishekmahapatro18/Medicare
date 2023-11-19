DROP TABLE IF EXISTS `user_order`;

CREATE TABLE `user_order` (
  `oid` bigint NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `paid_amount` double DEFAULT NULL,
  `payment_mode` varchar(255) DEFAULT NULL,
  `pin_code` int NOT NULL,
  `state` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `user_order` WRITE;

INSERT INTO `user_order` VALUES (108,'5114, 4th Cross Road, City Residence','8912345678','Mar 11, 2023','Vasant Kunj','Animesh','Chatterjee',347,'CARD-PAYMENT',110003,'New Delhi','PLACED','animesh.c99@gmail.com'),(115,'2119, Icon Apartments, Swaminarayan nagar,','7898564586','Mar 11, 2023','Gandhinagar','Ayush','Verma',646.06,'CARD-PAYMENT',382010,'Gujarat','PLACED','ayush.s96@gmail.com');

UNLOCK TABLES;

