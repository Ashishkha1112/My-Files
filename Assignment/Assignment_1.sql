--inserting Author

INSERT INTO Author (Id, Name, Address, Phone, Gender, Education) 
VALUES 
(null, 'Madhav Prasad Ghimire', 'Pani Pokhari, Kathmandu', '9804567890', 'Male', 'Bachelor in Nepali Literature'),
(null, 'Bhanubhakta Acharya', 'Chundi Ramgha, Tanahu', '9805678901', 'Male', 'Self-Educated'),
(null, 'Indra Bahadur Rai', 'Darjeeling, India', '9806789012', 'Male', 'Bachelor in English Literature'),
(null, 'E. Balagurusamy', 'Chennai, India', '919876543210', 'Male', 'PhD in Computer Science'),
(null, 'Ramez Elmasri', 'Texas, USA', '919876543211', 'Male', 'PhD in Computer Science'),
(null, 'Ian Sommerville', 'Lancaster, UK', '919876543212', 'Male', 'PhD in Software Engineering'),
(null, 'Herbert Schildt', 'California, USA', '919876543213', 'Male', 'Bachelor of Science in Computer Science'),
(null, 'Abraham Silberschatz', 'New Haven, USA', '919876543214', 'Male', 'PhD in Computer Science'),
(null, 'Yaswant Kenetkar', 'Kathmandu', '98455747463', 'Male', 'Masters in Computer Science'),
(null, 'Parijat', 'Kathmandu', '9851234543', 'Female', 'Masters in Philosophy'),
(null, 'Suman Pokharel', 'Kathmandu', '9851234231', 'Male', 'Masters in Arts'),
(null, 'Laxmi Prasad Devkota', 'Kathmandu', '9841234500', 'Male', 'PhD. in Literature'),
(null, 'Banira Giri', 'Kaski', '9851634200', 'Female', 'Masters in Education'),
(null, 'Ramesh Basnet', 'Kathmandu', '9841234400', 'Male', 'Masters in Computer Science');

-- inserting Publicatio
INSERT INTO Publication (Id, Name, Address, Established) 
VALUES 
(null, 'Mandala Book Point', 'Kantipath, Kathmandu', '1991'),
(null, 'FinePrint Publications', 'Jawalakhel, Lalitpur', '2006'),
(null, 'Jagadamba Prakashan', 'Putalisadak, Kathmandu', '1990'),
(null, 'Sajha Prakashan', 'Pulchowk, Lalitpur', '1919'),
(null, 'Nepal Academy', 'Kamaladi, Kathmandu', '1957'),
(null, 'Ratna Pustak Bhandar', 'New Road, Kathmandu', '1946'),
(null, 'McGraw Hill', 'New York, USA', '1888'),
(null, 'Pearson Education', 'London, UK', '1844'),
(null, 'Addison-Wesley', 'Boston, USA', '1942'),
(null, 'ABC Publishers', 'Bhaktapur', '2010-01-15'),
(null, 'Samiksha Publications', 'Kathmandu', '2005-01-15'),
(null, 'Asmita Publications', 'Kathmandu', '2002-12-12'),
(null, 'Nima Publications', 'Kathmandu', '2009-01-15');

