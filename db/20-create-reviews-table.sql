CREATE TABLE reviews (
    review_id SERIAL PRIMARY KEY,
    book_id INTEGER REFERENCES book_shelf(book_id) ON DELETE CASCADE,
    review TEXT,
    rating INT
);
