
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `psgc_barangay`;

CREATE TABLE `psgc_barangay` (
  `B_ID` int NOT NULL AUTO_INCREMENT,
  `REGION_ID` varchar(2) DEFAULT NULL,
  `PROVINCE_ID` varchar(2) DEFAULT NULL,
  `CITY_MUN_ID` varchar(2) DEFAULT NULL,
  `BARANGAY_ID` varchar(3) DEFAULT NULL,
  `PROVINCE_NAME` varchar(150) DEFAULT NULL,
  `BARANGAY_NAME` varchar(150) DEFAULT NULL,
  `INTER_LEVEL` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`B_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=42046 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;