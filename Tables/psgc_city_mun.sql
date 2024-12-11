
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `psgc_city_mun`;

CREATE TABLE `psgc_city_mun` (
  `CM_ID` int NOT NULL AUTO_INCREMENT,
  `REGION_ID` varchar(2) DEFAULT NULL,
  `PROVINCE_ID` varchar(2) DEFAULT NULL,
  `CITY_MUN_ID` varchar(2) DEFAULT NULL,
  `Province_Name` varchar(150) DEFAULT NULL,
  `City_Mun_Name` varchar(150) DEFAULT NULL,
  `Inter_Level` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`CM_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1635 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;