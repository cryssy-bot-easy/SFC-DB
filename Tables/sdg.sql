
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `sdg`;

CREATE TABLE `sdg` (
  `SDG_DESC` varchar(255) NOT NULL,
  `GROUP_ID` int NOT NULL,
  `SDG_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`SDG_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;