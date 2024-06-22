SELECT  o.ord_no , o.purch_amt,c.cust_name ,c. city 
from customer c inner join orders o
on c. customer_id =o. customer_id WHERE purch_amt BETWEEN 500 AND 2000;
