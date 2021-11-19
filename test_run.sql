SELECT s.artist_name, s.song_title, a.award_title, sp.popularity, sp.energy, sp.key, sp.danceability
FROM award_info AS a
JOIN song_info AS s
ON s.song_title = a.song_title
JOIN spotify_data AS sp
ON s.song_title = sp.song_title;