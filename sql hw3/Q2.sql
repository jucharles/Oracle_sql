select vendor_name, SUM(credit_total) as Total_Credits
from invoices   
join vendors 
on invoices.vendor_id=vendors.vendor_id
group by vendor_name


