-- Select all fields, and all records from actor table
SELECT * FROM public.actor;
-- Select all fields and records from film table
SELECT * FROM public.film;
-- Select all fields and records from the staff table
SELECT * FROM public.staff;
-- Select address and district columns from address table
SELECT address as Post,district FROM public.address;
-- Select title and description from film table
SELECT title,description FROM film;
-- Select city and country_id from city table
SELECT city, country_id as Postcode FROM CITY;
-- Select all the distinct last names from customer table
SELECT distinct last_name from customer;
-- Select all the distinct first names from the actor table
SELECT distinct first_name from actor;
-- Select all the distinct inventory_id values from rental table
 SELECT distinct inventory_id from rental;
-- Find the number of films ( COUNT ).
SELECT count(*) from film;
-- Find the number of categories.
SELECT count(*) from public.category;
-- Find the number of distinct first names in actor table
SELECT DISTINCT first_name from actor;
-- Select rental_id and the difference between return_date and rental_date in rental table
SELECT rental_id, return_date - rental_date,rental_date from rental;