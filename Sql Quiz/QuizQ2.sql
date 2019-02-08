select v.vendor_id, d.payment_total, e.payment_date
from vendors v, invoices d, invoices e
where v.vendor_id=d.vendor_id
and d.payment_total>50
