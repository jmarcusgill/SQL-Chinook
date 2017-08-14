select i.invoiceId, i.total, c.country,
c.Firstname || " " || c.Lastname as 'Customer Name', 
e.FirstName || " " || e.LastName as 'Emp Name' from customer c
	join invoice i on i.CustomerId = c.CustomerId
		join employee e on c.supportrepId = e.employeeId
			where e.title = 'Sales Support Agent'
				order by e.employeeId, invoiceId