# SQL Queries - Chicago Taxi Analysis

## Database Structure
[Schema diagram.png](https://github.com/Jesus12345678910/chicago-taxi-analysis/blob/main/sql_queries/Schema%20diagram.png)

## Query Files Description
01_basic_data_exploration.sql
Basic exploration of taxi companies and their trip volumes during a specific date range (November 15-16, 2017). Shows company ranking by number of trips.

02_company_trip_analysis.sql
Two-part analysis focusing on company performance:
- Part 1: Trips analysis for companies containing "Yellow" or "Blue" in their names during November 2017
- Part 2: Grouping analysis that categorizes top-performing companies (Flash Cab, Taxi Affiliation Services) versus others during the first week of November

03_weather_conditions_analysis.sql
Weather classification query that categorizes weather conditions as "Bad" (rain/storm) or "Good" (all other conditions) using CASE statements.

04_route_weather_analysis.sql 
Complex analysis combining trip data with weather conditions for specific route (pickup location 50 to dropoff location 63) on Saturdays, including trip duration analysis.


## Tables Overview
- **cabs**: Taxi company information
- **trips**: Individual trip records
- **neighborhoods**: Geographic areas
- **weather**: Weather conditions data
