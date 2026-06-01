-- 1. Setup computation resources and database layers
CREATE WAREHOUSE analytics_wh WITH WAREHOUSE_SIZE = 'XSMALL';

CREATE DATABASE youtube_dw;

CREATE SCHEMA source_data;

SHOW DATABASES;

CREATE TABLE youtube_dw.source_data.channel_metrics (
    video_id VARCHAR(50),
    video_title VARCHAR(255),
    views INT,
    watch_time_hours FLOAT,
    subscribers_gained INT,
    publish_day VARCHAR(20),
    publish_hour INT
);

--SQL query to find out when videos perform best

SELECT 
    publish_day, 
    publish_hour, 
    AVG(views) as avg_views
FROM youtube_dw.source_data.channel_metrics
GROUP BY publish_day, publish_hour
ORDER BY avg_views DESC;