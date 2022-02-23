SELECT * FROM wallmart.walmart;
select Store, sum(Weekly_Sales) as soma_semana, avg(Weekly_Sales) as media_semana
 from walmart group by Store order by media_semana desc limit 10;
select store, avg(cpi) as media_cpi from walmart group by Store order by media_cpi desc limit 10;
select date, avg(weekly_sales) as media_semana
from walmart group by Date order by media_semana