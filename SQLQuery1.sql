CREATE TABLE users
(
	id INT PRIMARY KEY IDENTITY(1,1),
	email VARCHAR(MAX) NULL,
	username VARCHAR(MAX) NULL,
	password VARCHAR(MAX) NULL,
	date_register DATE NULL
)

SELECT * FROM users

CREATE TABLE books
(
	id INT PRIMARY KEY IDENTITY(1,1),
	book_title VARCHAR(MAX) NULL,
	author VARCHAR(MAX) NULL,
	published_date DATE NULL,
	status VARCHAR(MAX) NULL,
	date_insert DATE NULL,
	date_update DATE NULL,
	date_delete DATE NULL
)

SELECT * FROM books

ALTER TABLE books
ADD image VARCHAR(MAX) NULL

CREATE TABLE issues
(
	id INT PRIMARY KEY IDENTITY(1,1),
	issue_id VARCHAR(MAX) NULL,
	full_name VARCHAR(MAX) NULL,
	contact VARCHAR(MAX) NULL,
	email VARCHAR(MAX) NULL,
	book_title VARCHAR(MAX) NULL,
	author VARCHAR(MAX) NULL,
	image VARCHAR(MAX) NULL,
	status VARCHAR(MAX) NULL,
	issue_date DATE NULL,
	return_date DATE NULL,
	date_insert DATE NULL,
	date_update DATE NULL,
	date_delete DATE NULL
)

SELECT * FROM issues