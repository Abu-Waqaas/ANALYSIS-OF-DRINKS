# ANALYSIS-OF-DRINKS
This is an analysis of drinks consumption across 5 countries in Africa from 2017 - 2019
# OBJECTIVES/ AIM 
There is a articular company who deals with selling drinks, this company has different branches across 5 countries in Africa, so they want us to help them uncover some insights from their last 3 years data, so as to know the type of decision they will make in 2020.
# DATA SOURCE
The dataset was gotten from the company and it's a CSV file.
# DATA PREPARATION/ DATA MANIPULATION
The dataset has 13 attributes with 1047 records from the onset and the name of those attributes are (SALES_ID, SALES_REP, EMAILS, BRANDS, PLANT_COST, UNIT_PRICE, QUANTITY, COST, PROFIT, COUNTRIES, REGION, MONTHS and YEARS).

### let's explain the columns in details. 
Sales_ID: This is the ID generated for each sales made.                      
Sales_Rep: This is the representative who made the sales.                          
Brands: The name of the products (Cocacola, Pepsi, 7up, Teem, Limca, Beta malt and Grand malt).                    
Plant_cost: This is the price our company bough the product from the producer                             
Unit_price: The price the company sells each product.                              
Quantity: The number of drink sold.                                           
Cost: The amount the buyer paid to our company.   in Naira(#)                                 
Profit: (Unit_price - Plant_cost) * quantity   in Naira(#)                                  
Countries: The country each sales was made                                                 
Region: What region of the country was the sales made                                          
Months when was the sales made.                                           
YEARS: The year each sales was made                                    
Language: To know if the country is an English speaking country ora French speaking country                         
Quarters: The months were grouped into 4 Quarters
Drink Types; The drinks were classified into 'Malt drinks' and 'Non Malt Drinks' 


For us to be able to provide answers to a particular question that was asked from the country, a new column named (LANGUAGE) was created, the essence of this is to separate the ANGLOPHONE countries from the FRANCOPHONES. 
![Screenshot (165)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/c0babecb-5e35-48a5-bb23-e776f089ca80)

Also the brand names were changed from beer names to some soft drinks.
![Screenshot (147)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/e3972a25-15cd-40d2-9de6-8c0a8e4d50f5)

A column for Quarter was created 

![Screenshot (193)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/d00c42c4-cd3a-4702-8bcd-ac8e431098b9)

Drink type column was also created so aas to differentiate the Malt type from the non malt type

![Screenshot (194)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/c9ea221c-946a-43e2-89f9-fd36849aa594)




# ANALYSIS OF THE RESULTS

## PROFIT ANALYSIS
### Q1). Within the space of the last three years, what was the profit worth of the breweries,  inclusive of the anglophone and the francophone territories?

The company has made a total profit of #105,587,420 across the 5 countries from 2017 - 2019 iclusively

![Screenshot (148)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/bebbb003-b38d-4ed3-949b-a8ba1f79de98) 

### Q2). Compare the total profit between these two territories in order for the territory manager, Mr. Stone made a strategic decision that will aid profit maximization in 2020.  

There are 3 Francophones countries(Senegal, Togo, and Benin) and 2 Anglophone countries (Ghana and Nigeria).
63,198,160 was made from  Francophone countries and 42,389,260 was made from the Anglophone countries

![Screenshot (152)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/00366f33-4f58-45a8-9fe0-9299a97da819)

### Q3). Country that generated the highest profit in 2019

The country with the highest profit in 2019 was Ghana with the total profit of 7,144,070

![Screenshot (154)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/0559594c-a102-45d2-a8ff-a14e8b9fe84a)

### Q4). Help him find the year with the highest profit.

The year with the highest profit is 2017 with #38,503,320

![Screenshot (156)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/4cc24aeb-01b8-4966-a015-f487a302e325)


### Q5). Which month in the three years was the least profit generated?

The month with lowest profit is April and a sum of 8,573,830 was generated as the total profit acrross the 3 years

![Screenshot (167)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/2476ad65-fbf8-4972-8765-a86b03805926)


### Q6). What was the minimum profit in the month of December 2018?

The minimum profit earned in Decmber 2018 is 38150 

![Screenshot (169)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/4034968c-4412-4fda-b958-df09910fbe04)


### Q7). Compare the profit in percentage for each of the month in 2019

January has the highest(10.87) percentage while February has the lowest (4.55%) percentage

![Screenshot (173)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/f91b3721-eb50-46b3-9116-50d98d96c957)


### Q8). Which particular brand generated the highest profit in Senegal?

The brand with the highest profit in Senegal is Teem with the total profit of #7,012,980

![Screenshot (174)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/f1166080-37cc-4a6f-8d61-733da3662cee)


## BRAND ANALYSIS
### Q1). Within the last two years, the brand manager wants to know the top three brands consumed in the francophone countries

The top 3 brands are Beta malt, Pepsi, Grand Malt

![Screenshot (176)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/2223c1d2-ac45-4bcd-ba89-f7f9a67f5a19)

### Q2). Find out the top two choice of consumer brands in Ghana

The top 2 Brands in Ghana are 7up and Teem

![Screenshot (192)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/d6ffd6d5-253e-40f4-9608-d2934dd723f6)



### Q3). Find out the details of drinks consumed in the past three years in the most oil rich country in West  Africa.

Nigeria being the most oil rich country in West Africa, so we find the details of drink conssumed in Nigeria

![Screenshot (180)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/eb2cd55a-b380-4bc0-8c00-557179c4c934)


### Q4). Favorites malt brand in Anglophone region between 2018 and 2019

The favourite Malt drink in the Anglophone country is Beta Malt

![Screenshot (181)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/c186945d-fe1c-4d5e-9e0c-4b7bb2652f17)

### Q5). Which brands sold the highest in 2019 in Nigeria?
The brand which sold highest in 2019 was Limca

![Screenshot (182)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/fc9ff22e-345d-45f0-a27d-fa272df14897)

### Q6). Favorites brand in South South region in Nigeria

The favorites brand in S0uthsouth region of Nieria is Limca 

![Screenshot (184)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/8e8ca4bc-0edc-4ea8-87fc-068a151f821c)

### Q7). Drinks consumption in Nigeria

![Screenshot (185)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/a8e1515d-84a1-4f06-8e83-b63912d2b4b8)


### Q8). Level of consumption of Pepsi in the regions in Nigeria

![Screenshot (186)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/239743e2-2a1c-49af-95a7-04a76ac10d06)

###  Q9). Level of consumption of Pepsi in the regions in Nigeria in 2019.

![Screenshot (187)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/3bc9b235-7a5e-4b66-a781-7740d7e0ad55)

## GEO-LOCATION ANALYSIS
### Q1). Country with the highest consumption of Non Malt Drinks.

The country with the highest consumption of Non Malt Drinks is Ghana and the drink is Cocacola

![Screenshot (188)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/871ab8fd-5cb0-4673-b3d6-690262f6309b)

### Q2). Highest sales personnel of Limca in Senegal

The sales personnel who sell Limca most in Senegal is Sorvino

![Screenshot (189)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/e5b0c0c6-a118-474d-9135-92603b19751a)

### Q3). Country with the highest profit of the fourth quarter in 2019  

The country with the highest profit in tthe 4th year in 2019 is Ghana

![Screenshot (191)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/685ffa59-aa7e-4504-8224-d4938db80067)









# OBSERVATIONS





# RECOMMENDATIONS

