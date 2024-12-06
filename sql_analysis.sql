


SELECT 
    Peak_Off_Peak, 
    SUM(CAST(REPLACE(Revenue, ' USD', '') AS DECIMAL)) AS Total_Revenue,
    SUM(CAST(REPLACE(Energy_Consumed, ' kWh', '') AS DECIMAL)) AS Total_Energy_Consumed
FROM 
    EV_Charging_Station_Data
GROUP BY 
    Peak_Off_Peak;




SELECT 
    Charging_Type, 
    AVG(CAST(REPLACE(Revenue, ' USD', '') AS DECIMAL)) AS Avg_Revenue
FROM 
    EV_Charging_Station_Data
GROUP BY 
    Charging_Type;



SELECT 
    City,
    COUNT(*) AS Cancelled_Sessions
FROM 
    EV_Charging_Station_Data
WHERE 
    Cancelled_Session = 'Yes'
GROUP BY 
    City
ORDER BY 
    Cancelled_Sessions DESC
LIMIT 5;




SELECT 
    Customer_Rating, 
    COUNT(*) AS Rating_Count
FROM 
    EV_Charging_Station_Data
GROUP BY 
    Customer_Rating
ORDER BY 
    Customer_Rating;



SELECT 
    Payment_Method, 
    SUM(CAST(REPLACE(Revenue, ' USD', '') AS DECIMAL)) AS Total_Revenue
FROM 
    EV_Charging_Station_Data
GROUP BY 
    Payment_Method;



SELECT 
    Charging_Type, 
    AVG(CAST(REPLACE(Energy_Consumed, ' kWh', '') AS DECIMAL) / 
    CAST(Session_Duration AS DECIMAL)) AS Energy_Per_Minute
FROM 
    EV_Charging_Station_Data
GROUP BY 
    Charging_Type;




SELECT 
    Charging_Type, 
    SUM(CAST(REPLACE(Revenue, ' USD', '') AS DECIMAL)) AS Total_Revenue
FROM 
    EV_Charging_Station_Data
WHERE 
    Peak_Off_Peak = 'Peak'
GROUP BY 
    Charging_Type;



SELECT 
    Cancellation_Reason, 
    COUNT(*) AS Cancellations
FROM 
    EV_Charging_Station_Data
WHERE 
    Cancellation_Reason IS NOT NULL
GROUP BY 
    Cancellation_Reason;




SELECT 
    Station_ID, 
    COUNT(*) AS Total_Sessions
FROM 
    EV_Charging_Station_Data
GROUP BY 
    Station_ID
ORDER BY 
    Total_Sessions DESC
LIMIT 5;
