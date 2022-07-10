/* Answer 1 */
SELECT film_id, UPPER(film_id) from film;
SELECT title, UPPER(title) from film;
SELECT length, UPPER(length) from film;
SELECT description, UPPER(description) from film;

/* Answer 2 */
SELECT UPPER(title) title from film;
/* limit row count to 21 in prefences tab in editor to get the required no of rows */

/* Answer3 */
SELECT film_id, UPPER(title) title, LEFT(description,12) Description from film;

/* Answer4 */
SELECT UPPER(title) title, REPEAT(REVERSE(UPPER(title)),2) Codeword from film; 

/* Answer5 */
SELECT UPDATE_TIME
FROM information_schema.tables
WHERE TABLE_SCHEMA = 'sakila'
AND TABLE_NAME = 'actor';
 
 SELECT DATEDIFF('2022-03-12','2022-03-08');
 
 /* Answer 6 */
 CREATE TABLE Dated_(
 create_date datetime NOT NULL,
 Date_ date NOT NULL,
 Time_ time NOT NULL);
 
 INSERT INTO Dated_
 VALUES
 ("2006-02-14 22:04:36","2006-02-14","22:04:36"),
 ("2006-02-14 22:04:36","2006-02-14","22:04:36"),
 ("2006-02-14 22:04:36","2006-02-14","22:04:36"),
 ("2006-02-14 22:04:36","2006-02-14","22:04:36"),
 ("2006-02-14 22:04:36","2006-02-14","22:04:36"),
 ("2006-02-14 22:04:36","2006-02-14","22:04:36"),
 ("2006-02-14 22:04:36","2006-02-14","22:04:36"),
 ("2006-02-14 22:04:36","2006-02-14","22:04:36"),
 ("2006-02-14 22:04:36","2006-02-14","22:04:36"),
 ("2006-02-14 22:04:36","2006-02-14","22:04:36");
 
 SELECT create_date, Date_, Time_ from Dated_;