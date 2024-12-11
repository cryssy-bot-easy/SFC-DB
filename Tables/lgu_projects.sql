
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `lgu_projects`;

CREATE TABLE `lgu_projects` (
  `LGU_PROJECT_DESC` varchar(255) DEFAULT NULL,
  `SFTG_EO` varchar(15) DEFAULT NULL,
  `LGU_PROJECT_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`LGU_PROJECT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;