Select count(orderNumber) Orders, status Order_Status from classicmodels.orders 
group by status order by status Asc