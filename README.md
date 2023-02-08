# Local Library

### Problem Statement
> A local library wants to keep track of the books they have in their collection.

They want to be able to store the book `title`, `author` and `publication year`, as well as keep track of which books are currently checked out to users 

### Solution
> To solve this problem, a database can be designed to store information about the books in the library collection.

This database will have a table called `Books` which will store the information about the each book:

**Book**
- `Title`   : The title of book
- `Author`  : The name of the author of the book
- `Publication Year`    : The year book was published
- `Checked Out`: A indicating value whether the book is currently checked out to user or not