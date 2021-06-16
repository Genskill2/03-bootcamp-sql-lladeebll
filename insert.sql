INSERT INTO subjects (name) values ('C');
INSERT INTO subjects (name) values ('UNIX');
INSERT INTO subjects (name) values ('Technology');
INSERT INTO subjects (name) values ('Go');
INSERT INTO subjects (name) values ('Science Fiction ');
INSERT INTO subjects (name) values ('Productivity');
INSERT INTO subjects (name) values ('Psychology');
INSERT INTO subjects (name) values ('Politics');
INSERT INTO subjects (name) values ('History');

INSERT INTO publisher (name, country) values ('PHI', 'India');
INSERT INTO publisher (name, country) values ('Harper', 'USA');
INSERT INTO publisher (name, country) values ('GCP', 'USA');
INSERT INTO publisher (name, country) values ('Avery ', 'USA');
INSERT INTO publisher (name, country) values ('Del Rey', 'UK');
INSERT INTO publisher (name, country) values ('Vintage', 'UK');

INSERT INTO books (title, publisher) values ('The C Programming Language',1);
INSERT INTO books (title, publisher) values ('The Go Programming Language',1);
INSERT INTO books (title, publisher) values ('The UNIX Programming Environment ',1);
INSERT INTO books (title, publisher) values ('Cryptonomicon',2);
INSERT INTO books (title, publisher) values ('Deep Work',3);
INSERT INTO books (title, publisher) values ('Atomic Habits',4);
INSERT INTO books (title, publisher) values ('The City and The City',5);
INSERT INTO books (title, publisher) values ('The Great War for Civilisation',6);

INSERT INTO books_subjects (book, subject) values (1,1);
INSERT INTO books_subjects (book, subject) values (1,2);
INSERT INTO books_subjects (book, subject) values (1,3);
INSERT INTO books_subjects (book, subject) values (2,4);
INSERT INTO books_subjects (book, subject) values (2,3);
INSERT INTO books_subjects (book, subject) values (3,2);
INSERT INTO books_subjects (book, subject) values (3,3);
INSERT INTO books_subjects (book, subject) values (4,3);
INSERT INTO books_subjects (book, subject) values (4,5);
INSERT INTO books_subjects (book, subject) values (5,3);
INSERT INTO books_subjects (book, subject) values (5,6);
INSERT INTO books_subjects (book, subject) values (6,6);
INSERT INTO books_subjects (book, subject) values (6,7);
INSERT INTO books_subjects (book, subject) values (7,5);
INSERT INTO books_subjects (book, subject) values (7,8);
INSERT INTO books_subjects (book, subject) values (8,8);
INSERT INTO books_subjects (book, subject) values (8,9);

