-- Who is the  best customer? the customers who has spent the most money will be declared the best customers. Write a query that returns the person who has spent the most money?
-- Easy Questions ..... 

select customer.customer_id ,customer.first_name ,customer.last_name , sum(invoice.total) as total 
from customer
join invoice on  invoice.customer_id = customer.customer_id
group by customer.customer_id , invoice.customer_id
order by total desc
limit 1
