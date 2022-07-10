
/* Answer3 */
SELECT * FROM users_data;

/* 4 */
SELECT * FROM users_data LIMIT 100;

/* 5 */
SELECT COUNT(DISTINCT(country))  FROM  users_data;
SELECT COUNT(DISTINCT(language))  FROM  users_data;

/* 6 */
SELECT COUNT(socialNbFollowers) no_of_female_users FROM users_data GROUP BY gender;

/*7*/
SELECT COUNT(hasProfilePiicture) FROM users_data;
SELECT COUNT(hasAnyApp) FROM users_data;
SELECT COUNT(hasAndroidApp) FROM users_data;
SELECT COUNT(hasIosApp) FROM users_data;

/* 8 */
SELECT country,productsBought FROM users_data ORDER BY productsBought DESC;

/* 9 */
SELECT country,productsSold FROM users_data ORDER BY productsSold;

/* 10 */
SELECT country,productsPassRate FROM users_data  ORDER BY productsPassRate DESC LIMIT 10;

/* 11 */
SELECT COUNT(socialNbFollows) FROM users_data ORDER BY language;

/* 12 */
SELECT  socialProductsLiked socialProductsLiked_female_users,ProductsWished ProductsWished_female_users FROM users_data WHERE gender='F';

/* 13 */
SELECT productsSold productsSold_male_users,productsBought productsBought_male_users FROM users_data WHERE gender='M';

/* 14 */
SELECT country FROM users_data ORDER BY productsBought DESC LIMIT 1;

/* 15 */
SELECT country FROM users_data WHERE productsSold=0;

/* 16 */
SELECT identifierHash FROM users_data ORDER BY daysSinceLastLogin LIMIT 110;

/* 17 */
SELECT COUNT(identifierHash) FROM users_data WHERE ( gender='F' AND daysSinceLastLogin >=100);

/* 18 */
SELECT COUNT(identifierHash),country FROM users_data WHERE gender='F' GROUP BY country;

/* 19 */
SELECT COUNT(identifierHash),country FROM users_data WHERE gender='M' GROUP BY country;

/* 20 */
SELECT AVG(productsSold), AVG(productsBought) FROM users_data WHERE gender='M' GROUP BY country;


 

