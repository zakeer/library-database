### Create Books Table

> Books table will have four columns
1. Title
    - TEXT
1. Author
    - TEXT
1. PublicationYear
    - DATE -> YEAR
1. Checked
    - TINYINT (1=YES and 0=NO)



```sql
CREATE TABLE `library`.`books`
(
    `Title` TEXT NOT NULL,
    `Author` TEXT NOT NULL,
    `PublicationYear` YEAR NOT NULL,
    `Checked` TINYINT NOT NULL
) ENGINE = InnoDB
```