\c my_bookshop

ALTER TABLE book_shelf
ADD COLUMN author 
INT REFERENCES authors_table (author_id) ON DELETE CASCADE;
SELECT * FROM book_shelf;