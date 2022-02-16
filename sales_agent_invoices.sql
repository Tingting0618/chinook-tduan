select c.CustomerID,
    c.SupportRepId,
    e.firstname,
    e.lastname,
    i.*
from Customer c
    left JOIN Employee e on c.SupportRepId = e.EmployeeId
    left JOIN Invoice i on c.customerid = i.customerid