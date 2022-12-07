USE practice;
CREATE TABLE fruit
(
 fru_id INT ,
 fru_ord VARCHAR(20),
 price INT,
 PRIMARY KEY(fru_id)
);
SELECT * FROM fruit;

CREATE TABLE ord_imp 
(
ord_id INT,
fruit VARCHAR(20),
PRICE INT ,
imp_id INT,
PRIMARY KEY (ord_id),
FOREIGN KEY (imp_id) REFERENCES fruit(fru_id)
);

SELECT * FROM ord_imp;

SELECT * FROM fruit
INNER JOIN ord_imp
ON ord_imp.imp_id = fruit.fru_id;

SELECT * FROM ord_imp
INNER JOIN fruit
ON ord_imp.imp_id = fruit.fru_id;
 
SELECT * FROM fruit
LEFT JOIN ord_imp
ON ord_imp.imp_id = fruit.fru_id;

SELECT * FROM ord_imp
LEFT JOIN fruit
ON ord_imp.imp_id = fruit.fru_id;

SELECT * FROM fruit
RIGHT JOIN ord_imp
ON ord_imp.imp_id = fruit.fru_id;

SELECT * FROM ord_imp
RIGHT JOIN fruit
ON ord_imp.imp_id = fruit.fru_id;



