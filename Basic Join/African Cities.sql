/*Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.*/
select city.name
from city
join country
on city.countrycode=country.code
where country.continent='africa'
