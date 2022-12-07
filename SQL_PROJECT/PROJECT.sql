USE project;
SELECT * FROM supermarket_sales;
SELECT * FROM project.employee;


/*QUESTION 1 */
SELECT store,COUNT(Total) AS c_trans
FROM supermarket_sales
GROUP BY store
ORDER BY c_trans DESC
LIMIT 3;


/*QUESTION 2 */
SELECT EEID,REVIEW
from employee
WHERE REVIEW>=3;

/*QUESTION 3 */

SELECT Product_line,avg(Total) AS p_sales,monthname(p_date) as monthh
FROM supermarket_sales
GROUP BY monthh,Product_line
ORDER BY p_date DESC;

/*QUESTION 4 */
SELECT distinct * 
FROM supermarket_sales;


/*QUESTION 5 */

select * 
from employee
inner join supermarket_sales
on employee.EEID=supermarket_sales.EEID;

