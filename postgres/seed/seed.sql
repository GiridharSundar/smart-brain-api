BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) VALUES ('Giridhar','a@gmail.com',10,'2020-02-03');
INSERT into login (hash,email) VALUES ('$2a$10$bxcM21mrGAqdVREDgWcDFO0kGS0VHmbr3n1uQcHEWwKmuEb3slGCy', 'a@gmail.com');

END;