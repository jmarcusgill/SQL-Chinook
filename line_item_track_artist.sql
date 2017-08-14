select i.*, t.name as 'Track Name', a.name as 'Artist Name' from invoiceLine i
	join track t on t.trackId = i.trackId
	join album on album.albumid = t.albumid
	join artist a on album.artistid = a.artistid