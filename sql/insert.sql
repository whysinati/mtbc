INSERT INTO
    users
SET
    id=UUID(),
    first_name='Christa',
    last_name='Fuhrhop',
    email='christa.fuhrhop@gmail.com';

SELECT 
    *
FROM
    users
WHERE
    email='christa.fuhrhop@gmail.com';


SELECT 
    email
FROM
    users
WHERE
    email='christa.fuhrhop@gmail.com';


SELECT 
    first_name,
    last_name
FROM
    users
WHERE
    email='christa.fuhrhop@gmail.com';


SELECT 
    CONCAT(last_name, ',' , first_name) AS user
FROM
    users
WHERE
    email='christa.fuhrhop@gmail.com';


SELECT
    SUM(price)


SELECT
  CONCAT(last_name, ', ', first_name) AS user
FROM
  users
WHERE
  email LIKE '%.com'
ORDER BY last_name ASC;


SELECT
  CONCAT(last_name, ', ', first_name) AS user
FROM
  users
WHERE
  email LIKE '%.com' AND last_name LIKE 's%'
ORDER BY last_name ASC;


INSERT INTO 
  posts 
SET 
  id=UUID(), 
  slug='hello', 
  title='Hello', 
  user_id = '0d107a1c-5d41-11e9-939e-d4bed94fcedd';



SELECT 
  posts.title,
  CONCAT(first_name, ' ', last_name) AS author
FROM 
  posts, 
  users 
WHERE 
  posts.created_user_id = users.id ;


SELECT 
  posts.title,
  CONCAT(
      users.first_name, ' ', 
      users.last_name) AS author
FROM 
  posts, 
  users 
WHERE 
  posts.user_id = users.id ;


INSERT INTO users 
  (id, first_name, last_name, email)
VALUES
  (UUID(), 'Sally', 'Smith', 'sally@example.com'),
  (UUID(), 'Pat', 'Willams', 'pwilliams@example.com');  
  
SELECT * FROM users;


UPDATE users SET email='ssmith@example.com' WHERE email='sally@example.com';

SELECT * FROM users;



SELECT first_name, last_name, email FROM
    users
WHERE
    email='ssmith@example.com'

DELETE FROM users WHERE email='pwilliams@example.com';

SELECT * FROM users;

