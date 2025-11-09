# 📚 SQLite Book Library

A beginner-friendly SQL project to practice database fundamentals using SQLite.

## Overview

This project is a small book library database. It stores information about books including:
- Title
- Author
- Year Published
- Genre
- Rating

The project demonstrates how to perform **CRUD operations** (Create, Read, Update, Delete) using SQL.

## Project Structure

- `books_project.sql` — SQL file that creates the table and inserts sample data.
- `README.md` — Documentation for the project.

## Features

- Create a table called `books`
- Insert sample book data
- Query all books or specific columns
- Filter books by genre
- Update book ratings
- Delete specific entries

## Example SQL Commands

```sql
-- Create table
CREATE TABLE books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    author TEXT,
    year_published INTEGER,
    genre TEXT,
    rating REAL
);

-- Insert sample data
INSERT INTO books (id, title, author, year_published, genre, rating)
VALUES
(1, 'The Hobbit', 'J.R.R. Tolkien', 1937, 'Fantasy', 9.2),
(2, 'Pride and Prejudice', 'Jane Austen', 1813, 'Romance', 9.0),
(3, 'To Kill a Mockingbird', 'Harper Lee', 1960, 'Fiction', 9.1);

-- View all books
SELECT * FROM books;

-- Filter by genre
SELECT * FROM books WHERE genre = 'Fantasy';

-- Update a rating
UPDATE books SET rating = 9.4 WHERE title = 'The Hobbit';

-- Delete a record
DELETE FROM books WHERE title = 'Pride and Prejudice';
```
## How to Run:
1. Open SQLite Online or another SQLite editor.
2. Paste the SQL from books_project.sql or import the .sql file.
3. Run the commands step by step to see the table and data.

## Key Learnings:
1. Learned table creation, column types, and constraints
2. Practiced CRUD operations
3. Learned to export, save, and document an SQL project for GitHub
