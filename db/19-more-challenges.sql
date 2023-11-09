\c my_bookshop

SELECT book_shelf.title, ARRAY_AGG(genres.genre_name) FROM book_shelf
JOIN genre_book_junction ON book_shelf.book_id = genre_book_junction.book_id
JOIN genres ON genres.genre_id = genre_book_junction.genre_id
GROUP BY book_shelf.title;