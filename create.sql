CREATE TABLE publisher(
    id SERIAL PRIMARY KEY,
    name TEXT,
    country TEXT
);

CREATE TABLE books(
    id SERIAL PRIMARY KEY,
    title TEXT,
    publisher SERIAL REFERENCES publisher(id)
);

CREATE TABLE subjects(
    id SERIAL PRIMARY KEY,
    name TEXT
);

CREATE TABLE books_subjects(
    book SERIAL REFERENCES books(id),
    subject SERIAL REFERENCES subjects(id)
);




