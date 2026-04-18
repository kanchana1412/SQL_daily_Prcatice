
select c.name AS Customers from Customers c left join orders o on c.id = o.customerId where o.customerId is null;
