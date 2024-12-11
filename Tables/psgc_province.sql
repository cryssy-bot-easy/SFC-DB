
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `psgc_province`;

CREATE TABLE `psgc_province` (
  `P_ID` int NOT NULL AUTO_INCREMENT,
  `REGION_ID` varchar(2) DEFAULT NULL,
  `PROVINCE_ID` varchar(2) DEFAULT NULL,
  `PROVINCE_NAME` varchar(150) DEFAULT NULL,
  `INTER_LEVEL` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`P_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;