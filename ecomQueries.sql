select * from dim_customer
where gender='M' and (country='Tunisia' or join_date>'2021-01-01');

select * from dim_customer
where gender='M' and country='Tunisia' and join_date>'2021-01-01';

select * from dim_customer
limit 20;

select * from dim_customer
where first_name like 'A%';

select * from dim_customer
where first_name like 'A__%';

select * from dim_customer
where first_name like 'A%y';

select * from dim_customer
where first_name like 'A%___y';

select * from dim_customer
order by state desc
limit 3;

select category , avg(unit_price) as productPrice
from dim_product
group by category
having productPrice>450;


-- execution floww
-- from--where--grpby--having--select--orderby--limit---


