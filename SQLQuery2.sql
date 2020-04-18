Create Table Topic
(TopicID int NOT NULL PRIMARY KEY,
TopicName Varchar(30));

Create table Paper
(P_ID Varchar(30) NOT NULL PRIMARY KEY,
Title Varchar(255),
Abstract Varchar(255),
FileName Varchar(20));

Insert into Topic(TopicID,TopicName)
values (1,'Technology');

Insert into Topic(TopicID,TopicName)
values (2,'Biometric');

Insert into Topic(TopicID,TopicName)
values (3,'Neural Networks');

Insert into Topic(TopicID,TopicName)
values (4,'Programming Skills');

Select * from Topic;

Insert into Paper(P_ID,Title,Abstract,FileName)
values(01,'Artifical Neural Netwroks','Artificial neural networks are one of the main tools used in machine learning.','A1');

Insert into Paper(P_ID,Title,Abstract,FileName)
values(02,'Digital Technology','Digital technology is a base two process. Digitized information is recorded in binary code of combinations of the digits 0 and 1, also called bits, which represent words and images.','B2');

Insert into Paper(P_ID,Title,Abstract,FileName)
values(03,'5 Pen Technology','Computer affects our life in a much bigger way then most of us might have thought. It has become a compulsory requirement in most professions to be able to use computer software.','C3');

Insert into Paper(P_ID,Title,Abstract,FileName)
values(04,'Sixth Sense Technology','We’ve evolved over millions of years to sense the world around us.','D1');

select * from Paper;



