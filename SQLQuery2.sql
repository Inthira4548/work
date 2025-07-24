Select * from Employees

Select EmployeeID,TitleofCourtesy,FirstName,LastName
from  Employees
Where city = 'London'

Select * from Products 
Where  CategoryID IN (1,2,4,8)
And UnitPrice between 50 and 100; 

select Country,city,companyNane,contactName
where Country =  
