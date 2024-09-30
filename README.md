#### Project2_JobsAnalysis
# Group 1 Project 2 - DS Job Market Analysis

## Data Science Job Market & Salaries 2024

### Introduction
This project will be approached with the Data Engineering Track focus of the assignment. As the data science field continues to grow, we want to understand the job market and salary trends. We will present this data for job seekers in the DS job market. Our focus will be to find the highest paying jobs per state, highest paying companies, and any correlations between company rating and salary. We will find these parameters for remote and onsite jobs. 

<br>

### Project Scope and Criteria
The purpose of this project is to design and implement an ETL pipeline that processes data from the ‘Cleaned Data Science Job Market & Salaries 2024‘. It will extract data and transform it for cleaning and analysis. We will be using Jupyter Notebook and Pandas Library for this. We will then load it into PostGreSQL for database storage and create an ERD. 
Extract the job market and salary data and prepare it for cleaning and exploration; handling missing values and aggregating data to find relationships and trends. We will load this data into PostGreSQL for database storage. The sql schema file will be shared to easily access the data and explore as needed.


### Ethical Considerations
In this project, we used a dataset sourced from Kaggle, authored by Syed Sajeel Haider, which was pulled from a private data source (https://www.kaggle.com/datasets/muhammadehsan000/data-science-job-market-and-salaries-2024). While the original data was likely scraped from job posting websites such as Indeed, it is important to note that not all platforms allow web scraping, with LinkedIn strictly prohibiting it. In contrast, platforms like Indeed, Monster Jobs, and Glassdoor typically allow scraping of public information. Therefore, we assumed for this class assignment, that the data used in our analysis represents publicly available job postings, adhering to legal and ethical standards. Additionally, this dataset provides a snapshot of data science-related job trends for 2024, reflecting only current opportunities and insights. As such, it should not be interpreted as a long-term forecast or an exhaustive representation of all regions or industries.

### Key Metrics
    - available positions
    - salaries
    - location
    - company rating

### Explorations
- Top Hiring Companies: Determine which companies have the most job listings
- Salary Ranges by Job Title: Explore minimum, maximum, and average salaries for different job titles
- Top Hiring Companies: Determine which companies have the most job listings
- Location-Based Salary Comparison: Analyze how salaries differ across locations
- Salary Distribution: Explore the distribution of both minimum and maximum salaries
- Salary by Experience Level: Based on the position posted
<br>


### Possible Visualizations: Let's choose at least one that makes sense
```yaml
- Bar Chart
    - Top Job Titles: Show the distribution of job titles and the number of postings for each.
    - Top Hiring Companies: Show the companies with the highest number of job listings

- Bubble Charts or Scatter Plot
    - Salary by Location and Company Rating: Use bubble size to represent the number of postings, with axes for location and average salary
```
<br>

#### Collaborators:
*Chuck Bui*<br>
*Beau Massie*<br>
*Christopher Turner*<br><br>


### Proposed Technologies
```yaml
SQL: PostGreSQL
Programming Language: Python (Jupyter Notebook, Pandas Library, SQLite)
Additional library: TBD, PostGreSQL library
```

### This repo contains the following files:
```yaml
    root\
    - data_job_market.ipynb - the Jupyter Notebook file with our code and exploration etc etc
    - job_db.sql - SQL database for final table data
    - db_erd.pgerd - SQL ERD created in PostGreSQL
    - screen_ps_erd.png - screenshot of ERD

    
    data\
    - clean_data.csv - dataset for the data science job market
    - 
```


![Screenshot 2024-09-17 204740](https://github.com/user-attachments/assets/6f6d9d56-ec32-481c-a137-e811fe11e67d)

### Resources, Cites and API
- *Kaggle* - Cleaned Data Science Job Market & Salaries 2024 by Syed Sajeel Haider - https://www.kaggle.com/datasets/sajkazmi/cleaned-data-science-job-market-and-salaries-2024
- *great video tute on psycopg2 (PostgreSQL module in python)* - https://www.youtube.com/watch?v=Q8iYj2ypWss&ab_channel=BekBrace
- *psycopg2* - https://www.freecodecamp.org/news/postgresql-in-python/
- *psycopg2* connection string - https://stackoverflow.com/questions/15634092/connect-to-an-uri-in-postgres
- *cmap etc for matplotlib* - https://www.geeksforgeeks.org/matplotlib-pyplot-viridis-in-python/
- *cmap info* - https://www.analyticsvidhya.com/blog/2020/09/colormaps-matplotlib/
- *basic plotly tute* - https://www.kaggle.com/code/saurav9786/plotly-tutorial-for-everyone
- *plotly express marker info* - https://plotly.com/python/marker-style/
- *great plotly express guide* - syntax, hover_data, update_traces for adding interaction etc - https://plotly.com/python/line-and-scatter/
- *continuous color scale picker* - it seems viridis is considered the new standard - https://plotly.com/python/colorscales/
