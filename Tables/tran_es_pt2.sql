
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `tran_es_pt2`;

CREATE TABLE `tran_es_pt2` (
  `REQ_ID` int NOT NULL,
  `SECTOR_PRIORITY_SECTOR` varchar(100) DEFAULT NULL,
  `INVESTMENT_TYPE_SUB_SECTOR` varchar(100) DEFAULT NULL,
  `INVESTMENT_TYPE_OTHERS` varchar(100) DEFAULT NULL,
  `AVAIL_LENDING_PROGRAM` varchar(3) DEFAULT NULL,
  `LENDING_PROGRAM_ID` int NOT NULL,
  `RESULT_INDICATOR_1_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_1_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_1_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_2_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_2_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_2_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_2_4` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_2_5` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_2_6` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_3_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_3_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_3_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_4_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_4_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_4_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_4_4` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_4_5` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_4_6` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_5_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_6_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_6_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_6_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_7_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_7_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_7_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_7_4` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_7_5` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_7_6` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_8_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_8_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_8_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_8_4` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_8_5` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_9_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_9_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_9_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_9_4` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_10_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_10_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_11_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_11_1_OTHERS` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_11_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_11_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_12_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_12_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_12_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_13_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_13_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_13_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_14_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_14_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_14_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_14_4` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_14_5` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_15_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_16_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_16_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_16_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_16_4` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_17_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_17_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_17_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_17_4` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_18_1` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_18_2` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_18_3` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_18_4` varchar(100) DEFAULT NULL,
  `RESULT_INDICATOR_18_5` varchar(100) DEFAULT NULL,
  `GP_1` char(5) DEFAULT NULL,
  `GP_2` char(5) DEFAULT NULL,
  `GP_3` char(5) DEFAULT NULL,
  `GP_4` char(5) DEFAULT NULL,
  `GP_5` char(5) DEFAULT NULL,
  `GP_6` char(5) DEFAULT NULL,
  `GP_7` char(5) DEFAULT NULL,
  `SDG_1` char(5) DEFAULT NULL,
  `SDG_2` char(5) DEFAULT NULL,
  `SDG_3` char(5) DEFAULT NULL,
  `SDG_4` char(5) DEFAULT NULL,
  `SDG_5` char(5) DEFAULT NULL,
  `SDG_6` char(5) DEFAULT NULL,
  `SDG_7` char(5) DEFAULT NULL,
  `SDG_8` char(5) DEFAULT NULL,
  `SDG_9` char(5) DEFAULT NULL,
  `SDG_10` char(5) DEFAULT NULL,
  `SDG_11` char(5) DEFAULT NULL,
  `SDG_12` char(5) DEFAULT NULL,
  `SDG_13` char(5) DEFAULT NULL,
  `SDG_14` char(5) DEFAULT NULL,
  `SDG_15` char(5) DEFAULT NULL,
  `SDG_16` char(5) DEFAULT NULL,
  `SDG_17` char(5) DEFAULT NULL,
  `SDG_18` char(5) DEFAULT NULL,
  `RECORD_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`RECORD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;