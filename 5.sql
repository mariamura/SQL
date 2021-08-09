select name from customers
where id not in (
	select customerid from orders
)