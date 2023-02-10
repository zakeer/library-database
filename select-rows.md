### Select Statement

**Select rows** from the table


### Syntax
```sql
SELECT 
    COLUMN_ONE,
    COLUMN_TWO,
    ...
FROM
    TABLE_NAME
```

### Example
```sql
SELECT 
    Title,
    Author
FROM
    books;
```

### Select all columns from the table
```sql
SELECT * FROM books;
```  

### SELECT with WHERE CLAUSE
```sql
SELECT * FROM TABLE_NAME WHERE COLUMN=VALUE
```

### WHERE CLAUSE Example
```sql
SELECT 
    Title 
from 
    books 
WHERE 
    checked=1
```
