
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################


DELIMITER $$
CREATE DEFINER=`sfc_admin`@`%` PROCEDURE `getCADT`(in P_REGION_ID varchar(25))
BEGIN
select * from cadt where R_ID = P_REGION_ID order by cadt_no;
END$$
DELIMITER ;
