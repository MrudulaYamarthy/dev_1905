CREATE TABLE [dbo].[workperson_new] (
    [PersonID]  INT           NULL,
    [LastName]  VARCHAR (255) NULL,
    [FirstName] VARCHAR (255) NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);


GO



GO

