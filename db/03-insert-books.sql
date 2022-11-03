--always connect to db
\c my_bookshop;
--insert into table in db
INSERT INTO book_shelf(title, price_in_pence, quantity_in_stock, release_date, is_fiction)
VALUES 
('The Hitchhiker''s Guide to the Galaxy', 999, 560, '1997-10-12', true),
  ('The Little Prince', 106, 1020, '1943-04-06', true),
  ('The Tale of Peter Rabbit', 106, 1000, '1902-10-01', true),
  ('Emma', 150, 390, '1815-12-23', true),
  ('Nineteen Eighty-Four: A Novel', 1984, 420, '1949-06-08', true),
  ('The Handmaid''s Tale', 1000, 10, '1985-08-01', true),
  ('The War of the Worlds', 250, 17, '1897-04-01', true),
  ('Captain Corelli''s Mandolin', 560, 0, '1995-08-29', true),
  ('A Brief History of Time', 400, 0, '1988-04-01', false),
  ('Pride and Prejudice', 150, 4, '1813-01-28', true);

--take a look at it
SELECT * FROM book_shelf;