\c my_bookshop

CREATE TABLE genre_book_junction(
junction_id SERIAL PRIMARY KEY,
genre_id INT REFERENCES genres(genre_id),
book_id INT REFERENCES book_shelf(book_id) ON DELETE CASCADE); --ON DELETE CASCADE is for Question 18

SELECT * FROM genre_book_junction;