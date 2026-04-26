select * from customer_transactions
--What is total number of transactions ?
select count(*)
from customer_transactions

--What is the total transaction amount?
select sum(transaction_amount) 
from customer_transactions 

--What is the average transaction amount?
select avg(transaction_amount) as average_amount 
from customer_transactions

--How may unique customer are there ?
select count(distinct customerid) as unique_customer
from customer_transactions

--What are the minimum and maximum transaction amount?
select min(transaction_amount) as minimum_amount ,
max(transaction_amount) as maximum_amount
from customer_transactions

--Who are the top 10 customer based on total spending?
select transaction_amount  from customer_transactions
order by  transaction_amount desc
limit 10 

--What is the total transaction amount for each month 
select sum(transaction_amount) as total_transaction
from customer_transactions
group by month 
order by month

--What are the transaction count for each age group ?
select count(transaction_amount) as total_transaction, age_groups 
from customer_transactions
group by age_groups

--What is the average transaction amount for each age groups ?
select avg(transaction_amount) as avg_transaction,age_groups
from customer_transactions
group by age_groups

--What are the daily trnasaction trend ?
select transactiondate,count(*) as total_transaction
from customer_transactions
group by transactiondate
order by transactiondate