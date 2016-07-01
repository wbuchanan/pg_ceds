# PostgreSQL flavored Common Education Data Standards Database
Initial pass at porting the T-SQL provided at [https://ceds.ed.gov/data/ceds-nds-v5-sqlserver2008.zip](https://ceds.ed.gov/data/ceds-nds-v5-sqlserver2008.zip).  The script suggests using ```CREATE DATABASE CEDS;``` prior to running the script and connecting to that database, but it is not necessary.  The script first creates the ceds schema ````CREATE SCHEMA ceds;``` and then begins building out tables, indices, and defining the primary/foreign key constraints.  

# Updates
CEDS is going through the next round of updates.  It will take a while to incorporate those updates into the repository, but once available I should start working on it and make it available.

## General info
On a MacBook Pro (i7 2.8Ghz quad core w/16GB RAM and an SSD) running PostgreSQL 9.4, it took < 5 seconds to build the data base and populate the lookup tables with the values provided by the CEDS initiative.  

On an HP (i5 2.5GHz dual core w/4GB RAM and a spinning HD) running Windows 7 it took ~ 25 seconds to build the ceds Schema and tables (creating the data base was not included as part of the timing).

## Files

### ceds-nds-v5.sql 
This file builds out the CEDS schema, all of the tables/objects, and all of the primary/foreign key constraints.  

### refTableData.sql
This file populates look up tables used for foreign key constraints across the system.  


## TODO
1. __Optimization__.  The current data table structure for the system has lots of inefficiencies that could be addressed quite easily by recasting the data.  For example, the ```sortorder``` columns in lookup tables are cast as double precision floating point numbers, when an integer would completely suffice and other methods (e.g., during insertion of values) are available to control the order in which specific records appear in the table.  Other times, varchar columns are used as ID codes when the table already includes a serial type ID column that could serve the same purpose.  In essence, the myriad storage format issues in the CEDS schema as released by the US Department of Education is likely to create performance issues when the database grows due to the increased amount of disk over which queries will need to search for data elements.  

2. Currently the tables are set up with uniform parameters, but it is clear that some tables can be further optimized based on the likelihood of additional data being written to them.  There are ~700 tables, so this will be a longer term project.  

3. Additionally, some of the field constraints (e.g., allowing null application dates) do not match the logical/scientific assumptions of the datum.  For example, if an application is submitted it is a necessity that it be submitted on some date, at some time, to some location.  Allowing these fields to remain null will allow bad data to continuously enter the system.

4. Integrating PostGIS extensions.  For address fields, creating normaddy and/or pagc_normaddy objects on entry will optimize geocoding operations on the back end and provide additional ways to interrogate the quality of the data (e.g., presenting the end user with each of the distinct fields defined in the two previously mentioned objects).

5. Lastly, for some fields it makes sense to include additional exclusion constraints based on passing functional tests, but these are not currently implemented.  For example, the characters ", &, !, @, #, $, %, ^, *, (, ), [, ], {, }, `, ;, :, <, >, /, ?, \, |, =, +, 1, 2, 3, 4, 5, 6, 7, 8, 9, and 0 are illegal characters in name fields (e.g., they are not allowed when naming a person).  In some cases, the " character can be used to delimit an alias (e.g., William "Billy" Buchanan), which requires a separate business rule to enforce matching quotation marks in the field as the only possible way to allow the character.  The other characters could easily be removed, or an error could be thrown to prevent the data from being committed in the data system.  Building out these types of logical business processes shifts data quality burdens to the end users who are best positioned to fully interrogate the datum with a high degree of fidelity and expertise.   



