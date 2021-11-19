# ETL-Group-7

#### Team Members

- Ricardo Herrera
- Kelly Rowens
- Margo Rudy

### This ETL project focused on using data sets for Grammy Music Awards and Spotify Music Awards and performing ETL-Extract, Transform and Load in order to build a working PostgreSQL database. 


#### The data sets we used were obtained from Kaggle and can be downloaded from these links below:
1. To obtain our data sets, download [the_grammy_awards.csv](https://www.kaggle.com/unanimad/grammy-awards) and [SpotifyFeatures.csv](https://www.kaggle.com/zaheenhamidani/ultimate-spotify-tracks-db?select=SpotifyFeatures.csv) and save them a folder called `Resources`
2. Create a jupyter notebook and name it `ETL_project`
3. Use the code in the ETL_project notebook in the EXTRACT and TRANSFORM sections.
4. Use PGAdmin to create a new database called `music_db`
5. Open a query tool and run `QuickDBD-ETL grammy and spotify (4).sql` to create the tables in `music_db`
6. Run the code under the LOAD section in the jupyter notebook to populate the table data in `music_db` from the dataframes created in step 3. and to confirm the data has been populated with a query.
7. In pgAdmin go to the `music_db` datbase, and run `test_run.sql` to verify we can query data from all the populated tables. 
