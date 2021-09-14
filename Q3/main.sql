SELECT
  c.name AS "Client Name"  ,
  (SELECT COUNT(Id) FROM users u WHERE u.client_id = c.id) AS "number of users"
FROM clients c