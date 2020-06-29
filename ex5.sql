select uniquecarrier, colyear, colmonth, sum(cancelled) from usairlineflights5.flights
group by uniquecarrier, colyear, colmonth
order by sum(cancelled) desc, uniquecarrier, colyear, colmonth