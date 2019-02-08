select v.vendor_id, n.vendor_name
from VENDOR_CONTACTS v,  vendors n
where v.vendor_id=n.vendor_id
order by vendor_id