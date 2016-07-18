--Question 1
SELECT*FROM syntax_practice WHERE city = 'chicago';
--Question 2
SELECT * FROM syntax_practice WHERE username LIKE '%a%';
--Question 3
UPDATE syntax_practice SET account_balance = '10.00' WHERE transactions_attempted = '0' AND account_balance = '0.00';
--Question 4
SELECT * FROM syntax_practice WHERE transactions_attempted >= 9;
--Question 5
SELECT * FROM syntax_practice order by account_balance desc limit 3;
--Question 6
SELECT * FROM syntax_practice order by account_balance ASC limit 3;
--Question 7
SELECT username, account_balance FROM syntax_practice WHERE account_balance > 100;
--Question 8
INSERT INTO syntax_practice (username, city, transactions_completed, transactions_attempted, account_balance) VALUES ('richard', 'toronto', 1, 1, '400.27');
--Question 9
DELETE FROM syntax_practice WHERE (city = 'pheonix' AND transactions_completed < 5) OR (city = 'miami' AND transactions_completed < 5);
