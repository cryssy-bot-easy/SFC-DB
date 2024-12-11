
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `tran_es_pt6`;

CREATE TABLE `tran_es_pt6` (
  `REQ_ID` int NOT NULL,
  `LONGITUDE` varchar(20) NOT NULL,
  `LATITUDE` varchar(20) NOT NULL,
  `GROUND_RUPTURE` varchar(50) NOT NULL,
  `GROUND_SHAKING` varchar(50) NOT NULL,
  `LIQUEFACTION` varchar(50) NOT NULL,
  `EARTHQUAKE_INDUCED` varchar(50) NOT NULL,
  `TSUNAMI` varchar(50) NOT NULL,
  `NEAREST_VOLCANO` varchar(50) NOT NULL,
  `VOLCANO_DISTANCE` varchar(50) NOT NULL,
  `PERMANENT_DANGER_ZONE` varchar(50) NOT NULL,
  `BALLISTIC_PROJECTILES` varchar(50) NOT NULL,
  `BASE_SURGE` varchar(50) NOT NULL,
  `VOLCANIC_TSUNAMI` varchar(50) NOT NULL,
  `LAVA_FLOW` varchar(50) NOT NULL,
  `LAHAR` varchar(50) NOT NULL,
  `ASHFALL` varchar(50) NOT NULL,
  `FLOODING` varchar(50) NOT NULL,
  `RAIN_INDUCED` varchar(50) NOT NULL,
  `STORM_SURGE` varchar(50) NOT NULL,
  `SEVERE_WIND` varchar(50) NOT NULL,
  `RECORD_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`RECORD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;