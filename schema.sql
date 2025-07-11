---List all books in the table.----
select * from books;

---Get the titles of all books written by 'J.K. Rowling'.---
select title,
author from books
where author='Bryan Morgan';

---Show books that belong to the 'Fiction' genre.---
select title,
genre from books
where genre='Fiction';

---List all books that were published after the year 2015.---

select title,
published_year from books
where published_year='2015';


---Display the book titles and their prices in ascending order of price.---
select title,
price from books
order by price asc;

---Find books that are priced between ₹300 and ₹500.

select title,
price from books
where price between 10 and 50;

---Show the top 5 most expensive books.--
select title,
author, price from books
order by price asc
limit 5;


---Find books that are out of stock (i.e., stock = 0).---
select title, stock
from books
where stock<=0;


