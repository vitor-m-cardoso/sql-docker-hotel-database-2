-- Escreva uma query que adiciona uma nova coluna na tabela `users`.
-- Ela deve se chamar `phone_number`, seu tipo é VARCHAR e tem um limite de 11 caracteres
ALTER TABLE users
ADD COLUMN phone_number VARCHAR(11);
