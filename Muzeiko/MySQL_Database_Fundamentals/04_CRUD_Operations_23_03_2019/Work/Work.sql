#DROP TABLE `shop`.`products`;
SELECT `first_name`
	 , `last_name`
     , CONCAT(`first_name`, ' ', `last_name`) AS `full_name`
  FROM `shop`.`employees`;
SELECT DISTINCT `first_name` AS `First_Name` FROM `shop`.`employees`;
#INSERT INTO `shop`.`employees` (`first_name`, `last_name`, `birth_date`, `description`)
#VALUES ('Rambo', 'Drango', NOW(), 'em.. 0 leva')


UPDATE `shop`.`employees`
   SET `salary` = 100.0
 WHERE id = 3;
 
SELECT * 
  FROM `shop`.`employees`
 WHERE `salary` <= 399.0;
 
 SELECT * 
  FROM `shop`.`employees`
 WHERE `salary` BETWEEN 100.1 AND 300.0;
 
SELECT * 
  FROM `shop`.`employees`
 WHERE `salary` NOT IN (100.0, 200.0, 300.0);
 
 SELECT * 
  FROM `shop`.`employees`
 WHERE `test` IS NOT NULL;
 
SELECT * 
  FROM `shop`.`employees`
 ORDER BY last_name DESC;
 
 






