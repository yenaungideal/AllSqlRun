
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[Join_Logic]

AS
BEGIN
Select * from A	

Select * from B

Select * from A
left join B on B.ID=A.ID where A.ID  IS NULL

select A.Name,B.Name from A full join B on B.ID=A.ID

select A.Name,B.Name from A cross join B 


select * from A 
full join B on B.ID=A.ID

select * from A 
full outer join B on B.ID=A.ID where A.ID is null and B.ID is null

Select 
Case When
Name = 'Mg Mg'
Then
'Mg Mg Aye'
Else
Name
END ,ID
from A

END

GO


