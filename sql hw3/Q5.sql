select invoice_total,payment_total,invoice_due_date
from invoices
where invoice_total>100
and payment_total<5000
order by invoice_due_date







