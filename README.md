# Student Depression Analysis Project

## Overview

This project undertakes a comprehensive analysis of a "Student Depression Dataset" to gain insights into the prevalence and various contributing factors associated with depression among students. Recognizing the growing concern for student mental health, this initiative aims to leverage data analysis techniques to identify key trends and potential areas for intervention. The project utilizes a combination of MySQL for robust data management and transformation, and Power BI for creating an interactive and informative dashboard that visually communicates the findings.

## Dashboard Link
https://app.powerbi.com/view?r=eyJrIjoiZWRiOWQ5MGUtZmE4MC00ZDJkLWI5NDEtOTQzMjA1NTQ1MzlhIiwidCI6ImNlZmMxZTJjLTAxMTAtNGY2OS05ZjEwLTZmNDhhZDdiNGNjNSJ9

## Methodology

The project followed a structured data analysis workflow:

1.  **Initial Data Cleaning (Microsoft Excel):** The raw dataset was first examined in Microsoft Excel, where unnecessary or redundant columns were removed to focus the analysis on relevant variables.

2.  **Data Management and Transformation (MySQL):** The cleaned data was then imported into a MySQL database for efficient management and transformation. Several key data modifications were performed using SQL queries:
    * **Age Grouping:** A new column, `Age_Group`, was created to categorize students into broader age ranges ('Young adults', 'Adults', 'Middle-aged adults') based on their reported age. This facilitates analysis across different life stages.
    * **Categorical Depression:** The original `Depression` column, represented numerically (0 for No, 1 for Yes), was transformed into a categorical column with values 'No' and 'Yes' for better readability and analysis in visualizations.
    * **Primary Key Addition:** An `Index_column` was added as an auto-incrementing primary key to ensure data integrity and provide a unique identifier for each student record.

3.  **Data Visualization and Dashboard Creation (Power BI):** The MySQL database was seamlessly connected to Power BI to build an interactive dashboard comprising three key pages:
    * **Overview:** This page provides a high-level summary of the student population, highlighting the total number of students and the significant percentage (58.8%) reporting depression. It also presents the prevalence of suicidal thoughts (36%) and the gender distribution among depressed students (54.4% female, 45.6% male). Filters for health status and city allow for initial exploration of specific subgroups.
    * **Academic Factors:** This page delves into the relationship between depression and academic engagement. Visualizations include a breakdown of depression counts across various academic courses and an exploration of the correlation between study satisfaction levels and study hours, as well as the trend of depressed students across different study hours.
    * **Socioeconomic and Geographical Factors:** This section investigates the impact of socioeconomic factors such as family history of mental illness and financial stress on student depression. A map visualization provides a geographical context to the student data, while bar charts illustrate the correlation between family history and financial stress levels with reported depression. The gender-based percentage of depression is also presented.

## Key Findings

The analysis revealed several important insights:

* A significant majority (58.8%) of the students in the dataset reported experiencing depression.
* Over one-third (36%) of the students indicated having suicidal thoughts.
* The prevalence of depression varied across different academic courses, suggesting that certain fields of study might be associated with higher stress levels.
* Study habits and the perceived level of study satisfaction showed potential correlations with the likelihood of experiencing depression.
* Students who reported a family history of mental illness and those experiencing higher levels of financial stress were more likely to report depression.
* Within the group of students reporting depression, there was a slightly higher proportion of female students (54.4%) compared to male students (45.6%).

## Skills Demonstrated

* Data Cleaning and Preprocessing
* Relational Database Design and Management (MySQL)
* Proficient in SQL for Data Manipulation and Querying
* Data Modeling and Transformation using Power BI
* Creation of Interactive and Insightful Data Visualizations
* Ability to Analyze and Interpret Data to Derive Meaningful Conclusions
* Effective Communication of Data-Driven Insights

## Technologies Used

* MySQL
* Power BI
* Microsoft Excel

## Screenshots of project
![Image](https://github.com/user-attachments/assets/2463efbb-8ace-466c-b117-f8261c795200)

![Image](https://github.com/user-attachments/assets/1c15bcf3-b4a0-4af2-94a2-8a61252091ce)

![Image](https://github.com/user-attachments/assets/ba82ff60-4dba-4369-8ff4-cfc44ec3c165)
