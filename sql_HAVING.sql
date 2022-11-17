USE practice;
SELECT * FROM employee_data;
SELECT COUNT(EEID),Age FROM employee_data GROUP BY Age HAVING COUNT(EEID)>12;

