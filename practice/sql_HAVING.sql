USE practice;
SELECT * FROM employee_data;

SELECT COUNT(EEID),Age FROM employee_data GROUP BY Age HAVING COUNT(EEID)>12;
SELECT COUNT(EEID),Department FROM employee_data GROUP BY Department HAVING COUNT(EEID)>12;
SELECT COUNT(EEID),Ethnicity FROM employee_data GROUP BY Ethnicity   HAVING COUNT(EEID)>12 ;


