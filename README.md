# Exploratory Data Analysis for EV Adoption by State
**SQL Portfolio Project | SQLite | Data Analytics**

## Executive Summary
In this scenario, a fictional transportation research group is trying to understand the growth of EVs per state. This report will be used by a government transportation board to plan future charging infrastructure projects. In order to maximize use of the new infrastructure, the focus will be on the top states that already have a larger EV adoptions, specifically full Electric Vehicles (EV) and Plug-In Hybrid Vehicles (PHEV), as a percentage of total vehicle types. Based on the analysis, the top 5 states that would be good candidates for increase EV charging infrastructure is California, District of Columbia, Hawaii, Washington, and Oregon. Increased infrastructure could lead to greater adoption by these states that have already shown interest. As this data set only covers one-year, next steps would be to gather multiple year data to see if there is a growth trend over time for other states that may not currently have high levels but could grow.  
## Business Problem
Studies have shown that one obstacle to mass EV adoptions is the lack of charging station infrastructure. With a limited fund budget, the government transportation board want to maximize the usage of any infrastructure project to both remove this roadblock for EV adoption and best use taxpayers' funds. They want to know which 5 states any projects should be focused in. 
## Methodology
- SQL query clean the dataset by changing fields with numbers to integer from text and removed commas.
- SQL query to calculate the percentage of EV, PHEV, and percentage of both compared to the total vehicles.
- Power BI report to visually show top percentage of EV and PHEV adoptions by state. 
## Skills
- SQL: Add Columns, Aggregate Values
- Power BI: Visualization, Conditional Formatting, DAX
## Results & Recommendations
Based on the results of the queries, seen below, the top 5 states EV charging infrastructure should be focused on is California, District of Columbia, Hawaii, Washington, and Oregon as they have the highest range of EV and PHEV adoption from 2.43% to 4.52%.

![Column Chart: % EV and PHEV Adoption over 1%](EV_Market_Analysis/Percent_EV_and_PHEV_Adoption_over_1%.png)
![Table: EV and PHEV Adoption](Table_EV_and_PHEV_Adoption_by_State.png)

## Next Steps
