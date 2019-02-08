select vendor_name, payment_total
from vendors v
join invoices i
on v.vendor_id=i.vendor_id
where payment_total<>0
