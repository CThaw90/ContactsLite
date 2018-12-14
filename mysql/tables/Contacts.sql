-- This will create the Contacts table
CREATE TABLE ContactsLite.Contact
(
	id INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
	firstname VARCHAR(100) NOT NULL,
	lastname VARCHAR(100) NOT NULL,
	addressId INT(11) NOT NULL,
	
	CONSTRAINT Contact_Address_id_fk FOREIGN KEY (addressId) REFERENCES Address (id)
);
