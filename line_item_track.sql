select i.invoiceLineId as 'invoice id', t.name from invoiceLine i
	join track t on t.trackId = i.trackId