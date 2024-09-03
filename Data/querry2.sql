-- SQLite
select b.Title, b.Price,a.Name as Author,b.PublishedDate, p.Name as Publisher
 from Book as b join Author as a on a.id= b.Author_id 
 join publication as p on p.id = b.Publication_id;
