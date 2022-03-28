SELECT
    COUNT(idPlayer) AS total,
    descCountry
FROM tb_players
GROUP BY descCountry