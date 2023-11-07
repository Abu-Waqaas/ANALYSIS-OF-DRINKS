CREATE DATABASE BREWERY;
USE BREWERY;
-- This analysis is aim at discovering some insight about a brewey company and has been segmented into 
-- 3 parts. 1) Profit Analysis.        2). Brand Analysis      3). Geo-Location Analysis.

-- Sales_id, sales_rep, emails, brands, plant_cost, unit_price, quantity, 
-- cost, profit, ghana, region, months and years


SELECT * FROM international_breweries;

SELECT DISTINCT(Brands) from international_breweries;

-- Before we commence our work we want to rename the brands. (trophy = cocacola, budweiser = pepsi,
--  castle lite = Teem , eager liger = 7up, hero = limca)

UPDATE international_breweries 
SET Brands = CASE
WHEN Brands = 'trophy'       THEN 'Cocacola'
WHEN Brands = 'budweiser'    THEN 'Pepsi'
WHEN Brands = 'castle lite'  THEN 'Teem'
WHEN Brands = 'eagle lager'  THEN '7up'
WHEN Brands = 'hero'         THEN 'Limca'
WHEN Brands = 'beta malt'    THEN 'Beta malt'
WHEN Brands = 'grand malt'   THEN 'Grand malt'
 END;

# To be able to answer the questions we have on these question we need to create a new column
## for the FRANCOPHONES and ANGLOPHONES 

select * from international_breweries;

ALTER TABLE international_breweries ADD LANGUAGE Varchar(20);
UPDATE international_breweries
SET Language = CASE
					WHEN countries = 'Ghana'    THEN 'Anglophone'
                    WHEN countries = 'Nigeria'  THEN 'Anglophone'
					WHEN countries = 'Togo'     THEN 'Francophone'
					WHEN countries = 'Benin'    THEN 'Francophone'
					WHEN countries = 'Senegal'  THEN 'Francophone'
					END;

ALTER TABLE international_breweries ADD COLUMN `DRINK TYPE` Varchar (25); 
UPDATE international_breweries 
SET `DRINK TYPE` = CASE
   WHEN Brands = 'Cocacola'     THEN 'Non Malt Drinks'
   WHEN Brands = 'Pepsi'        THEN 'Non Malt Drinks'
   WHEN Brands = 'Limca'        THEN 'Non Malt Drinks'  
   WHEN Brands = 'Teem'         THEN 'Non Malt Drinks'   
   WHEN Brands = '7up'          THEN 'Non Malt Drinks'   
   WHEN Brands = 'Beta Malt'    THEN 'Malt Drinks'
   WHEN Brands = 'Grand Malt'   THEN 'Malt Drinks'   
   END;


   Select DISTINCT(Brands), `Drink type` FROM international_breweries;
ALTER TABLE international_breweries ADD COLUMN QUARTERS Varchar(10);
UPDATE international_breweries
SET QUARTERS = CASE
WHEN MONTHS = 'January'    THEN 'Q1'
WHEN MONTHS = 'February'   THEN 'Q1'
WHEN MONTHS = 'March'      THEN 'Q1'
WHEN MONTHS = 'April'      THEN 'Q2'
WHEN MONTHS = 'May'  	   THEN 'Q2'
WHEN MONTHS = 'June'       THEN 'Q2'
WHEN MONTHS = 'July'       THEN 'Q3'
WHEN MONTHS = 'August'     THEN 'Q3'
WHEN MONTHS = 'September'  THEN 'Q3'
WHEN MONTHS = 'October'    THEN 'Q4'
WHEN MONTHS = 'November'   THEN 'Q4'
WHEN MONTHS = 'December'   THEN 'Q4'
END;

SELECT DISTINCT(Months), Quarters
FROM international_breweries;															
											## PROFIT ANALYSIS

-- Q1). Within the space of the last three years, what was the profit worth of the breweries, 
-- inclusive of the anglophone and the francophone territories?
SELECT SUM(Profit) as `TOTAL PROFIT` 
FROM international_breweries;

-- Q2).  Compare the total profit between these two territories in order for the territory 
-- manager, Mr. Stone made a strategic decision that will aid profit maximization in 2020.
Select language, sum(profit) as `Total Profit`
FROM international_breweries
GROUP BY LANGUAGE;

-- Q3). Country that generated the highest profit in 2019
SELECT countries AS Country, sum(profit) AS PROFIT
FROM international_breweries
WHERE Years = 2019
GROUP BY Countries
ORDER BY Profit DESC
LIMIT 1;

-- Q4; Help him find the year with the highest profit.
SELECT years, SUM(profit) AS PROFITS
FROM international_breweries
GROUP BY YEARS
ORDER BY PROFITS DESC
LIMIT 1;

