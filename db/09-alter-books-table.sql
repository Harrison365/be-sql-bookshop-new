\c my_bookshop

ALTER TABLE book_shelf
ADD COLUMN author 
INT REFERENCES authors_table (author_id) ON DELETE CASCADE; --needed for Q18 part 2 
SELECT * FROM book_shelf;