CREATE TABLE user (
         id INT PRIMARY KEY AUTO_INCREMENT,
         name varchar(255) not null,
         password varchar(100) not null,
         something_to_do TEXT,
         creation_date date not null,
         revision_date date not null
);