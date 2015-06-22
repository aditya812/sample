DROP PROCEDURE Insert;

DELIMITER $$

CREATE PROCEDURE Insert(IN suppId INT,OUT total INT)

BEGIN
	SELECT count(*) INTO total FROM products WHERE supplierId=suppId
END$$

DELIMITER ;
   