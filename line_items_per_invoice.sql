select count(invoiceId) as 'invoice count' from InvoiceLine
	group by invoiceId