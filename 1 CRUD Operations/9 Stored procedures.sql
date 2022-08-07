create procedure pr_Names @VarPrice money
	as
	begin 
		-- The print statement returns text to the user
		print 'Products less than ' + CAST(@VarPrice AS varchar(10));
		-- second statement here
		select ProductName, Price from [dbo].[vw_Names]
			where Price < @VarPrice
	end
go

-- execution of stored procedure
execute pr_Names 10.00;
go