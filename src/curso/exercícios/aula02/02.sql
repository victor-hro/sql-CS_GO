-- qual o país que possui mais jogadores

SELECT
    descCountry,
    COUNT(idPlayer) AS qtPlayers,
    COUNT(descCountry) AS qtCountry
FROM tb_players
GROUP BY descCountry
ORDER BY qtPlayers DESC

