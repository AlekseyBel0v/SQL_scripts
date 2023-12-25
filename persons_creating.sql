create schema my_first_scripts;

create table my_first_scripts.PERSONS
(
    name           varchar(255),
    surname        varchar(255),
    age            integer CHECK ( age > 0 and age < 150 ),
    phone_number   varchar(30) NOT NULL,
    city_of_living varchar(255) NOT NULL
);