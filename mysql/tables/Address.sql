-- This will create the Address table
CREATE TABLE ContactsLite.Address
(
	id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
	street VARCHAR(100) NOT NULL,
	city VARCHAR(100) NOT NULL,
	state VARCHAR(50) NOT NULL,
	zipCode VARCHAR(20) NOT NULL
);
