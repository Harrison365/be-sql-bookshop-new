\c my_bookshop

INSERT INTO genre_book_junction (
    book_id,genre_id
)
VALUES
(1,1),
(2,2),
(3,2),
(4,3),
(4,8),--multiple genres per book
(5,5),
(6,5),
(7,1),
(7,7),
-- (8,3), DELETED BOOKs
-- (8,7),
-- (9,6),
(10,3);

SELECT * FROM genre_book_junction;