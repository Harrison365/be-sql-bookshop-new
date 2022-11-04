\c my_bookshop

\echo '\n Here is the total number of books we have by each author:\n'

SELECT * FROM book_shelf, COUNT (authors_table.author_id)
LEFT JOIN authors_table ON book_shelf.author = authors_table.author_id;


-- SELECT SUM(number_of_legs) AS total_number_of_legs
-- FROM animals;

\echo '\n Here is the average price for dystopian books:\n'

