# ANALYSIS-OF-DRINKS
A company named OYES' Beverages, which deals with selling drinks, noticed a decrease in the profit generated in 2019 compared to 2018 and 2017. As a result, this company requested my services as a Data Analyst to help them uncover the secrets hidden in their data. This business has operations in five different countries across Africa.
So, I applied my Data Analysis skills to help the company uncover the secrets in their data and provide them with deeper insights about the company. This will enable them to harness the power of their data to make data-driven decisions and increase the profits they will generate in the coming year."

# AIMS and OBJECTIVES 

## AIMS
1. Identify Profit Trends: The primary aim of the analysis is to identify and understand the trends in profit for OYES' Beverages, specifically focusing on the decrease in profit in 2019 compared to the previous two years (2018 and 2017).
2. Uncover Key Insights: The analysis aims to uncover key insights hidden within the company's data, which could be contributing to the decline in profits.
3. Global Perspective: Given the company's presence in five different African countries, one of the aims is to assess whether there are regional variations in profit and business performance.

## OBJECTIVES:
1. Data Exploration: Conduct a comprehensive exploration of the company's historical financial data, particularly focusing on revenue, expenses, and profit for the years 2017, 2018, and 2019.
2. Identify Contributing Factors: Determine the factors that may have contributed to the decline in profit during 2019, which could include changes in market conditions, operational inefficiencies, or other variables.
3. Regional Analysis: Analyze profit data on a country-by-country basis to identify any variations in performance and gain insights into regional differences that may affect the company's profitability.
4. Data-Driven Decision Making: Provide actionable recommendations to OYES' Beverages based on the analysis findings, allowing them to make informed, data-driven decisions to increase profitability in the upcoming year.
5. Enhanced Data Utilization: Assist the company in harnessing the power of their data for ongoing decision-making processes and long-term strategic planning.

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

January has the highest(10.87%) percentage while February has the lowest (4.55%) percentage

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

The country with the highest profit in the 4th quarter of2019 is Ghana

![Screenshot (191)](https://github.com/Abu-Waqaas/ANALYSIS-OF-DRINKS/assets/106377378/685ffa59-aa7e-4504-8224-d4938db80067)





# OBSERVATIONS

1. From the analysis, it is evident that the company generated the most profit in 2017, followed by 2018 and then 2019.
2. There was a profit difference of over #700,000 between 2019 and 2018.
3. The company employs 11 Sales Representatives across five countries.
4. To assess staff performance, we delved into individual profit contributions. In 2017, Jones led with a profit of #5,932,430, while Kivell had the lowest at #1,517,590. In 2018, Jones again topped with #6,556,160, and Howard had the least profit at #1,255,020. By 2019, Jones maintained the lead with #6,282,240, and Howard once again had the lowest profit at #1,191,680. Overall, Jones recorded the highest total profit of #18,770,830, followed by Jardine with #13,531,650, and Gill secured the third position with #12,290,130.
5. A further analysis revealed the need to support those with lower profits by understanding the strategies employed by the top performers. This assistance aims to enhance selling/marketing skills and boost overall profits for the company.
6. The top three products preferred by customers are Limca, Teem, and Cocacola. However, the highest profits were generated from Teem, Pepsi, and 7up, respectively.
7. The company achieved the highest profits in Senegal, followed by Nigeria and Ghana.
Now, let's assess the top three products purchased in each of these top three countries.
8. In Senegal, Limca is the most popular, followed by Teem and then Pepsi.
9. In Nigeria, the favored products are Pepsi, 7up, and Limca, in that order.
10. Ghanaians prefer 7up, followed by Teem and Limca as their top three brands.


# RECOMMENDATIONS
1. #### My first recommendation for the companyis to  introduce Staff Training and Development Program:
   - Provide targeted training programs to Sales Representatives to enhance their selling and marketing skills.
   - Encourage knowledge sharing among the sales team to learn from the strategies of top performers like Jones, Jardine, and Gill.

2. #### The comapny should also introduce Individual Performance Assessment in this format:
   - Implement a performance improvement plan for staff members with consistently lower profits to help them meet their targets.
   - Conduct regular performance reviews to identify strengths and areas for improvement.

3. #### If possible, the company is enjoined to perform a detailed market analysis and strategy:
   - Conduct a detailed market analysis to understand customer preferences and adapt product offerings accordingly.
   - Develop marketing strategies based on successful products like Teem, Pepsi, and 7up to maximize profitability.

4. #### Checking each Country-specific Strategies is also another key process that needs to be access
   - Tailor marketing strategies to each country's preferences, considering the popularity of specific drinks in different regions.
   - Invest more resources in countries like Senegal, Nigeria, and Ghana, where higher profits are observed.

5. #### The company should also create more product awareness and publicity for product with low sales
   - Consider introducing promotions or incentives to boost sales of less popular products to diversify the product portfolio.
   - Regularly assess product performance and make data-driven decisions to optimize the product lineup.

6. #### One of the core parts I will also advise the company to look into is competitors analysis
   - Keep a close eye on competitors in the beverage industry to stay informed about market trends and maintain a competitive edge.
   - Try to look at some of the strategy they are using, it's not necessary to use the exact method but the company can  look at it, so as to know what to improve on and what they might probably need to stop 

7. #### Your customers are your market value, they determine your worth for this reason, always engage them.
   - Establish a feedback mechanism to understand customer preferences, and use the insights to improve products and services.
   - Implement customer loyalty programs to encourage repeat business and enhance customer satisfaction.
   - Ask them for feedbacks based oon your products and the customer service you rendered.

9. #### Bad financial plans can ruin companies totally
   - Develop a financial plan that accounts for seasonal variations in sales to ensure consistent profitability throughout the year.
   - Explore cost-saving measures without compromising product quality to improve overall profit margins.

10. #### Lastly, if possible try to Collaborate and Partners with as much local business as possible
   - Explore collaborations with local businesses or events to increase brand visibility and reach a broader audience.
   - Forge partnerships with distributors and retailers to expand market reach.
   - Educat them on how it will be an advantage to the two parties.

11. **Sustainability Initiatives:**
    - Consider implementing sustainability initiatives in packaging and production processes to align with growing consumer preferences for eco-friendly products.
