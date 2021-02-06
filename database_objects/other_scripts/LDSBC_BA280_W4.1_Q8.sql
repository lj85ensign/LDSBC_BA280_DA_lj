--3
select * from dbo.avocado where region is NULL
select * from dbo.avocado where myindex is NULL
select * from dbo.avocado where date is NULL
select * from dbo.avocado where averageprice is NULL
select * from dbo.avocado where "total volume" is NULL
select * from dbo.avocado where 4225 is NULL
select * from dbo.avocado where 4770 is NULL
select * from dbo.avocado where 4046 is NULL
select * from dbo.avocado where "total bags" is NULL
select * from dbo.avocado where "small bags" is NULL
select * from dbo.avocado where "large bags" is NULL
select * from dbo.avocado where "xlarge bags" is NULL
select * from dbo.avocado where type is NULL
select * from dbo.avocado where year is NULL

--6.1
select region,COUNT(1) from dbo.avocado group by region

--5.3
select AVG("xlarge bags") as avgxl from dbo.avocado