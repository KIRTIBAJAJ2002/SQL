CREATE Table student (
  id INT NOT NULL PRIMARY KEY,
  name VARCHAR(20) NOT NULL,
  age INT NOT NULL,
  address VARCHAR(25) NOT NULL
  );
  
  INSERT INTO student (id, name, age, adress)
VALUES (1, 'kirti bajaj', 20, '123 Main Street'),
       (2, 'Jane Doe', 21, '456 Elm Street'),
       (3, 'Peter Smith', 22, '789 Oak Street');