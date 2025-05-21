# MOVIELENS - HADOOP Project

## Project Overview

This project leverages a comprehensive Big Data ecosystem to process and analyze the MovieLens 100k dataset. Utilizing Hadoop's distributed storage (HDFS) and various data processing engines, we demonstrate how to efficiently manage and analyze large-scale data. The project involves ingesting data into HDFS, and processing it using different components of the Hadoop ecosystem, including MapReduce, Hive, Spark, Pig, and Sqoop. We also explore data export capabilities and performance optimizations using Tez, enhancing the overall efficiency of our data processing workflows.

By integrating these diverse technologies, the project showcases the advantages and practical applications of each component, providing a detailed roadmap for managing and analyzing big data in a real-world scenario. This implementation not only highlights the strengths of each technology but also provides a comparative analysis of performance and usability, aiding in the selection of the most appropriate tools for different data processing tasks.

### Project Architecture

The MovieLens 100k Data Analysis Project is structured to demonstrate the capabilities of various Hadoop ecosystem components in processing and analyzing large datasets. The project follows a comprehensive data pipeline starting from data ingestion into HDFS, followed by processing using multiple Hadoop components, and concluding with data export operations. Each component is chosen to highlight its specific strengths and use cases in big data processing.

### Architecture Overview

The project architecture involves the following key steps:

1. **Data Ingestion**: The MovieLens 100k dataset is ingested into Hadoop Distributed File System (HDFS), providing a reliable and scalable storage solution.
2. **Data Processing**: Various processing frameworks are utilized to transform and analyze the data:
   - **MapReduce**: The traditional Hadoop processing framework, showcasing basic distributed data processing.
   - **Hive**: A data warehousing solution that allows for querying data using SQL-like syntax.
   - **Pig**: A high-level scripting language for expressing data transformations.
   - **Spark**: A fast and general-purpose cluster computing system for large-scale data processing.
   - **Tez**: An application framework that enables a complex directed-acyclic-graph of tasks for processing data, improving performance over traditional MapReduce.
3. **Data Import/Export**: Sqoop is used for transferring data between HDFS and relational databases, enabling seamless integration between Hadoop and traditional RDBMS.

### Project Structure

```
MovieLens 100k Data Analysis Project
|
|-- 1. Data Ingestion
|   |-- HDFS
|       |-- Upload data to HDFS
|
|-- 2. Data Processing
|   |-- MapReduce
|       |-- Implement MapReduce to process data
|
|   |-- Hive
|       |-- Create tables and execute queries
|
|   |-- Pig
|       |-- Write Pig scripts for data transformation
|
|   |-- Spark
|       |-- Process data using Spark
|
|   |-- Tez
|       |-- Use Tez to optimize Hive queries
|           
|-- 3. Data Import/Export
|   |-- Sqoop
|       |-- Import data from MySQL to HDFS
|       |-- Export data from HDFS to MySQL
|
```

This architecture ensures that the dataset is efficiently ingested, processed, and exported, demonstrating the versatility and power of the Hadoop ecosystem in handling large-scale data processing tasks. Each component is utilized to its strengths, providing a comprehensive overview of big data processing techniques.


     ```bash
     scp -P <num> /local/path/to/dataset maria_dev@<sandbox-ip>:/sandbox/path
     ```


By following these steps, you can set up and run the project locally, leveraging the various Hadoop components we have used. This setup ensures a comprehensive understanding and practical application of the Hadoop ecosystem.
