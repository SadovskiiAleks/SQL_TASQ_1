create table persons(
	name VARCHAR(255) NOT NULL,
	surname VARCHAR(255) NOT NULL,
	age INT ,
	phone_number VARCHAR(13) NOT NULL,
	city_of_living VARCHAR(255) NOT null,
	CONSTRAINT id PRIMARY KEY (name,surname,age)
);


drop table persons; 

-- add USER
insert into persons 
values
('Aleks','Aleksov',21,'89964027394','MOSCOW'),
('Oleg','Olegov',20,'89964527394','SPB'),
('Olga','Igorev',13,'89964027394','SPB'),
('Ksenia','Modov',13,'89914025774','UFA'),
('Nastia','Kultov',28,'89964027394','UFA'),
('Kirill','Aleksova',50,'89934027394','MOSCOW'),
('Kolia','Aleksov',32,'89864427664','MOSCOW');

-- скрипт, который будет искать в таблице PERSONS поля name и surname пользователей, которые проживают в MOSCOW.
select name,surname from persons
where city_of_living = 'MOSCOW';


-- скрипт, который будет искать в таблице PERSONS все поля,
-- у которых поле age выше 27 лет. Отсортируйте получаемые результаты по убыванию возраста.
select * from persons
where age > 27




