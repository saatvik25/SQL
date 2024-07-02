SELECT  c.cust_name, c.city,c.grade,s.name AS "Salesman" , s.city
From customer c inner join salesman s on  c.salesman_id = s.salesman_id
ORDER BY c.customer_id;
  
