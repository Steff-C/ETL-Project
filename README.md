# ETL-Project
Team 20 ETL 
- Simran Kaur
- Stephanie Core
- Sharon Templin


### GIT Steps
1. Clone the git repo on your desktop from https://github.com/Steff-C/ETL-Project
1. In ``ETL-Project``, create a file named ``config.py`` in the same directory as ``alt_fuel.ipynb``, enter variables for your local postgres instance, and save the file:
    ```
    user='{YOUR USERNAME}'
    password='{YOUR PASSWORD}'
    port=5432
    address='localhost'
    database='ETL_db'
    ```

### pgAdmin Steps    
1. Open pgAdmin and create a new database ``ETL_db``
1. Open ``create_database.sql`` in PGAdmin and run the scripts to create the following tables:  
    - state_abbreviations
    - registrations
    - fuel_stations

### Jupyter Notebook Steps
1. Follow the steps to open Jupyter Notebook  in your environment in the ETL-Project directory. 
1. Open ``alt_fuel.ipynb``
1. Run all step in the notebook.

### pgAdmin
1. Return to pgAdmin and the file ``create_database.sql``.
1. Run the last SQL query marked ``FINAL SCRIPT:  TABLE JOIN``

