Select MONTHNAME(orderDate) Month, Extract(YEAR FROM orderDate) Year,
 format(ord2.priceEach*ord2.quantityOrdered, 2) Payment_Received
 from classicmodels.orders ord1 join classicmodels.orderdetails ord2
on ord1.orderNumber=ord2.orderNumber