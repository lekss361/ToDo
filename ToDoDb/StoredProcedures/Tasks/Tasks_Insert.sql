CREATE PROCEDURE [dbo].[Tasks_Insert]
	@UserId int,
	@StatusId int,
	@Comment nvarchar(255),
	@RegistrationDate datetime,
	@DeadLine datetime NULL
AS
BEGIN
	INSERT INTO dbo.[Tasks] ([UserId], [StatusId], [Comment], [RegistrationDate], [DeadLine])
	VALUES (@UserId, @StatusId, @Comment, GETDATE(), @DeadLine)
	SELECT @@IDENTITY
END
