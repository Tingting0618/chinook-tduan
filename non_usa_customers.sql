select CustomerID,
    FirstName,
    Lastname,
    Country
from Customer
where Country <> 'USA'