--Inserting Books
INSERT INTO Book (Id, Title, PublishedDate, Price, Edition, ISBN, Genre, Publication_id, Author_id) 
VALUES 
(null, 'Jeevan Kada Ki Phool', '1949-01-01', '150', '1st', '9789937706033', 'Autobiography', 2, 2),
(null, 'Gauri', '1947-01-01', '180', '3rd', '9789937706057', 'Poetry', 1, 4),
(null, 'Ramayana', '1887-01-01', '250', '1st', '9789937706064', 'Epic', 4, 2),
(null, 'Tatsama Tadbhav', '1986-01-01', '300', '2nd', '9789937706071', 'Short Stories', 3, 3),
(null, 'Malati Mangale', '1920-01-01', '100', '1st', '9789937706088', 'Drama', 1, 3),
(null, 'Basain', '1957-01-01', '150', '5th', '9789937706101', 'Novel', 1, 4),
(null, 'Madhavi', '1983-01-01', '220', '1st', '9789937706118', 'Epic', 3, 6),
(null, 'Ghumne Mechmathi Andho Manche', '1966-01-01', '180', '4th', '9789937706125', 'Novel', 2, 1),
(null, 'Sumnima', '1969-01-01', '200', '2nd', '9789937706132', 'Novel', 1, 5),
(null, 'Bhramar', '1970-01-01', '190', '3rd', '9789937706149', 'Poetry', 3, 4),
(null, 'Programming in ANSI C', '2008-01-01', '650', '6th', '9780070634244', 'Programming', 7, 4),
(null, 'Database Systems', '2010-01-01', '800', '6th', '9780136086208', 'Database', 8, 5),
(null, 'Software Engineering', '2011-01-01', '950', '9th', '9780137035151', 'Software Engineering', 8, 6),
(null, 'The Complete Reference Java', '2005-01-01', '700', '7th', '9780071631778', 'Programming', 7, 7),
(null, 'Operating System Concepts', '2008-01-01', '1200', '8th', '9780470128725', 'Operating Systems', 9, 8),
(null, 'Data Structures Using C', '2007-01-01', '600', '2nd', '9780070637153', 'Data Structures', 7, 4),
(null, 'Object-Oriented Programming with C++', '2013-01-01', '750', '4th', '9780074634547', 'Programming', 1, 1),
(null, 'Database Management Systems', '2002-01-01', '900', '3rd', '9780071230575', 'Database', 7, 8),
(null, 'Web Technologies', '2012-01-01', '800', '2nd', '9780198066227', 'Web Development', 8, 6),
(null, 'Introduction to Algorithms', '2009-01-01', '1000', '3rd', '9780262033848', 'Algorithms', 9, 8),
(null, 'मुनामदन', '1960-02-23', '650.50', 'I', 'XZQ5687HGDTE34', 'Drama', 1, 4),
(null, 'Design and Analysis of Algorithms', '2020-02-23', '850.50', 'III', 'ABC5687HGDTE34', 'CS', 1, 1),
(null, 'जीवनको छेउबाट', '1960-02-23', '450.50', 'IV', 'EKT5687HGDTE34', 'Drama', 3, 3),
(null, 'शिरीषको फूल', '1900-02-23', '1050.25', '3rd', 'RGZ5687HGDTE34', 'Drama', 4, 2),
(null, 'कारागार', '2000-02-23', '430.25', 'Second', 'IOZ5687HGDTE34', 'Fantasy', 2, 5),
(null, 'जीवनको छेउबाट', '1970-02-23', '1050.25', 'First', 'RGZ5687HGDTE34', 'Mystery', 3, 3);

--1.List all Books with it's Title, Price, Author Name, Publisher Name and Published Date
--Solution:

 SELECT b.Title, b.Price, a.Name Author, p.Name Publisher, b.PublishedDate from Book b
 JOIN Author a on a.ID = b.AuthorId
 JOIN Publication p on p.ID = b.PublicationId

--2.Get all books which are published in last 30 years.
--Solution:

SELECT * FROM Book 
WHERE PublishedDate >= date('now', '-30 years');

--3. Get total price of books written by parijat
--Solution:
Select b.Title,a.Name AS Author, Sum(b.Price) AS Total_Price 
FROM Book b JOIN Author a ON b.Author_id = a.Id 
WHERE a.Name = 'Parijat';

--4. Get all publishers in descending order with number of books published so far
--Solution:
SELECT p.Name,Count(b.Id) As No_Of_Books FROM

Book b JOIN Publication p on b.Publication_id=p.Id
GROUP BY
p.Name
ORDER BY No_Of_Books DESC;

--5. Get all authors with comma separated list of books they have written
--Solution:
SELECT a.Name as Author, GROUP_CONCAT(b.Title,",") as Written 
FROM
Book b JOIN Author a on b.Author_id= a.id
GROUP BY
a.Name;
