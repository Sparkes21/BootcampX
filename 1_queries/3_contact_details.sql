SELECT name, email, phone
FROM students
WHERE email IS NULL 
OR phone IS NULL;