-- Campaign Performance Analysis

SELECT campaign_id,
       COUNT(*) AS total_clicks,
       SUM(conversions) AS total_conversions
FROM campaign_data
GROUP BY campaign_id;
