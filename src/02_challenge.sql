-- Escreva uma query que retorna os usuários que tenham o sobrenome igual a Medhurst ou Hills.
SELECT * FROM users
WHERE last_name IN ('Medhurst', 'Hills');
