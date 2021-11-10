CREATE PROCEDURE [dbo].[Statuses_Delete]
	@Id int
AS
BEGIN
	UPDATE dbo.Statuses
	SET
	IsDeleted = 1
END
