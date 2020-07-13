Select cus.customerName As Customer_Name, concat(emp.lastName, ',', emp.firstName) As "lastName, firstName"
  from classicmodels.customers cus Inner Join classicmodels.employees emp
  on cus.salesRepEmployeeNumber=emp.employeeNumber order by 1;


