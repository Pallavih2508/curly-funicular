CREATE TABLE movies(
    movie_name VARCHAR(50),
    lead_actor VARCHAR(50),
    actress VARCHAR(50),
    year_of_release INT(4),
    director_name VARCHAR(50)
);


-- Inserting the values into 'movies' table
INSERT INTO movies VALUES('Kantara','Rishab Shetty','Saptami Gouda',2022,'Rishab Shetty');
INSERT INTO movies VALUES('KGF Chapter 2','Yash','Srinidhi Shetty',2022,'Prashanth Neel');
INSERT INTO movies VALUES('777 Charlie','Rakshith Shetty','Sangeeta Sringeri',2022,'Kiranraj');
INSERT INTO movies VALUES('Kotigobba 3','Sudeep','Ashika',2021,'Shiva Karthik');
INSERT INTO movies VALUES('Kirak Party','Rakshith Shetty','Rashmika Mandanna',2016,'Rishab Shetty');


-- 1. Retrieving all the attributes from 'movies' table
SELECT * FROM movies;


-- 2. Retrieving all the attributes from 'movies' table based on 'lead_actor'
SELECT movie_name,lead_actor,actress,year_of_release,director_name FROM movies WHERE lead_actor='Rishab Shetty';


-- 3. Retrieving 'movies_name' from 'movies' table based on 'lead_actor','actress','year_of_release'
SELECT movie_name FROM movies WHERE lead_actor='Rakshith Shetty' AND actress='Sangeeta Sringeri' AND year_of_release=2022;


-- 4. Retrieving all the attributes from 'movies' table whose 'year_of_release' between 2017,2020
SELECT movie_name,lead_actor,actress,year_of_release,director_name FROM movies WHERE year_of_release BETWEEN 2017 AND 2020;
SELECT movie_name,lead_actor,actress,year_of_release,director_name FROM movies WHERE year_of_release BETWEEN 2017 AND 2020;


-- 5. Sort the values of tables based on 'year_of_release' 
SELECT movie_name,lead_actor,actress,year_of_release,director_name FROM movies ORDER BY year_of_release;


-- 6. Retrieving all the 'movie_name','director_name' from 'movies' table that are not directed by 'Sandeep Reddy'
SELECT movie_name,director_name FROM movies WHERE director_name!='Prashanth Neel';
