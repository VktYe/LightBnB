/* Get the average duration of all reservations. 
 avg(end_date - start_date)
*/

SELECT avg(end_date - start_date) as average_duration
FROM reservations;