
with t1 as (
select p.passenger_id,p.arrival_time as passenger_arriver_time,b.arrival_time as bus_arriver_time,b.bus_id,b.capacity

from passengers p 
 join buses b on 
b.arrival_time>=p.arrival_time
ORDER BY passenger_id,bus_arriver_time

)

select * from t1



