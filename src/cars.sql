--1
select brand,model,price from cars;
--2
select count(cars) from cars;
--3
select * from cars where brand='Hyundai';
--4
select * from cars where color='Red' or color='Blue';
--5
select * from cars where year_of_issue between 2000 and 2010;
--6
select count(brand)from cars where brand='Chevrolet';
--7
select avg(year_of_issue) from cars;
--8
select * from cars where brand='Audi' or brand='Kia' or brand='Toyota' or brand='Ford';
--9
select * from cars where cars.brand like 'T%';
--10
select * from cars where cars.model like '%e';
--11
select * from cars where brand like '_____';
--12
select count(brand) from cars where brand='Mercedes-Benz';
--13
select * from cars where price= ( select max(price) from cars) or price=  (select min(price) from cars);
--14
select * from cars where brand<>'Toyota';
--15
select * from cars order by price desc limit 16 ;
--16
select * from cars order by year_of_issue desc limit 10 offset 5;
--17
select * from cars where year_of_issue not between 1995 and 2005;
--18
select color,count(*) from cars group by color order by count(*) desc limit 1;

