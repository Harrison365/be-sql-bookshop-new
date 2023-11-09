\c my_bookshop

\echo '\n Here are the genres for Emma:\n'
SELECT genre_name FROM genres
JOIN genre_book_junction ON genres.genre_id = genre_book_junction.genre_id
JOIN book_shelf ON book_shelf.book_id = genre_book_junction.book_id
WHERE book_shelf.title = 'Emma';



\echo '\n Here are all the dystopian books:\n'

SELECT title FROM book_shelf
JOIN genre_book_junction ON book_shelf.book_id = genre_book_junction.book_id
JOIN genres ON genres.genre_id = genre_book_junction.genre_id
WHERE genres.genre_name = 'dystopian';