-- Como saber o numero de usuarios repetidos
SELECT first_name, COUNT(id) as total  from users
group by first_name 
order by total DESC;
