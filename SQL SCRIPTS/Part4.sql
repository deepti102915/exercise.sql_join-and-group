Select pro1.productLine product_Line, count(pro2.productName) Sold from classicmodels.productlines pro1
 Join classicmodels.products pro2 
 On pro1.productLine=pro2.productLine
 group by product_Line order by 2 Desc;