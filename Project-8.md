## **Question 1)** Let's create a table with column information named employee in your test database id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100).

**Answer:**

`CREATE TABLE employee (id INTEGER,name VARCHAR(50) NOT NULL,birthday DATE,email VARCHAR(100));`

## **Question 2)** Let's add 50 pieces of data to the employee table we created using the 'Mockaroo' service.

**Answer:** 

`insert into employee (id, name, email, birthday) values (1, 'Halie Nizard', 'hnizard0@mozilla.com', '1945-10-31'); ...`

## **Question 3)** Let's do 5 UPDATE operations that will update the other columns according to each column.

**Answer:**

`UPDATE employee SET name = 'Daren Karim' WHERE name = 'Earl Powis' RETURNING *;`

`UPDATE employee SET birthday = '1985-02-01' WHERE email = 'eduncanson13@cbsnews.com';`

`UPDATE employee SET email = 'eduncanson13@cbsnews.com' WHERE birthday = '1969-04-15';`

`UPDATE employee SET name = 'Harlan Lakeland',birthday = '1952-02-22' WHERE id = 4;`

`UPDATE employee SET name = 'Ronald Chester',birthday = '2003-09-12',email = 'ronaldch@gmail.com' WHERE id = 1;`


## **Question 4)** Let's do 5 DELETE operations that will delete the relevant row according to each column.

**Answer:**

`DELETE FROM employee WHERE id = 42 RETURNING *;`

`DELETE FROM employee WHERE name ='Domini Faers' RETURNING *;`

`DELETE FROM employee WHERE email = 'pblunden7@utexas.edu' RETURNING *;`

`DELETE FROM employee WHERE id >5 RETURNING *;`

`DELETE FROM employee WHERE name = 'Daren Karim' AND birthday ='1903-12-31' RETURNING *;`
