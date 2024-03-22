# Hawaii_Airbnb
# Project 4 - Group 1 - Hawaii Airbnb Project
# Hawaii Airbnb Analysis

### Team Members:
*  Jose Davila
*  Diana De Los Santos
*  Marc Huerta
*  Rae Ann Gregg
* Emilia Sanchez

#### Introduction to Project

Hawaii_Airbnb:

----The Airbnb Analysis project focuses on analyzing Airbnb data from the travel industry and property management domain. By leveraging SQL PG admin and various data analysis and visualization tools, we extracted valuable insights into pricing dynamics, availability patterns, and location-based trends in Airbnb listings.
We focused on the Koloa-Poipu neighborhood in Kauai, Hawaii

####  Objective:
The primary focus of this data analysis project is to retrieve a prediction of the future super hosts featured on airBNB's based in Hawaii. By analyzing various data sources, we were able to find key variables to use for our predictive model returning a accuracy rating over 75%

#### Key Components: 
Gathered data on airbnb rentals in Hawaii.
Analyze seasonal fluctuations for super host predictions, average price, rating, response rate, host acceptance rate,	host identity verified,	price, has availability.

#### Seasonal Trends:
Explore seasonal variations based on fluctuating rating systems----------- and prices
Identified peak tourist seasons.

### Objectives

The primary objectives of this project include:

1. Data Model Implementation.
2. A Python script initializes, trains, and evaluates a model utilizing data retrieved and cleaned with SQL.
3. Analyzing and visualizing pricing variations based on location, and property type, in Hawaii.
4. Examining availability patterns and demand fluctuations across seasons.
5. Model demonstrating meaningful predictive power at least 75% classification accuracy or 0.80 R-squared
6. Creating interactive visualizations for user exploration.

### 1. Data Source -----------------

The project utilizes SQL, SQLite, as the data source, containing sample Airbnb data. The data includes information about listings, hosts, neighborhoods, pricing, ratings, and more.

### Data source references:---------------
* http://insideairbnb.com/get-the-data
* https://koloalandingresort.com/kauai-travel-guide/ (image for HTML landing page:) 
* Hawaii Tourism Authority - https://data.uhero.hawaii.edu/dvw/#/module/trend
* https://medium.com/@mathyou/exploratory-data-analysis-of-hawaii-airbnb-python-project-f213bdd947dc
* https://data.uhero.hawaii.edu/dvw/#/module/trend
* https://www.budgetyourtrip.com/united-states-of-america/kauai

## 2. Methodology

### SQL Connection and Data Retrieval

We established a connection to SQL to convert the Airbnb dataset to a table to review. Data retrieval operations were performed to extract the necessary information for analysis. We ethically sourced our data by using public records and resources for retrieval.

### Data Cleaning and Preparation

The dataset underwent a comprehensive data cleaning and preparation process. This involved handling missing values, removing duplicates, and converting data types for accurate analysis. The dataset was made ready for for model processing and testing. Utalizing the following libraries: Python, pandas, sklearn.model selection, sklearn preprocessing, StandardScaler, html, matplotlib, Pyplot, seaborn, and numPy.

### Visualization using tableau--------

We developed a street view and topographic map web application that utilizes geospatial data from the Airbnb dataset. Interactive maps were created to visualize the distribution of Airbnb listings across different locations, allowing users to explore prices, ratings, and other information on hosts. 
### Price Analysis and Visualization

Using the cleaned data, we conducted linear model for the accuracy for predictions on future possible super hosts. Varying across Hawaii in different neighborhoods, property types, and seasons. Dynamic plots and charts were created to enable users to explore accuracy outliers, and correlations with other variables.

### Analysis by -----------------

We analyzed the data based on host response rate, host acceptance rate, wether host is a superhost and more. Fluctuations throughout the year were visualized using bar charts and pie graphs.

###Process

We investigated how some hosts and super hosts own multiple porperties and correlations for predictive models

### Interactive Visualizations

Dynamic and interactive visualizations enable users to interact with specific regions, property types, or areas of interest.

### Dashboard Creation using Tableau------------

* A comprehensive dashboard was built using Tableau, combining various visualizations to present key insights from the analysis. This dashboard provided a holistic view of the Airbnb dataset and its patterns.
-------add more. Check if the previous tablue will be reffered to?
* https://public.tableau.com/views/SuperHost_1/Dashboard1?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link ​
* https://www.airbnb.com/d/superhost-guest#:~:text=Being%20an%20Airbnb%20Superhost%20is,and%20often%20exceeding%2C%20guest%20expectations 

## 3. Data Analysis and Findings

### Predition accuracy

The analysis revealed significant pricing variations based on neighborhood, property type, and average price per rating range. Interactive visualizations showcased these trends, enabling users to explore and understand price dynamics.

### Location-Based Insights

Location-based insights highlighted price disparities in specific regions or neighborhoods. Users can explore these insights interactively.

## 4. Conclusion

### Summary of Insights

In conclusion, the Hawaii Airbnb Analysis project successfully provided accurate prediton models for hosts based on pricing variations, availability patterns, and location-based trends within the Airbnb dataset. 

### Key Takeaways

* WHat were the key differences based on season changes?
* Super Hosts have a slightly higher average rating and have significantly more reviews than other hosts and are the slightly more affordable option on average.
* The most expensive options have a lower rating than the more affordable options on average.-----
* This project facilitated learning outcomes in SQL-PG Admin, Seaborn, Python data analysis, geospatial analysis, and data visualization techniques. It enhanced our problem-solving and data-driven decision-making skills.
* 

### Link to Airbnb Website

* https://davilafmx.github.io/airbnb_analysis/

### Resources
We received help from the following
* Instructor - Rufel Estrada 
* TA - Manuel Eduardo Sotelo Cervantes
* Tutors - Simon Rennocks and Geronimo Perez 



