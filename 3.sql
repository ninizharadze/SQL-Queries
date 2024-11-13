SELECT users.Id, users.name,users.surname, users.email, users.country
FROM users
INNER JOIN users_creds ON users.Id = users_creds.id;
