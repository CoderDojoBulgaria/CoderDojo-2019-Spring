UPDATE shop.employees
   SET town_id = 1
 WHERE id = 1;
 UPDATE shop.employees
   SET town_id = 2
 WHERE id = 2;
 
 UPDATE shop.employees
   SET town_id = 3
	 , last_name = 'Apostolov'
     , salary = 900.0
 WHERE id = 3;

SELECT *
  FROM shop.employees;

SELECT *
  FROM shop.towns; 

# Добавяме нов ред
INSERT INTO `shop`.`towns` (`name`, ``)
VALUES ('Targovishte')
	 , ('Sofia')
     , ('Burgas');


SELECT concat(emp.`first_name`, ' ', emp.`last_name`) AS full_name
	 , emp.`salary` 
	 , (emp.`salary` - 300.0) AS 'dds_salary_rest'
     , twn.`name` AS 'town_name'
  FROM `shop`.`employees` AS emp
 INNER JOIN `shop`.`towns` AS twn
    ON emp.town_id = twn.id
 WHERE (emp.salary - 300.0) >= 0.0;