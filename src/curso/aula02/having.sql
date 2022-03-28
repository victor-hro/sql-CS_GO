SELECT  idPlayer,
        AVG(flWinner) as winRate,
        COUNT( DISTINCT idLobbyGame) as qtLobby
FROM tb_lobby_stats_player
GROUP BY idPlayer
HAVING qtLobby >= 10
ORDER BY winRate DESC