SELECT  
        descCountry,
        COUNT(*) AS qtLinhas,
        COUNT(idPlayer) AS qtPlayers,
        COUNT(descCountry) AS qtCountry,
        ROUND( AVG( DATE('now') - DATE(dtBirth)), 2 ) AS idadeMedia,
        SUM(flFacebook) AS totalFB,
        SUM(flTwitch) AS totalTwitch,
        SUM(flTwitter) AS totalTwitter
FROM tb_players
GROUP BY descCountry