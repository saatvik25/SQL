
SELECT a.cust_name AS "Customer Name", a.city, b.name AS "Salesman", b.commission FROM customer a INNER JOIN salesman 
  b ON a.salesman_id=b.salesman_id WHERE
  b.commission>.12;
