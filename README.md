# Local Library Database System

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

#### Sample Book Collection

| Title | Author | Publication Year | Checked out |
| --- | --- | --- | --- |
| The Guide | R.K. Narayan | 1958 | No |
| Train to US | Singh | 1978 | No
| White Tiger | Salman | 2008 | Yes |
| Small Things | Roy | 1995 | Yes |
| Javascript Handbook | Roy | 2006 | Yes |

### Library System Operations

1. **C**reate Book
1. **R**ead Book
1. **U**pdate Book
1. **D**elete Book

CRUD - `Create Read Update Delete`
![](https://www.atatus.com/glossary/content/images/size/w960/2021/07/CRUD.jpeg)

