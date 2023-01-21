CREATE TABLE IF NOT EXISTS gpx_tracks (  
    id INT PRIMARY KEY IDENTITY(1, 1),  
    time DATETIME NOT NULL,  
    latitude FLOAT NOT NULL,  
    longitude FLOAT NOT NULL,  
    speed FLOAT NOT NULL,  
    course FLOAT NOT NULL
);