-- Q5 Which month in the three years was the least profit generated?
SELECT Months, SUM(profit) AS Profits
FROM international_breweries
GROUP BY Months
ORDER BY Profits ASC
LIMIT 1;

-- Q6).  What was the minimum profit in the month of December 2018?
SELECT Months, Profit, Years
FROM international_breweries
WHERE MONTHS = 'December' AND years = 2018
ORDER BY Profit ASC
LIMIT 1;

-- Q7). Compare the profit in percentage for each of the month in 2019
SELECT Months, SUM(Profit) AS MonthlyProfit,
    (SUM(Profit) * 100.0 / (SELECT SUM(Profit) FROM International_Breweries WHERE Years = 2019)) AS ProfitPercentage
FROM International_Breweries
WHERE Years = 2019
GROUP BY Months
ORDER BY Months;

-- Q8). Which particular brand generated the highest profit in Senegal?
SELECT Brands, SUM(Profit) AS PROFITT
FROM international_breweries
WHERE COUNTRIES = 'Senegal'
GROUP BY BRANDS
ORDER BY ProfiTT DESC
LIMIT 1;


				# BRAND ANALYSIS
 -- Q1). Within the last two years, the brand manager wants to know the top three brands consumed in the francophone countrieS
SELECT Brands, Countries, Language, SUM(Quantity) AS Totalconsumption
FROM international_breweries
WHERE years  BETWEEN 2018 AND 2019 AND language = 'Francophone'
GROUP BY Brands
ORDER BY Totalconsumption
LIMIT 3;

-- Q2)   Find out the top two choice of consumer brands in Ghana
SELECT Brands, SUM(Quantity) AS Profit
FROM international_breweries
WHERE Countries = 'GHANA'
GROUP BY Brands
ORDER BY Profit DESC
LIMIT 2;

-- Q3).  Find out the details of drinks consumed in the past three years in the most oil rich country in West  Africa.
SELECT Brands, Quantity, Months, Years, Profit
FROM international_breweries
WHERE countries = 'Nigeria';

-- Q4). Favorites malt brand in Anglophone region between 2018 and 2019
SELECT Brands, sum(Quantity) AS Totalconsumption, profit, Language
FROM international_breweries
WHERE Language = 'Anglophone' AND `Drink type` = 'Malt Drinks' AND Years BETWEEN 2018 AND 2019
GROUP BY Brands
ORDER BY Totalconsumption
LIMIT 1;

-- Q5). Which brands sold the highest in 2019 in Nigeria?
SELECT brands, years, SUM(quantity) AS Highestsold, cost, profit
FROM international_breweries
WHERE countries  = 'Nigeria' AND years = 2019
GROUP BY brands
ORDER BY Highestsold DESC
LIMIT 1;

-- Q6). Favorites brand in South South region in Nigeria
SELECT brands, SUM(quantity) AS Totalconsumption, cost, profit, region
FROM international_breweries
WHERE region  = 'southsouth'
GROUP BY brands
ORDER BY Totalconsumption DESC
LIMIT 1;

-- Q7). Drinks consumption in Nigeria
SELECT brands, years, quantity, cost, profit, `DRINK TYPE`
FROM international_breweries
WHERE countries  = 'Nigeria';

-- Q8). Level of consumption of Pepsi in the regions in Nigeria
SELECT brands, years, quantity, cost, profit, region, countries
FROM international_breweries
WHERE countries  = 'Nigeria' AND brands = 'Pepsi'
GROUP BY Region;

-- Q9). Level of consumption of Pepsi in the regions in Nigeria in 2019.        
SELECT brands, years, quantity, cost, profit, region, months, countries
FROM international_breweries
WHERE countries  = 'Nigeria' AND brands = 'Pepsi' AND years = 2019;
                 
									#GEO-LOCATION ANALYSIS
                                    
-- Q1). Country with the highest consumption of Non Malt Drinks.
SELECT Countries, brands, `Drink Type`, SUM(Quantity) AS Qnty
FROM international_breweries
WHERE `Drink Type` = 'Non Malt Drinks'
GROUP BY Brands
LIMIT 1;

-- Q2). Highest sales personnel of Limca in Senegal
SELECT Sales_rep, brands, SUM(Quantity) AS Qnty, cost, profit
FROM international_breweries
WHERE Countries = 'Senegal' AND Brands = 'Limca'
GROUP BY Sales_rep
ORDER BY Qnty DESC
LIMIT 1;

-- Q3) Country with the highest profit of the fourth quarter in 2019  
SELECT Countries, SUM(profit) AS Totalprofit
FROM international_breweries
WHERE Quarters = 'Q4' AND Years = 2019
GROUP BY Countries
ORDER BY Totalprofit DESC
LIMIT 1;