### Update Statement
```sql
UPDATE
    TABLE_NAME
SET
    COLUMN_NAME=VALUE,
    COLUMN_NAME=VALUE
WHERE
    COLUMN_NAME=VALUE
AND
    COLUMN_NAME=VALUE 
```


### Example
```sql
UPDATE 
    books
SET
    Checked=1
WHERE
    Title='Simple Things'
AND
    PublicationYear=2018    
```