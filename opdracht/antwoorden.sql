-- Opdracht 1 
SELECT * FROM `videogamesales`
-- Opdracht 2 
SELECT COUNT(name) AS aantal_spellen_uit_1999 FROM `videogamesales` WHERE year=1999 
-- Opdracht 3
SELECT COUNT(name) AS aantal_sport_spellen_in_NoordAmerika FROM `videogamesales` WHERE genre="Sports"
-- Opdracht 4
SELECT name, platform FROM `videogamesales` WHERE publisher="Nintendo" AND year>1990 OR year<2005
-- Opdracht 5
SELECT name, MAX(Global_Sales) FROM `videogamesales` 
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM `videogamesales` WHERE genre="Puzzle" 
-- Opdracht 7 
SELECT name, genre, publisher FROM `videogamesales` WHERE JP_Sales=532 
-- Opdracht 8
SELECT COUNT(Global_Sales)as totaal_aantal_verkochte_spellen FROM `videogamesales` WHERE publisher="Nintendo" 
-- Opdracht 9
SELECT name, year FROM `videogamesales` WHERE publisher="Nintendo" AND genre="Racing" 
-- Opdracht 10
SELECT AVG(EU_Sales) AS "gemiddelde verkoop EU", AVG(NA_Sales)AS "gemiddelde verkoop NA", AVG(JP_Sales) AS "gemiddelde verkoop JP" FROM `videogamesales` 
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name="Halo 2" OR platform="XB" 
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year=2012 AND publisher="Ubisoft" 
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre="Adventure" AND publisher="Nintendo" 
-- Opdracht 14
DELETE FROM `videogamesales` WHERE publisher="Nintendo" AND Global_Sales<1000 
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year=1997 AND NA_Sales>200000 