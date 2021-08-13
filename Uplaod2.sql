Create procedure spUploadImage
@Name nvarchar(255),
@Size int,
@ImageData varbinary(max),
@NewId int output
as
Begin
    Insert into tblImages
    values (@Name, @Size, @ImageData)

    Select @NewId = SCOPE_IDENTITY()
End
Go