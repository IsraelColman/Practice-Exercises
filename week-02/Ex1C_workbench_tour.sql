/*
Ex1C - Workbench Readiness Check
Name: Israel Colman  Date: 10/20/2026
Q1: Root host and port number is 3306
Q2: You would click the + sign next to MySQL Connections. icon 2
Q3: 1 is navigator, 2 is information, 3 is query editor, 4 is output, 5 is sql additions.  
Q4: root, 3306, 8.0.46
Q5: Server status, Client connections.  
Q6: actor id is a primary key. and AI stands for auto increment and PK stands for primary key.
Q7: actor id, film id, and last update. it has 1 foriegn key that points to film_actor, film_category, film_text, and inventory
Q8: it opened a new tab with the tables data opened.
Q9: 200 rows were returned, i found it in the import window.
Q10: They all succeeded aside from "select * from actr;" error code is this: 0	11	16:58:19	select * from actr
 LIMIT 0, 1000	Error Code: 1146. Table 'sakila.actr' doesn't exist	0.000 sec
Q11: the vertical ouput doesnt have the typical table look. It instead has each row listed and all the contents of that row listed below it. 
It can be usefull to view each row's content specifically.
Q12: Akroyd.
Q13: 3 actors matched.
Q14: the data type is varchar but i dont see a maximum length.
*/

use sakila;
select * from actor;
select * from sakila.film;
select * from actor;
