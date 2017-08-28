-- drop the existing database
drop database HacmeBooks;

-- create the test user
create user test password 'test';

-- create the database
create database HacmeBooks owner test;
