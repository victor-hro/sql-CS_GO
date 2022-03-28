SELECT *

FROM tb_players as A

LEFT JOIN tb_lobby_stats_player AS B
ON A.idPlayer = B.idPlayer

WHERE A.descCountry = 'br'
GROUP BY descMapName