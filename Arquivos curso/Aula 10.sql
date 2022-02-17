-- limit limita a qtd de valores que quero ver
-- offset desloca o cursos par exibir o resultado
SELECT id, first_name, email as uemail 
from user 
where id BETWEEN  100 and 110
ORDER BY id asc
limit 3 offset 4;