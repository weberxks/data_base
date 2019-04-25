CREATE database Example
show databases;
use example;
create table users (id INT(20), name text(20));
describe users;
exit;
mysqldump -u root -p example > /usr/dump/sample.SQL
mysql
sample <sample.sql 
