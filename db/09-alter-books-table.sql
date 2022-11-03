\c my_bookshop

ALTER TABLE book_shelf
ADD COLUMN author 
INT REFERENCES authors_table (author_id);
SELECT * FROM book_shelf;