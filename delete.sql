-- DELETE all the rows from the `books` table
DELETE FROM books;

-- DELETE selected row based on WHERE CLAUSE from the `books` table
DELETE FROM
    books
WHERE
    PublicationYear=2019;