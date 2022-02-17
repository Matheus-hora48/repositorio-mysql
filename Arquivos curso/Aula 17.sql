/* 
 * RIGHT JOIN serve para o mesmo do left
 * vai retornar os do lado direito mesmo os que nao tiver junto
 */

SELECT u.id as uid, p.id as pid,
p.bio, u.first_name
FROM user as u,
right JOIN profiles p 
on u.id = p.user_id 