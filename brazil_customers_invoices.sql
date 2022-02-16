select c.firstname,
    c.lastname,
    i.invoiceid,
    i.invoicedate,
    i.billingCountry
from Customer c
    left JOIN Invoice i on c.customerid = i.customerid
where Country = 'Brazil'