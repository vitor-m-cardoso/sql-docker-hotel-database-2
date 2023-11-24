-- Escreva uma query que retorna apenas o id, nome e sobrenome dos usuários
-- que se chamem Terry ou Demetrius e que tenham 31 anos;
SELECT id, first_name, last_name FROM users
WHERE first_name IN ('Terry', 'Demetrius')
AND age = 31;
