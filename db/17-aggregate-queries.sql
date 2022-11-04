\c my_bookshop

\echo '\n Here is the total number of books we have by each author:\n'

SELECT author_name , COUNT(book_shelf.book_id) AS count_books_by_author
FROM authors_table
LEFT JOIN book_shelf ON book_shelf.author = authors_table.author_id
GROUP BY authors_table.author_name;

--get all with the join
--then group 
--then add count

\echo '\n Here is the average price for dystopian books:\n'

SELECT ROUND(AVG(price_in_pence))
FROM genres
LEFT JOIN genre_book_junction ON genres.genre_id = genre_book_junction.genre_id
LEFT JOIN book_shelf ON book_shelf.book_id = genre_book_junction.book_id
WHERE genres.genre_name = 'dystopian';

--Join the 3 tables
--Select only the dystopian novels
--then average their price in pence from the book_shelf table


--vvv Seeing all distopian books to check vvv -----
-- SELECT * FROM genres
-- LEFT JOIN genre_book_junction ON genres.genre_id = genre_book_junction.genre_id
-- LEFT JOIN book_shelf ON book_shelf.book_id = genre_book_junction.book_id
-- WHERE genres.genre_name = 'dystopian';