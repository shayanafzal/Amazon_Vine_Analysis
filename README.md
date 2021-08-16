# Amazon Vine Analysis

## Overview of the analysis
### Purpose
The purpose of this analysis was to analyze reviews written by members of the paid Amazon Vine program. The Amazon Vine program is a service that allows manufacturers as well as publishers to receive reviews for their products. 

The analysis looks at a data set of reviews for books on Amazon. PySpark has been used to perform the ETL process to extract the data from this data set. The data was then transformed and connected to AWS RDS instance. From there the data was loaded into PgAdmin. 

Once the data was gathered, it was analyzed to determine if there is any bias towards favourable reviews coming form the Amazon Vine Program.

## Results
* Total Vine Reviews – 5,272 
* Total Non-Vine Reviews - 139,467 
* Vine Reviews with 5 Star – 2,192 
* Non-Vine Reviews with 5 Stars – 64,248
* Percentage of 5 Star Vine Reviews – 41.6 %
* Percentage of 5 Star Non-Vine Reviews – 46.1 %

## Summary
From the results above it is evident that out of the data set of books sold by amazon, 41.6% of the reviews posted by members of the Amazon Vine program are 5 star reviews. 
Where was 46.1% of the reviews posted by non vine members are 5 star reviews. 

In light of the data that we have, we can conlude that the members of the Amazon Vine program do not have a bias when giving out 5 Star reveiws for the books that they are reviewing as the total percentage of 5 Star reveiws left by members of the Amazon Vine program is lower than the total percetange of 5 star reviews left by those that are not members of the Amazon Vine program.

