
SELECT
  u.name AS "User's Name",
  u.id AS "User's id",
  c.name AS "Client's Name"  
FROM clients c
INNER JOIN users u ON  u.client_id = c.id