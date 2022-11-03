\c my_bookshop

\echo '\n These books have been put on sale, due to excess stock:\n'
UPDATE book_shelf
SET price_in_pence = price_in_pence * 0.9
WHERE quantity_in_stock > 10
RETURNING title, price_in_pence;