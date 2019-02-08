select vendors.vendor_name, invoices.payment_date, invoices.invoice_total
from vendors, invoices
where vendors.vendor_id=invoices.vendor_id
and invoices.invoice_total>100

select n.vendor_name, d.payment_date, t.invoice_total
from vendors n, invoices d, invoices t
where n.vendor_id= d.vendor_id
and t.invoice_total>100
