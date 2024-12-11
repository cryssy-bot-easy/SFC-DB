
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DELIMITER $$
CREATE DEFINER=`sfc_admin`@`%` PROCEDURE `getLGUProjects`()
BEGIN
select * from lgu_projects order by LGU_PROJECT_DESC asc;
END$$
DELIMITER ;
