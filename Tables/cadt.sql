
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `cadt`;

CREATE TABLE `cadt` (
  `CADT_NO` varchar(25) NOT NULL,
  `DATE_APPROVED` date DEFAULT NULL,
  `LOCATION` blob,
  `CADC_NO` varchar(50) DEFAULT NULL,
  `TRIBE` varchar(50) DEFAULT NULL,
  `AREA_HECTARES` varchar(20) DEFAULT NULL,
  `IP_RIGHT_HOLDERS` varchar(20) DEFAULT NULL,
  `R_ID` int NOT NULL,
  `CADT_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`CADT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=222 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;