select g.account_number,account_description,line_item_amt
from GENERAL_LEDGER_ACCOUNTS g 
join INVOICE_LINE_ITEMS i
on g.account_number=i.ACCOUNT_NUMBER
where account_description ='Book Production'
--nothing with the description book production. did I answer the problem correctly?






