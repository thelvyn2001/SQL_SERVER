exec dbo.insertCustomer ERDRR, hhkjhkhkj, gjgjg112jfhgfhgfh

select SUBSTRING(CompanyName, 3,4) AS four, * from Customers

select * from Products

DECLARE @number int;
SET @number = 40;
if @number > 50
	select 'sup a 50'
else
	select 'inf a 50'

DROP PROCEDURE insertRegion
GO

create procedure insertRegion
(
	@idRegion int,
	@pRegion nchar(50)
)
AS
BEGIN
INSERT into Region(RegionID, RegionDescription)
VALUES (@idRegion, @pRegion)
END;
GO


create procedure DeleteRegion
(
	@pIdRegion int
)
AS
BEGIN
DELETE FROM Region where RegionID = @pidRegion
if @@ROWCOUNT = 0
	select 'pas d enregistrement a supprimer'
else
	select 'enregistrement bien supprime'
END
GO

execute insertRegion 12, HHHHHHHH

execute DeleteRegion 12

select * from Region where RegionId=12
delete from Region where RegionId=12





if ((select UnitPrice from Products) > 10)
	begin
		select 'SUP a 10'
	end
