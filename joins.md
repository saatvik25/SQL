### Inner join return records that present on both table

### Left join returns = left joins + any additional records on left 

### right join returns = right joins + any additional records on right


**Select all Spanish customers that starts with either "G" or "R":**

**SELECT * FROM Customers WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');**
