/* selecione as estatísticas dos players que tiveram
mais de 50% de HS em uma partida */

SELECT *
FROM tb_lobby_stats_player
WHERE ROUND( (qtHs / qtKill) * 100.0, 2) > 50.0
