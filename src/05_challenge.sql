-- Escreva uma query que retorna os usuários cadastrados entre as datas
-- 01/06/2022 e 01/06/2023
SELECT * FROM users
WHERE (MONTH(created_at) BETWEEN 6 AND 12) AND YEAR(created_at) = 2022
OR (MONTH(created_at) BETWEEN 1 AND 6) AND YEAR(created_at) = 2023;
