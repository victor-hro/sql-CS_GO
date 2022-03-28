SELECT  COUNT(*), -- N linhas
        COUNT( DISTINCT idPlayer) AS players, -- N Players
        COUNT( DISTINCT descCountry) AS qtCountry -- N Countries
FROM tb_players