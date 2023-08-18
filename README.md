Assignment - Data Pipeline 2


Task 1: Packaging the Code into a Container

Your first task is to package the provided code into a container to ensure its portability and
reproducibility.
Follow these steps:
1. Set up a Docker environment on your local machine.
2. Create a Dockerfile in the same directory as the code file.
3. Write the necessary instructions in the Dockerfile to build the container.
4. Build the container using the Dockerfile.
5. Test the container to ensure it works as expected.

Find attached Docker file and pipeline.py file along with the git bash enviroment code

Task 2: Loading DataFrame into a PostgreSQL Table

The next task is to load the extracted DataFrame into a PostgreSQL database table called
"data_engineering_jobs."
Follow these steps:
1. Install PostgreSQL on your local machine if you haven't already.
2. Set up a PostgreSQL database with the appropriate credentials.
3. Modify the code to establish a connection to your PostgreSQL database.
4. Create a table named "data_engineering_jobs" with the necessary columns to store the
DataFrame data.
5. Load the DataFrame into the "data_engineering_jobs" table using the `to_sql` function
provided by Pandas.

Attached is the data_engineering_jobs in .csv file and load_data_into_postgres in .ipynb file


Task 3: Filtering Remote Data Engineering Jobs with Under 3 Years of
Experience

Your final task is to edit the headers to fetch a minimum of 100 remote data engineering
vacancies specifically for candidates with under 3 years of experience.
Follow these steps:
1. Edit the `querystring` dictionary in the code to include the necessary parameters to filter for
remote jobs and candidates with under 3 years of experience.
2. Modify the code to handle pagination and retrieve at least 100 job vacancies that meet the
specified criteria.
3. Ensure that the extracted data is properly transformed and filtered to only include remote
jobs and candidates with under 3 years of experience.

Attached is the ETL_Assignment_task 3 in ipynb file


Conclusion

Only 40 remote jobs in Data Enginerring could be fetched
But while extracting the data only 7 details was displayed on each heading pls kindly take note


