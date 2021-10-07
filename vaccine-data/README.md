# README

This directory contains a copy of the data released [here](https://www.health.govt.nz/our-work/diseases-and-conditions/covid-19-novel-coronavirus/covid-19-data-and-statistics/covid-19-vaccine-data)


Release notes:
- [8 Sep 2021] Changed file name “planned_administered_stock” to “cumulative_planned_administered_stock”
- [7 Oct 2021] Added uptake data by SA2

Table to compare the Excel file on website and the csv files.

| Sheet                       | Desc                                                                                           | GitHub CSV Name                       |
| --------------------------- | ---------------------------------------------------------------------------------------------- | ------------------------------------- |
| Cumulative                  | Cumulative national total of planned doses, administered doses, and stock received             | cumulative_planned_administered_stock |
| DHB Plan                    | Weekly planned doses by DHB                                                                    | dhb_plan                              |
| DHB Plan Variance           | Weekly variance between planned and actual doses by DHB                                        | dhb_plan_variance                     |
| Date                        | Daily doses administered by dose number                                                        | doses_by_date                         |
| DHBofREsidence by ethnicity | Uptake per 1000 population by dhb of residence, mpao ethnicity, age group, gender, dose number | dhb_residence_uptake                  |
| Workforce                   | Cumulative count of trained vaccinator and active vaccinator by week                           | workforce                             |
| Group by DHBOfService       | Weekly doses administered by sequencing group, dhb of service, and dose number                 | doses_group_and_dhb_service           |
| Vaccine For Distribution    | Weekly vaccine stock available for distribution at central warehouse                           | vaccine_for_distribution              |
| HSU Population              | Aggregated HSU population table with mpao ethnicity, age group, gender, dhb of residence       | hsu_population                        |
| Grouped DHB mapping table   | A mapping table between DHB and grouped DHB, e.g. Auckland Metro                               | grouped_dhb_mapping                   |
