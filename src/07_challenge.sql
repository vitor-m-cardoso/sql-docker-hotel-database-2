-- Escreva uma query que deleta o usuário com o nome Eleanora Price
SET SQL_SAFE_UPDATES = 0;
DELETE FROM users WHERE id = 8;
SET SQL_SAFE_UPDATES = 1;
