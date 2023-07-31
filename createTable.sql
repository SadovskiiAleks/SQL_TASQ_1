create table persons(
	name VARCHAR(255) NOT NULL,
	surname VARCHAR(255) NOT NULL,
	age INT ,
	phone_number VARCHAR(13) NOT NULL,
	city_of_living VARCHAR(255) NOT null,
	CONSTRAINT id PRIMARY KEY (name,surname,age)
);
