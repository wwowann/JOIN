select product_name
from ORDERS
join CUSTOMERS C on C.id = ORDERS.customer_id
where name = 'alexey'
;