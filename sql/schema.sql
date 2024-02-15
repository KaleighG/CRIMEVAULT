CREATE TABLE criminals(
    criminalID BIGSERIAL NOT NULL PRIMARY KEY,
    int NOT NULL,
    status varchar(30) NOT NULL,
    address varchar(150),
    date_admission DATE NOT NULL,
    return_count int);