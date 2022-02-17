-- between seleciona um range entre valores
#WHERE id BETWEEN 20 and 30;
-- operador in
#where id in (5,10,15,20,25,30,35,40,45,50);
-- % qualquer coisa
-- _ um caracter
/* operador like (parecido, nele consigo ver todo mundo que começa ou termina com uma letra) 
 * começa = %depois_letra termina = letra% meio = %letra% pode se utilizar o _ para inidicar como se tivesse esquecido
 */
SELECT * FROM user  
where first_name like '%o';


