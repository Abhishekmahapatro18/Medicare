DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `pid` bigint NOT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `is_available` bit(1) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `total_available` int NOT NULL,
  `product_image_img_id` bigint DEFAULT NULL,
  PRIMARY KEY (`pid`),
  KEY `FKa2epoka3yrgstyhhn83cvrj18` (`product_image_img_id`),
  CONSTRAINT `FKa2epoka3yrgstyhhn83cvrj18` FOREIGN KEY (`product_image_img_id`) REFERENCES `product_image` (`img_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

LOCK TABLES `products` WRITE;

INSERT INTO `products` VALUES (3,'Alembic Pharma','Anti Infectives','Azithral 500 Tablet is an antibiotic used to treat various types of bacterial infections.',_binary '','Azithral 500 Tablet',117.61,'Azithromycin (500mg)',600,4),(7,'Micro Labs Ltd','Analgesics','Dolo 650 Tablet helps relieve pain and fever by blocking the release of certain chemical messengers responsible for fever and pain.',_binary '','Dolo 650 Tablet',29.9,'Paracetamol ip (650mg)',1000,8),(9,'Cadila Pharma Ltd.','Gastro Intestinal','Aciloc 150 Tablet is a medicine that reduces the amount of acid your stomach makes. It is used to treat and prevent heartburn, indigestion, and other symptoms.',_binary '','Aciloc 150 Tablet',40.94,'Ranitidine (150mg)',800,10),(11,'GSK Pharma Ltd.','Anti Infectives','Augmentin 625 Duo Tablet is a penicillin-type of antibiotic that helps your body fight infections caused by bacteria.',_binary '','Augmentin 625 Duo Tablet',170,'Amoxycillin (500mg) + Clavulanic Acid (125mg)',1500,12),(13,'Abbott','Analgesics','Brufen 400 Tablet is a pain-relieving medicine. It is used to treat many conditions such as headache, fever, period pain etc.',_binary '','Brufen 400 Tablet',18,'Ibuprofen (400mg)',650,14),(15,'GSK Pharma Ltd.','Anti Infectives','Ceftum 500mg Tablet is an antibiotic medicine used to treat bacterial infections in your body. It is effective in infections of the lungs, ear, throat etc.',_binary '','Ceftum 500mg Tablet',474.5,'Cefuroxime (500mg)',400,16),(17,'Merck Ltd.','Anti Hypertensives','Concor 5 Tablet belongs to a group of medicines called beta-blockers. It is used to treat high blood pressure.',_binary '','Concor 5 Tablet',116.54,'Bisoprolol (5mg)',1000,18),(19,'Lupin Ltd.','Anti Hypertensives','Telista CL Tablet 10\'s belongs to the class of anti-hypertensives primarily taken for the treatment of hypertension .',_binary '','Telista CL Tablet',161.5,'Cilnidipine (10mg) + Telmisartan (40mg)',500,20),(21,'USV Ltd.','Anti Diabetic','Glycomet 500 SR Tablet is a medicine used to treat type 2 diabetes mellitus. It helps control blood sugar levels.',_binary '','Glycomet 500 SR Tablet',40.32,'Metformin (500mg)',800,22),(27,'GSK Pharma Ltd.','Analgesics','Crocin Advance 650mg Tablet helps relieve pain and fever by blocking the release of certain chemical messengers responsible for fever and pain.',_binary '','Crocin Advance 650 Tablet',34,'Paracetamol ip (650mg)',1000,28),(29,'Abbott','Gastro Intestinal','Heptral 400mg Tablet is a medicine used for the treatment of liver disease associated with reduced bile formation (intrahepatic cholestasis).',_binary '','Heptral Tablet',946,'Ademetionine (400mg)',600,30),(31,'Sun Pharma Ltd.','Anti Hypertensives','Cardivas 3.125 Tablet is a medicine used to treat high blood pressure, heart-related chest pain (angina), and heart failure.',_binary '','Cardivas 3.125 Tablet',43.5,'Carvedilol (3.125mg)',800,32),(103,'IPCA Laboratories','Urology','Rapilif-D 8 New Capsule is a combination of two medicines that work in different ways to treat men with an enlarged prostate gland.',_binary '','Rapilif-D 8 New Capsule',390.45,'Silodosin (8mg) + Dutasteride (0.5mg)',400,104);

UNLOCK TABLES;
