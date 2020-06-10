-- Opdracht 1 
SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS gemiddelde_afgeronde_loon_alle_spelers FROM `players`
-- Opdracht 3
SELECT SUM(wage) AS loon_totaal FROM `players`
-- Opdracht 4
SELECT COUNT(name) AS spelers_man_united_en_city FROM `players` WHERE club = "Manchester United" OR "Manchester City"
-- Opdracht 5
SELECT AVG(wage) AS gemiddelde_loon_nederlanders FROM `players` WHERE nationality = "Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS gemiddelde_loon_spelers_onder_20 FROM `players` WHERE age < 20
-- Opdracht 7 
SELECT AVG(wage) AS gemiddeld_loon_bocen_20 FROM `players` WHERE age > 20
-- Opdracht 8
SELECT SUM(value) AS totale_waarde_spelers_chelsea FROM `players` WHERE club = "Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS gemiddelde_leeftijd FROM `players`
-- Opdracht 10
SELECT SUM(wage) AS totale_loon, ROUND(AVG(value)) AS gemiddelde_waarde, club FROM `players` WHERE club = "Liverpool"