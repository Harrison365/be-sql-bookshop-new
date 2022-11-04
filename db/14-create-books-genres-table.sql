\c my_bookshop

CREATE TABLE genre_book_junction(
junction_id SERIAL PRIMARY KEY,
genre_id INT REFERENCES genres(genre_id),
book_id INT REFERENCES book_shelf(book_id));

SELECT * FROM genre_book_junction;