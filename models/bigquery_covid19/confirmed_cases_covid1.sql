SELECT Sum(new_confirmed) as total_conf, sum(new_deceased) as total_deceased FROM `bigquery-public-data.covid19_open_data.covid19_open_data` limit 100