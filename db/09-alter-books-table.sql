\c my_bookshop

ALTER TABLE book_shelf
ADD COLUMN author 
INT REFERENCES authors_table (author_id) ON DELETE CASCADE; --ON DELETE added in Q18 part 2 
SELECT * FROM book_shelf;

--can also write this as 
-- ALTER TABLE book_shelf
-- ADD COLUMN author,
-- ADD FOREIGN KEY (author) REFERENCES authors_table (author_id) 

--PSQL assumes that the column name and the foreign key name are the same if it references another table