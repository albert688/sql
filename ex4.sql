select City ,colyear, colmonth , avg(arrdelay) from usairlineflights5.flights f, usairlineflights5.usairports u 
where f.origin = u.IATA
group by city, arrdelay, colyear, colmonth
order by city, colyear, colmonth