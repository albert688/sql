select origin, avg(arrdelay), avg(depdelay) from usairlineflights5.flights
group by origin