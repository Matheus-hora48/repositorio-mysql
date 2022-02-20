-- round serve para arredondar um numero
-- rand  serve para gerar um numero aleatorio

#SELECT  ROUND(RAND() * 10000,2); 

-- salario aleatorio 
UPDATE users set salary = ROUND(RAND() * 10000,2);