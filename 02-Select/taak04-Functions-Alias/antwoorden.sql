-- Opdracht 1 
SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM `players` WHERE club="FC Utrecht" 
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS gemiddelde_loon_alle_spelers_ FROM `players` 
-- Opdracht 3
SELECT SUM(wage) AS totale_loon_spelers_FC_GRONINGEN FROM `players` WHERE club="FC Groningen" 
-- Opdracht 4
SELECT COUNT(name) AS aantal_spelers_Manchester_club FROM `players` WHERE club="Manchester United" OR club="Manchester City" 
-- Opdracht 5
SELECT ROUND(AVG(wage)) AS gemiddelde_inkomen_spelers_Nederland FROM `players` WHERE nationality="Netherlands" 
-- Opdracht 6 
SELECT ROUND(AVG(wage)) AS gemiddelde_onder_20 FROM `players` WHERE age<20 
-- Opdracht 7 
SELECT ROUND(AVG(wage)) AS gemiddelde_boven_20 FROM `players` WHERE age>20 
-- Opdracht 8
SELECT ROUND(SUM(VALUE)) AS totale_waarde_Chelsea_spelers FROM `players` WHERE club="Chelsea" 
-- Opdracht 9
SELECT ROUND(AVG(age)) AS gemiddelde_leeftijd_speler FROM `players` 
-- Opdracht 10
SELECT club,SUM(wage) AS totale_inkomen_Liverpool_spelers, ROUND(AVG(value)) AS gemiddelde_waarde_liverpool_spelers FROM `players` WHERE club="Liverpool" 