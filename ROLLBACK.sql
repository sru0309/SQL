USE srushti;
SELECT * FROM employee1;
COMMIT;
DELETE FROM employee1 WHERE id = 3 ;
SAVEPOINT WW;
ROLLBACK;


DELETE FROM orders WHERE order_id = '103';
commit;
ROLLBACK;

UPDATE orders SET price = 30 WHERE order_id = '104';
SAVEPOINT WE;
ROLLBACK;
SELECT * FROM orders;

UPDATE orders SET price = 70 WHERE order_id = '102';
ROLLBACK ;