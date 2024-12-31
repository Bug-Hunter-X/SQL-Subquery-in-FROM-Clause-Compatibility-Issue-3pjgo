A more portable and efficient way to achieve the same result is to use a JOIN instead of a subquery in the FROM clause:

```sql
SELECT id, name
FROM users
WHERE city = 'New York' AND id > 10;
```

This approach is generally preferred as it is clearer, more efficient, and compatible with a wider range of SQL databases.  The WHERE clause filters the results according to the specified conditions, eliminating the need for a subquery in the FROM clause.