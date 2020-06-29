select tailnum, sum(distance) from usairlineflights5.flights
group by tailnum
order by sum(distance) desc
limit 10