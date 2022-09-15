#Find duplicate emails
select email from Person 
group by email
having count(email) > 1;