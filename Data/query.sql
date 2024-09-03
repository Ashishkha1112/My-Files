-- SQLite




drop table book;
drop TABLE Author;
drop TABLE publication;

--Tables
--Book(Id(pk),Title, PublishedDate Price,Edition,ISBN,Genre,PublicationId, AuthorID)
--Publication(Id (pk), Name, Address, Established)
--Author (ID(pk), Name Addrsss, Phone, Gender, Education)

--Relation one- one, one-many, many-many

--Author table
CREATE TABLE Author(
Id Integer PRIMARY KEY AUTOINCREMENT,
Name text,
Address text,
Phone text,
Gender text,
Education text
);
-- inserting data into author
INSERT INTO Author (Id, Name, Address, Phone, Gender, Education)
VALUES (null,'Yeswant Kenetkar','KTM','98675754744','male','Master in Computer science');
SELECT * from Author;

delete from author where id = 2;

--Publication table
CREATE  TABLE Publication(
Id integer PRIMARY KEY AUTOINCREMENT,
Name text,
Address text,
Established text
);
 
--inserting data in publication
INSERT into Publication values(null,'Sukunda Publication', 'KTM', '2000');


-- Book Table
CREATE TABLE Book
(
Id Integer PRIMARY KEY AUTOINCREMENT,
Title text,
PublishedDate text,
Price real,
Edition text,
ISBN text ,
Genre text,
Publication_id integer,
Author_id integer,
FOREIGN key (Publication_id)REFERENCES Publication(Id),
FOREIGN key (Author_id)REFERENCES Author(Id)
);


--inserting data into Book 
 
 insert into Book values(
 null,
 'Let Us c',
 '2018',
 '700.00',
 '111',
 'Technology',
 1,
 1);
 DELETE from book  