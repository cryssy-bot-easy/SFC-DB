
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DELIMITER $$
CREATE DEFINER=`sfc_admin`@`%` PROCEDURE `create_part1_address`(
  in BA_ROOM varchar(255),
  in BA_LOT varchar(255),
  in BA_BUILDINGNAME varchar(255),
  in BA_STREET varchar(255),
  in BA_SUBDIVISION varchar(255),
  in BA_REGION varchar(255),
  in BA_PROVINCE varchar(255),
  in BA_CITY varchar(255),
  in BA_DISTIRCT varchar(255),
  in BA_BRGY varchar(255),
  in BA_POSTALCODE varchar(255),
  in PA_ROOM varchar(255),
  in PA_LOT varchar(255),
  in PA_BUILDINGNAME varchar(255),
  in PA_STREET varchar(255),
  in PA_SUBDIVISION varchar(255),
  in PA_REGION varchar(255),
  in PA_PROVINCE varchar(255),
  in PA_CITY varchar(255),
  in PA_DISTIRCT varchar(255),
  in PA_BRGY varchar(255),
  in PA_POSTALCODE varchar(255),     
  in REQ_ID int,	
  out ADDRESS_ID int)
BEGIN
insert into TRAN_ES_PT1_ADDRESS_DETAILS (
BA_ROOM, BA_LOT, BA_BUILDINGNAME, BA_STREET, BA_SUBDIVISION,
BA_REGION, BA_PROVINCE, BA_CITY, BA_DISTIRCT, BA_BRGY, BA_POSTALCODE, 
PA_ROOM, PA_LOT, PA_BUILDINGNAME, PA_STREET, PA_SUBDIVISION,
PA_REGION, PA_PROVINCE, PA_CITY, PA_DISTIRCT, PA_BRGY, PA_POSTALCODE,     
REQ_ID) values (BA_ROOM, BA_LOT, BA_BUILDINGNAME, BA_STREET, BA_SUBDIVISION,
BA_REGION, BA_PROVINCE, BA_CITY, BA_DISTIRCT, BA_BRGY, BA_POSTALCODE, 
PA_ROOM, PA_LOT, PA_BUILDINGNAME, PA_STREET, PA_SUBDIVISION,
PA_REGION, PA_PROVINCE, PA_CITY, PA_DISTIRCT, PA_BRGY, PA_POSTALCODE,     
REQ_ID);
SELECT LAST_INSERT_ID() INTO ADDRESS_ID;
SELECT ADDRESS_ID;
END$$
DELIMITER ;
