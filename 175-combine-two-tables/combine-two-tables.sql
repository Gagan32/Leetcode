# Write your MySQL query statement below
#mycode
select p.firstname,p.lastname,a.city,a.state from Person p left join Address a 
on p.personId=a.personId