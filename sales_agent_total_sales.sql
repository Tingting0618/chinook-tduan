select
    e.firstname,
    e.lastname,
    sum(i.Total)
from Customer c
    left JOIN Invoice i on c.customerid = i.customerid
    left JOIN Employee e on c.SupportRepId = e.EmployeeId
Group by e.EmployeeId