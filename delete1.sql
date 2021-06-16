DELETE FROM books_subjects WHERE subject = ( SELECT bs.subject FROM books_subjects bs, subjects s WHERE s.id = bs.subject and s.name = 'History');
DELETE FROM subjects WHERE name = 'History';