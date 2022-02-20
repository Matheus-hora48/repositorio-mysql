-- funções de agregação 
-- max = maximo, min = minimo, avg = media
-- sum = soma, 
-- count = retorna o numero de reistros da tabela

SELECT 
max(salary) as max_salary,
min(salary) as min_salary,
avg(salary) as avg_salary,
sum(salary) as sum_salary,
count(salary) as count_salary
from users
WHERE  first_name = 'Hilda';