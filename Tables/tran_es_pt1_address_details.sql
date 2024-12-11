
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `tran_es_pt1_address_details`;

CREATE TABLE `tran_es_pt1_address_details` (
  `BA_ROOM` varchar(255) DEFAULT NULL,
  `BA_LOT` varchar(255) DEFAULT NULL,
  `BA_BUILDINGNAME` varchar(255) DEFAULT NULL,
  `BA_STREET` varchar(255) DEFAULT NULL,
  `BA_SUBDIVISION` varchar(255) DEFAULT NULL,
  `BA_REGION` varchar(255) DEFAULT NULL,
  `BA_PROVINCE` varchar(255) DEFAULT NULL,
  `BA_CITY` varchar(255) DEFAULT NULL,
  `BA_DISTIRCT` varchar(255) DEFAULT NULL,
  `BA_BRGY` varchar(255) DEFAULT NULL,
  `BA_POSTALCODE` varchar(255) DEFAULT NULL,
  `PA_ROOM` varchar(255) DEFAULT NULL,
  `PA_LOT` varchar(255) DEFAULT NULL,
  `PA_BUILDINGNAME` varchar(255) DEFAULT NULL,
  `PA_STREET` varchar(255) DEFAULT NULL,
  `PA_SUBDIVISION` varchar(255) DEFAULT NULL,
  `PA_REGION` varchar(255) DEFAULT NULL,
  `PA_PROVINCE` varchar(255) DEFAULT NULL,
  `PA_CITY` varchar(255) DEFAULT NULL,
  `PA_DISTIRCT` varchar(255) DEFAULT NULL,
  `PA_BRGY` varchar(255) DEFAULT NULL,
  `PA_POSTALCODE` varchar(255) DEFAULT NULL,
  `REQ_ID` int DEFAULT NULL,
  `ADDRESS_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ADDRESS_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;