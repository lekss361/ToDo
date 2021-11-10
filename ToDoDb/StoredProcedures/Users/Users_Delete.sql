CREATE PROCEDURE [dbo].[Users_Delete]
	@Id int
AS
BEGIN
	UPDATE [dbo].[Users]
	SET
		IsDeleted = 1,
		ExileDate =GETDATE()
	WHERE Id = @Id
END
