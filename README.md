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

![image](https://github.com/user-attachments/assets/9aefa059-d241-47bb-9435-cb18c6e59c9a)
![image](https://github.com/user-attachments/assets/fc3a1764-3496-4cea-afce-f2f0a0d05449)
![image](https://github.com/user-attachments/assets/5ffbeda6-7dfe-4cc7-a79a-1af7988b6f21)
![image](https://github.com/user-attachments/assets/1defe6fb-984f-443c-bdb4-bc685a524157)

