\c my_bookshop

\echo '\n Here is a list of book titles with the corresponding author:\n'

SELECT title FROM book_shelf LEFT JOIN authors_table ON authors_table.author_id = book_shelf.author WHERE authors_table.author_name = 'Jane Austen';

\echo '\n Here is a list of authors without an associated book:\n'


SELECT author_name
FROM authors_table
LEFT JOIN book_shelf ON book_shelf.author = authors_table.author_id
WHERE book_shelf.book_id IS NULL;


-- Teach this ^^^ in steps. Get them to 
--SELECT * FROM authors_table
--LEFT JOIN book_shelf ON book_shelf.author = authors_table.author_id

--left joins will join the 2 tables and include the authors where there are no books (as apposed to JOIN, which will exclude authers without corresponding book info)

--Then add the WHERE to root out the authors with NULL book_id
--Switch the * for auther_name becaus ethat what the question asks for.