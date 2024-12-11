
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DELIMITER $$
CREATE DEFINER=`sfc_admin`@`%` PROCEDURE `create_dept`(in depdesc varchar(100), out depid int)
BEGIN
insert into departments (dep_desc) values (depdesc);
SELECT LAST_INSERT_ID() INTO depid;
SELECT depid;
END$$
DELIMITER ;
