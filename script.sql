CREATE DATABASE testdb;
USE testdb;

CREATE TABLE content(
    firstname varchar(50),
    lastname varchar(50),
    phone varchar(50),
    mobile number(50),
    email varchar(50)
);

INSERT INTO content VALUES('dey', 'yadav', '09234567', 78135268, 'dey@gmail.com'),
                          ('devika', 'yadav', '679234567', 778135268, 'devika@gmail.com'),
                          ('nikhil', 'yadav', '809234567', 781352688, 'nik@gmail.com'),
                          ('dev', 'yadav', '909234567', 978135268, 'devy@gmail.com');
    
