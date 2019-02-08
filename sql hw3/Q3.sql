select vendor_name, invoice_number, invoice_date, invoice_total, invoice_due_date
from invoices   
join vendors 
on invoices.vendor_id=vendors.vendor_id
where invoice_number between '989319-427' AND '989319-999'
order by invoice_number



