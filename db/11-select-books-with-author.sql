\c my_bookshop

\echo '\n Here is a list of book titles with the corresponding author:\n'

SELECT title FROM book_shelf LEFT JOIN authors_table ON authors_table.author_id = book_shelf.author WHERE authors_table.author_name = 'Jane Austen';

\echo '\n Here is a list of authors without an associated book:\n'

SELECT author_name
FROM authors_table
LEFT JOIN book_shelf ON book_shelf.author = authors_table.author_id
WHERE book_shelf.author IS NULL;