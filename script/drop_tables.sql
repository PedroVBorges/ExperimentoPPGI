-- O Arquivo se chama drop_tables.sql, mas na issue não foi especificado
-- se era para dropar as tabelas ou os dados que ela possui e condição de deleção
DELETE FROM users u
INNER JOIN services s ON s.id_user = u.id
INNER JOIN requisitions r on r.id_service = s.id
WHERE 1 = 1
