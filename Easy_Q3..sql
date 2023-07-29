-- Q3.what are the top 3 values of total invoices ?
--  Easy Question...
select total from invoice
order by total desc 
limit 3
