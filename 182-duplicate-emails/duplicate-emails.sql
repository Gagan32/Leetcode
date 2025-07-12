# Write your MySQL query statement below
select P.email as Email from Person P
group by P.email 
Having  count(P.email)>1