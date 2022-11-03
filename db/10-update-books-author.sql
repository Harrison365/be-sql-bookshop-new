\c my_bookshop

UPDATE book_shelf
SET author = 3
WHERE book_id = 1;

UPDATE book_shelf
SET author = 2
WHERE book_id = 2;

UPDATE book_shelf
SET author = 7
WHERE book_id = 3;

UPDATE book_shelf
SET author = 14
WHERE book_id = 4;

UPDATE book_shelf
SET author = 13
WHERE book_id = 5;

UPDATE book_shelf
SET author = 15
WHERE book_id = 6;

UPDATE book_shelf
SET author = 12
WHERE book_id = 7;

UPDATE book_shelf
SET author = 14
WHERE book_id = 10;

SELECT * FROM book_shelf;