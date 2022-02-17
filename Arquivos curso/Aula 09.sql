-- order by serve para odenar valores 
-- se quer selecionar pela ordem 
-- crescente=asc ou decrescente=desc no caso de ter 2 ele prioriza o primeiro
SELECT id, first_name, email as uemail 
from user 
where id BETWEEN  100 and 110
ORDER BY id desc;