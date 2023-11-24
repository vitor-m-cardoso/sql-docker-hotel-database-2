-- Escreva uma query que atualizar todas as pessoas que se cadastraram nos dias
-- 2018-01-16, 2019-09-02 ou 2022-06-01 para 2022-12-31
SET SQL_SAFE_UPDATES = 0;
UPDATE users SET created_at = '2022-12-31' WHERE id = 1;
UPDATE users SET created_at = '2022-12-31' WHERE id = 4;
UPDATE users SET created_at = '2022-12-31' WHERE id = 6;
UPDATE users SET created_at = '2022-12-31' WHERE id = 8;
SET SQL_SAFE_UPDATES = 1;
