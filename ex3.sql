select origin, colyear, colmonth, avg(arrdelay) from usairlineflights5.flights
group by origin,  arrdelay
order by origin, colyear, colmonth