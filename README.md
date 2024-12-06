# EV-infrastructure-Analysis


### Dashboard Link: [Insert Link Here]

### Problem Statement

This dashboard helps stakeholders in the electric vehicle (EV) industry better understand key metrics and trends related to EV usage. By analyzing various aspects such as charging patterns, energy consumption, and performance metrics, the dashboard provides actionable insights to enhance infrastructure planning, improve customer experience, and optimize EV operations.

1. Data Overview and Preprocessing


A. Dataset Size: The dataset contained over 100,000 rows of data, offering detailed insights into EV charging station operations.

B. SQL Analysis: The data was first analyzed using SQL to perform aggregation, calculate averages, and uncover trends such as peak-hour revenue, cancellation reasons, and energy efficiency.

C. Power BI Integration: SQL results were directly connected to Power BI via SSMS for enhanced reporting and visualization. This integration enabled seamless updates and in-depth insights using SQL queries and dynamic Power BI visualizations.


### Steps Followed

#### SQL Analysis:

1. Used SQL to conduct exploratory data analysis, focusing on revenue trends, customer 

2. behavior, and charging station performance.

3. Extracted key insights, including:

4. Revenue patterns during peak and off-peak hours.

5. Top-performing cities and stations.

6. Customer ratings and their distribution.

7. Energy efficiency by charging type.

#### Data Connection:

A. Established a connection between Power BI and the SQL database to streamline data processing and updates.

B. Data Profiling and Transformation:

1. Performed data profiling using Power Query Editor in Power BI.

2. Transformed columns and created calculated fields for metrics such as average revenue,  energy per minute, and session cancellations.

### Visualization:


1. Designed interactive visuals to display SQL-derived metrics.

2. Added slicers and filters for dynamic analysis based on "Charging Type," "Peak/Off-Peak
Hours," and "City."

3. Incorporated visual elements like bar charts, cards, and KPIs to highlight critical data points.


##### Dashboard Publishing:

1. Published the Power BI dashboard to Power BI Service for broader accessibility and collaboration.


### Insights 

1. EV Usage Trends:

Identified peak charging hours and station utilization rates.
Observed growth in EV adoption over time, with notable spikes in urban areas.


2. Energy Metrics:

Average energy consumption per session: X kWh.
Average charging time per session: Y minutes.
Efficiency trends show Z% improvement over the last quarter.

3. Adoption Patterns:

A. Most commonly used vehicle type: [SUV].

B. [X]% of users are recurring EV owners, highlighting strong customer retention.
   Geographic Distribution:

C. Regions with the highest EV penetration: [Top Regions].
   Identified underutilized charging stations in rural areas.

4. Customer Segmentation:

Grouped users by age, vehicle type, and usage frequency to identify target demographics.
Additional Measures and Visuals

5. Total Energy Consumed:

Created a measure using DAX to sum up the total energy consumed during charging sessions.
Displayed using a card visual.

6. Vehicle Age Distribution:

Created calculated columns to group vehicles into age categories (e.g., 0–3 years, 3–5 years, etc.).
Represented distribution with a bar chart.

7. Charging Station Analysis:

Measured station performance by calculating average sessions per station and energy output.
Highlighted top-performing stations using a leaderboard visual.
