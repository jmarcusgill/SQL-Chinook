SELECT SUM(CASE WHEN strftime('%Y', InvoiceDate) == "2009" THEN Total END) AS "Total 2009", 
		SUM(CASE WHEN strftime('%Y', InvoiceDate) == "2011" THEN Total END) 
			AS "Total 2011" FROM Invoice
