// comment
CREATE PROCEDURE [dbo].[insertBARRY]
	@param1 nvarchar
AS
	INSERT INTO [dbo].[BARRY] ([barValue]) VALUES (@param1);

GO

