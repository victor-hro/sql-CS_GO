SELECT  A.idPlayer,
        A.descCountry,
        B.idLobbyGame,
        B.qt1Kill,
        B.descMapName

FROM tb_players AS A

LEFT JOIN tb_lobby_stats_player AS B
ON A.idPlayer = B.idPlayer
LIMIT 10