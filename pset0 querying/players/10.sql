SELECT first_name AS 'First Name',last_name AS 'Last Name' FROM players
WHERE final_game LIKE "2022-%"
ORDER BY first_name, last_name;
