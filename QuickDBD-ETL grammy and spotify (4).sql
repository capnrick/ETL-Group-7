-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/kCLAB3
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "song_info" (
    "song_title" TEXT   NOT NULL,
    "artist_name" TEXT   NOT NULL,
    CONSTRAINT "pk_song_info" PRIMARY KEY (
        "song_title","artist_name"
     )
);

CREATE TABLE "award_info" (
    "award_title" TEXT   NOT NULL,
    "award_year" INT   NOT NULL,
    "song_title" TEXT   NOT NULL,
    "artist_name" TEXT   NOT NULL,
    "award_category" TEXT   NOT NULL
);

CREATE TABLE "spotify_data" (
    "artist_name" TEXT   NOT NULL,
    "song_title" TEXT   NOT NULL,
    "popularity" INT   NOT NULL,
    "danceability" DEC   NOT NULL,
    "energy" DEC   NOT NULL,
    "acousticness" DEC   NOT NULL,
    "instrumentalness" DEC   NOT NULL,
    "track_id" TEXT   NOT NULL,
    "key" TEXT   NOT NULL
);

ALTER TABLE "award_info" ADD CONSTRAINT "fk_award_info_song_title_artist_name" FOREIGN KEY("song_title", "artist_name")
REFERENCES "song_info" ("song_title", "artist_name");

ALTER TABLE "spotify_data" ADD CONSTRAINT "fk_spotify_data_artist_name_song_title" FOREIGN KEY("artist_name", "song_title")
REFERENCES "song_info" ("artist_name", "song_title");

