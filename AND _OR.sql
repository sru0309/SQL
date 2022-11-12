USE srushti;
SELECT * FROM orders WHERE seller = "BUNNY" AND price = 80;
SELECT * FROM orders WHERE seller = "BUNNY" AND price = 100;
SELECT * FROM orders WHERE seller = "BUNNY" OR price = 80;
SELECT * FROM orders WHERE NOT seller = "BUNNY";

SELECT * FROM orders ORDER BY seller;
SELECT * FROM orders ORDER BY price;
SELECT * FROM orders ORDER BY product;

SELECT COUNT(order_id),product FROM orders GROUP BY product;
SELECT COUNT(seller),product FROM orders GROUP BY product;
SELECT COUNT(product),seller FROM orders GROUP BY seller;

