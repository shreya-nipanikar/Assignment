Create table Review
(Review_ID int NOT NULL PRIMARY KEY,
MeritScore int NOT NULL,
Recommendation Varchar(70),
ReadabilityScore int,
OriginalityScore int,
RelevanceScore int,
R_Email Varchar(60) FOREIGN KEY REFERENCES Reviewer(R_Email),
P_ID Varchar(30) FOREIGN KEY REFERENCES Paper(P_ID));

ALTER TABLE Review
DROP COLUMN PaperID;

Insert into Review(Review_ID,MeritScore,Recommendation,ReadabilityScore,OriginalityScore,RelevanceScore,R_Email,P_ID)
Values(1,9,'Must read. Done nice job',9,9,9,'Ram@gmail.com',01);

Insert into Review(Review_ID,MeritScore,Recommendation,ReadabilityScore,OriginalityScore,RelevanceScore,R_Email,P_ID)
Values(2,8,'Done nice job',9,8,9,'Zoya@gmail.com',02);

Insert into Review(Review_ID,MeritScore,Recommendation,ReadabilityScore,OriginalityScore,RelevanceScore,R_Email,P_ID)
Values(3,10,'Must read!!!',9,9,10,'Sahara@gmail.com',03);

Insert into Review(Review_ID,MeritScore,Recommendation,ReadabilityScore,OriginalityScore,RelevanceScore,R_Email,P_ID)
Values(4,9,'Good article. Must read!',9,9,8,'Raman@gmail.com',04);

select * from Review;



