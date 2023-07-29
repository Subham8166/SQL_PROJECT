-- Q2. which countries have the most invoices ?
--  Easy Question...
select count(*) as c ,billing_country from invoice
 group by billing_country 
 order by c desc