create database CONFERENCE_REVIEW;

USE CONFERENCE_REVIEW;

Create table author
(EmailAddress  Varchar(60) NOT NULL PRIMARY KEY,
FirstName  Char(20),
LastName Char(20));

EXEC sp_columns author;

DROP TABLE dbo.author;

ALTER TABLE author
ADD PRIMARY KEY(EmailAddress);

 ALTER TABLE Paper
ADD FOREIGN KEY(Author_Email) REFERENCES author(EmailAddress);

Create table Reviewer
(R_Email  Varchar(60) NOT NULL PRIMARY KEY,
FirstName Char(20),
LastName  Char(20),
PhoneNo   int,
AuthorFeedback  Varchar(200),
CommiteeFeedback Varchar(200),
Affiliation Varchar(30));

EXEC sp_columns Reviewer;
