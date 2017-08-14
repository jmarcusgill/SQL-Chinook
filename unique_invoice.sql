select i.InvoiceId, c.SupportRepId, e.FirstName || e.LastName as 'Full Name'
	from Invoice i, Customer c, Employee e
		where i.CustomerId = c.CustomerId and c.SupportRepId = e.EmployeeId
			order by 'SupportRepId'
			
select i.invoiceId, e.FirstName, e.LastName from customer c
	join invoice i on i.CustomerId = c.CustomerId
		join employee e on c.supportrepId = e.employeeId
			where e.title = 'Sales Support Agent'
				order by e.employeeId, invoiceId