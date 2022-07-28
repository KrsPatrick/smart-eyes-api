BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Mike', 'mike@gmail.com', 5, '2022-01-01');
INSERT into login (hash, email) values ('$2a$12$xWc47t64F9racrJFFaDEv.wetP5FmcMctrcwTRkp/ve98eaiZS/hy', 'mike@gmail.com');

COMMIT;