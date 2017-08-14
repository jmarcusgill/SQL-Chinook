select c.FirstName, c.LastName, i.InvoiceDate, i.InvoiceId, i.BillingCountry from invoice i
	join customer c on i.customerId = c.customerId
		where i.BillingCountry = 'Brazil'