-- qual o player com maior taxa média de HS? E o menor?

SELECT
    idPlayer,
    AVG( 100 * qtHs / qtKill ) AS avg_hs
FROM tb_lobby_stats_player
GROUP BY idPlayer
ORDER BY avg_hs DESC