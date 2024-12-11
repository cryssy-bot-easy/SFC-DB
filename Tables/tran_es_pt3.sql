
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `tran_es_pt3`;

CREATE TABLE `tran_es_pt3` (
  `ALIGNMENT_SDG` varchar(10) DEFAULT NULL,
  `LGU_PROJECT_ID` int DEFAULT NULL,
  `REQ_ID` int DEFAULT NULL,
  `RECORD_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`RECORD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;