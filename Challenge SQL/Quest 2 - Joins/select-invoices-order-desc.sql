SELECT * FROM invoices
WHERE BillingCity in ('Bordeaux', 'Paris', 'Stuttgart')
ORDER BY "Total" DESC