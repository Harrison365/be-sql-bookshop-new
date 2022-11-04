\c my_bookshop

-- Deleting a book:

-- Modify the books_genres table in section 14 first

-- Delete a book here:

SELECT * FROM genre_book_junction;

DELETE FROM book_shelf WHERE title = 'Nineteen Eighty-Four: A Novel';

SELECT * FROM genre_book_junction;



-- Deleting an author:

-- Modify the books table ALTER TABLE in section 9 so that author deletion is CASCADING to books


-- Update the genres_books_junction (which we already did in 18 part 1) so that author delete -> book delete -> genre-book junction delete:



-- Delete an author here:
SELECT * FROM book_shelf;
SELECT * FROM authors_table;
SELECT * FROM genre_book_junction;

DELETE FROM authors_table
WHERE author_id = 14;

SELECT * FROM book_shelf;
SELECT * FROM authors_table;
SELECT * FROM genre_book_junction;