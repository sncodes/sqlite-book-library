CREATE TABLE books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    author TEXT,
    year_published INTEGER,
    genre TEXT,
    rating REAL
);
INSERT INTO books (id, title, author, year_published, genre, rating) VALUES (1, 'The Hobbit', 'J.R.R. Tolkien', 1937, 'Fantasy', 9.2);
INSERT INTO books (id, title, author, year_published, genre, rating) VALUES (2, 'Pride and Prejudice', 'Jane Austen', 1813, 'Romance', 9.0);
INSERT INTO books (id, title, author, year_published, genre, rating) VALUES (3, 'To Kill a Mockingbird', 'Harper Lee', 1960, 'Fiction', 9.1);
