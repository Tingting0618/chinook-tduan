select
    e.firstname,
    e.lastname,
    sum(i.Total) as total_sales_per_employee
from Customer c
    left JOIN Invoice i on c.customerid = i.customerid
    left JOIN Employee e on c.SupportRepId = e.EmployeeId
Group by e.EmployeeId