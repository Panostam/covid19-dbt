SELECT
    subregion1_name AS state,
    SUM(cumulative_deceased) AS death_count
FROM
  `bigquery-public-data.covid19_open_data.covid19_open_data`
WHERE
  country_name="United States of America"
  
  AND subregion1_name IS NOT NULL
GROUP BY
  subregion1_name
order by death_count desc
 LIMIT 100