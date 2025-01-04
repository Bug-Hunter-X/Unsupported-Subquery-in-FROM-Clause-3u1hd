The following SQL query attempts to use a subquery in the FROM clause to count rows, which is not supported by all SQL dialects:

```sql
SELECT 
    COUNT(*) AS total_orders
FROM
    (SELECT order_id FROM orders WHERE customer_id = 1) AS subquery;
```

This query aims to count the total number of orders for customer with ID 1. However, some database systems might throw an error because of the subquery in the FROM clause.