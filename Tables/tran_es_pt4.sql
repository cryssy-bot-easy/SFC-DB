
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `tran_es_pt4`;

CREATE TABLE `tran_es_pt4` (
  `POTENTIAL_IMPACT` varchar(10) DEFAULT NULL,
  `ECC` varchar(10) DEFAULT NULL,
  `CNC` varchar(10) DEFAULT NULL,
  `REQ_ID` int DEFAULT NULL,
  `RECORD_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`RECORD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;