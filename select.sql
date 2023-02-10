-- To Select all columns from the `books` table
SELECT * from books;

-- Select only `Title` column from the `books` table
SELECT Title from books;

-- Select rows based on `PublicationYear` from the `books` table
SELECT 
    *
from
    books
WHERE
    PublicationYear=2018