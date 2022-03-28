SELECT  *,
        ROUND( AVG(DATE('now') - DATE(dtBirth)), 2 ) AS idadeMedia
FROM tb_players