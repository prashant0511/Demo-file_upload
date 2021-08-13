Create table tblImages
(
    Id int primary key identity,
    Name nvarchar(255),
    Size int,
    ImageData varbinary(max)
)
Go
Select * From tblImages;
