# ETL-Group-7

#### Team Members

- Ricardo Herrera
- Kelly Rowens
- Margo Rudy

### This ETL projcet's goal was to use data sets for Grammy Music Awards and Spotify Music Tracks and perform ETL-Extract, Transform and Load in order to build a working PostgreSQL database. 


#### The data sets we used were obtained from Kaggle and can be downloaded from these links below:
1. To obtain our data sets, download [the_grammy_awards.csv](https://www.kaggle.com/unanimad/grammy-awards) and [SpotifyFeatures.csv](https://www.kaggle.com/zaheenhamidani/ultimate-spotify-tracks-db?select=SpotifyFeatures.csv) and save them a folder called `Resources`
2. Create a Jupyter notebook and name it `ETL_project`
3. Use the code in the `ETL_project` notebook in the EXTRACT and TRANSFORM sections to create the dataframes that will be used to populate the SQL tables. 
4. Use pgAdmin to create a new database and name it `music_db`.
5. Open a query tool and run `QuickDBD-ETL grammy and spotify (4).sql` to create the three tables, `song_info`, `award_info` and `spotify_data` in the `music_db` database. 
6. Run the code in the Jupyter notebook located in the LOAD section to populate data from the dataframes created in step 3. into the three tables in the `music_db` database. 
7. Confirm the tables have been populated by running queries from the `ETL_project` Jupyter notebook.
8. In pgAdmin go to the `music_db` database, and run `test_run.sql` in a query tool to verify you can query data from all three populated tables. 
