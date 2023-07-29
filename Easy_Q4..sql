-- Which city has the best customers? we would like to throw a promotional music festival in the city we made the most money .Write a query that returns one city that has the highest sum of invoices totals. Return both the city name & sum of all invoices totals?
-- Easy Questions.....

  select sum(total)as invoice_total , billing_city from invoice
  group by billing_city
  order by invoice_total desc