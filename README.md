# Optimizing Divvy Bike Share System (From 2021 - 2025)

## Rider Behavior & Station Utilization Analysis
Project Objective:
The Divvy bike-sharing system faces two key challenges:
	1. Uneven Station Utilization: Some stations experience high demand, leading to bike shortages, while others remain underutilized, causing inefficiencies in bike availability and redistribution.
	2. Member vs. Casual Rider Behavior: Understanding how subscribed members and casual riders use the system is crucial for improving pricing strategies, increasing memberships, and enhancing user experience.
Failing to address these issues can lead to poor service quality, reduced customer satisfaction, and inefficient resource management.


# Selecting a dataset.
Chicago, IL
Website: http://www.divvybikes.com
Systems Data Page: https://divvybikes.com/system-data
Data being shared: Trip, Station, Membership, Ridership

Creating a pipeline for processing this dataset and putting it to a datalake, we will be using kestra.

# Using Kestra 
I was able to upload the data from year 2021 - 2025 using the ~Kestra/workflow/bike_gcp_kv.yaml for the credentials and ~Kestra/workflow/load_bike_data_gcp.yaml to convert the Zip files first to CSV and then Upload them to the Bucket.

