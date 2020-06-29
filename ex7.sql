select uniquecarrier, avg(arrdelay) from usairlineflights5.flights
group by uniquecarrier
order by avg(arrdelay) > 10 desc