
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `psgc_region`;

CREATE TABLE `psgc_region` (
  `R_ID` int NOT NULL AUTO_INCREMENT,
  `REGION_ID` varchar(2) DEFAULT NULL,
  `REGION_NAME` varchar(150) DEFAULT NULL,
  `INTER_LEVEL` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`R_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;