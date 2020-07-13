Select  concat(employees.lastname, ',', employees.firstname) Sales_Rep, quantityOrdered Orders,
priceeach*quantityOrdered Total_Sales from classicmodels.customers join classicmodels.employees
on classicmodels.customers.salesRepEmployeeNumber=classicmodels.employees.employeeNumber
 join classicmodels.orders on classicmodels.customers.customerNumber=classicmodels.orders.customerNumber
 join classicmodels.orderdetails on classicmodels.orders.orderNumber = classicmodels.orderdetails.ordernumber
 order by 3 Desc;
