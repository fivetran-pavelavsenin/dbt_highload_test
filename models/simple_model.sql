select province_state, sum(sno) from `dbt-technical-training.covid_19_data.covid_19_data`
where country_region = 'Russia'
group by province_state
order by 2 desc
