# Book-sql-practice
SQL practice project with a Book table for learning query writing, filtering, sorting, and data analysis.

## Contents
- `schema.sql` - Table structure
- `insert_data.sql` - Sample data
- `queries.sql` - Practice SQL queries
- `insights.md` - Summary of insights from queries

  ## Tech Used
- PostgreSQL
- pgAdmin

  ## Add a section like:
  1. Run `schema.sql` to create the table.
  2. Run `insert_data.sql` to insert sample records.
  3. Run `queries.sql` to practice and explore insights.

 ## schema.sql – Table Structure
Example:
CREATE TABLE Book (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    price DECIMAL(6,2),
    genre VARCHAR(50),
    published_year INT
);


## insert_data.sql – Sample Data
sql:

INSERT INTO Book (title, author, price, genre, published_year) VALUES
('Clean Code', 'Robert C. Martin', 45.00, 'Programming', 2008),
('The Pragmatic Programmer', 'Andy Hunt', 39.99, 'Programming', 1999);

## queries.sql – Your Practice Queries
-- Get all books by a specific author
SELECT title FROM Book WHERE author = 'Robert C. Martin';

-- Top 3 most expensive books
SELECT title, price FROM Book ORDER BY price DESC LIMIT 3;

## ## Insights

- Robert C. Martin has authored multiple high-priced books.
- Programming books have a higher average price than fiction.
- Most books are published after 2000.



