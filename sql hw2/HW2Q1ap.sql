select vendors.vendor_id, invoices.payment_total,vendors.vendor_name,vendors.vendor_state
from vendors,invoices
where vendors.vendor_id=invoices.vendor_id
and vendors.vendor_id=123

select a.vendor_id, b.payment_total, n.vendor_name, s.vendor_state
from vendors a, vendors n,vendors s, invoices b
where a.vendor_id=b.vendor_id
and a.vendor_id=123