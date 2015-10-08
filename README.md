# PostgreSQL flavored Common Education Data Standards Database
Initial pass at porting the T-SQL provided at [https://ceds.ed.gov/data/ceds-nds-v5-sqlserver2008.zip](https://ceds.ed.gov/data/ceds-nds-v5-sqlserver2008.zip).  The script suggests using ```CREATE DATABASE CEDS;``` prior to running the script and connecting to that database, but it is not necessary.  The script first creates the ceds schema ````CREATE SCHEMA ceds;``` and then begins building out tables, indices, and defining the primary/foreign key constraints.  


## TODO
Currently the tables are set up with uniform parameters, but it is clear that some tables can be further optimized based on the likelihood of additional data being written to them.  There are ~700 tables, so this will be a longer term project.  

Additionally, some of the field constraints (e.g., allowing null application dates) do not match the logical/scientific assumptions of the datum.  For example, if an application is submitted it is a necessity that it be submitted on some date, at some time, to some location.  Allowing these fields to remain null will allow bad data to continuously enter the system.

Integrating PostGIS extensions.  For address fields, creating normaddy and/or pagc_normaddy objects on entry will optimize geocoding operations on the back end and provide additional ways to interrogate the quality of the data (e.g., presenting the end user with each of the distinct fields defined in the two previously mentioned objects).

Lastly, for some fields it makes sense to include additional exclusion constraints based on passing functional tests, but these are not currently implemented.  For example, the characters ", &, !, @, #, $, %, ^, *, (, ), [, ], {, }, `, ;, :, <, >, /, ?, \, |, =, +, 1, 2, 3, 4, 5, 6, 7, 8, 9, and 0 are illegal characters in name fields (e.g., they are not allowed when naming a person).  In some cases, the " character can be used to delimit an alias (e.g., William "Billy" Buchanan), which requires a separate business rule to enforce matching quotation marks in the field as the only possible way to allow the character.  The other characters could easily be removed, or an error could be thrown to prevent the data from being committed in the data system.  Building out these types of logical business processes shifts data quality burdens to the end users who are best positioned to fully interrogate the datum with a high degree of fidelity and expertise.   


