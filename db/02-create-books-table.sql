\c my_bookshop;
-- create the books table here
CREATE TABLE book_shelf(book_id SERIAL PRIMARY KEY, title VARCHAR(100) NOT NULL, price_in_pence INT NOT NULL, quantity_in_stock INT NOT NULL, release_date DATE NOT NULL, is_fiction BOOLEAN NOT NULL);

--take a look at it
SELECT * FROM book_shelf;
