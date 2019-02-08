select vendors.vendor_name, general_ledger_accounts.account_number, GENERAL_LEDGER_ACCOUNTS.ACCOUNT_DESCRIPTION
from vendors,GENERAL_LEDGER_ACCOUNTS
where vendors.default_account_number=general_ledger_accounts.account_number


select n.vendor_name, a.account_number, d.account_description
from vendors n, general_ledger_accounts a, general_ledger_accounts d
where n.default_account_number=a.account_number
