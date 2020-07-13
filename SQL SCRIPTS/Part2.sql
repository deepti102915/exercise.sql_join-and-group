

Select quantityOrdered Total_Ordered, priceEach, productName Product_Name, 
quantityOrdered*priceEach As Total_Sale
 from classicmodels.orderdetails join classicmodels.products On orderdetails.productCode=products.productCode
 order by 4 Desc
 
