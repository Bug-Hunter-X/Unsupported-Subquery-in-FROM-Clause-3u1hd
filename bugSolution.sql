Several solutions can address the subquery issue.  Here are two commonly used methods:

**Method 1: Using a WHERE clause**
This is often the simplest and most efficient method, especially when dealing with counts:

```sql
SELECT COUNT(*) AS total_orders
FROM orders
WHERE customer_id = 1;
```

**Method 2: Using a JOIN (For more complex scenarios)**
If you are performing more complex operations that involve joining multiple tables, this approach is more adaptable:

```sql
SELECT COUNT(*) AS total_orders
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
WHERE c.customer_id = 1;
```
These corrected versions avoid using a subquery in the FROM clause and are generally more portable and efficient.