-- selecione todos os players brasileiros que nasceram em 1992
SELECT
    idPlayer,
    descCountry
FROM tb_players
WHERE descCountry = 'br' AND dtBirth LIKE '1992%'
