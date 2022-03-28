SELECT
    idPlayer,
    descCountry,
    CASE
        WHEN descCountry = 'br' THEN 'huebr'
        WHEN descCountry in ('ar', 'pe') THEN 'manito'
        ELSE 'foda-se'
    END AS nacionalidade
FROM tb_players