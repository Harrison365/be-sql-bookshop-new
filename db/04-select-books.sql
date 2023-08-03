\c my_bookshop;

\echo '\n Here are all the books that we have in stock:\n'

SELECT * FROM book_shelf WHERE quantity_in_stock > 0;

\echo '\n Here are all the non-fiction books:\n'

SELECT * FROM book_shelf WHERE is_fiction = false;

\echo '\n Here are all the books released in the 1900s:\n'

SELECT * FROM book_shelf WHERE release_date BETWEEN '1900-01-01' AND '1999-12-31';

\echo '\n Here are all the books with "The" in the title:\n'
--Use LIKE with %word% to find strings containing word. Use ILIKE for case insensitivity (this is PSQL specific, LIKE is case insensitive in other SQL flavours) 
SELECT * FROM book_shelf WHERE title ILIKE '%the%';

\echo '\n Here are the books sorted in alphabetical order:\n'

SELECT * FROM book_shelf ORDER BY title ASC;

\echo '\n Here is the most expensive book:\n'

SELECT * FROM book_shelf ORDER BY price_in_pence DESC LIMIT 1;
