CREATE PROCEDURE [dbo].[Tasks_Delete]
	@Id int
AS
	BEGIN
		UPDATE [dbo].[Tasks]
		SET
		IsDeleted = 1
	WHERE Id=@Id
END
