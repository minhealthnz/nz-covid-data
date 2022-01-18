# README

This directory contains a copy of the data released [here](https://www.health.govt.nz/our-work/diseases-and-conditions/covid-19-novel-coronavirus/covid-19-data-and-statistics/covid-19-vaccine-data)


Release notes:

- [18 Jan 2022]

Since August 2021, the Ministry of Health has been making vaccination data available to third-party developers on AGOL and GITHUB to enable them to receive this information as efficiently as possible.

The Ministry is making some interim changes to our reporting as we start vaccinating 5 to 11-year-olds to protect the privacy of individual children.

In particular, because at this early stage of the 5 to 11-year-old rollout the numbers of children being vaccinated is relatively small, we are not initially providing breakdowns of the data by geographical region or ethnicity.
As a consequence, the usual data will not be available for an interim period beginning on 18 January 2022.
Instead the Ministry will provide CSV files containing detailed vaccination data for the 12+ age group on our website for use by third party developers. These will be updated daily and weekly.

The usual daily and weekly website updates will continue, and we will report separate data for 5 to 11-year-olds, including daily totals and a cumulative total.

Thank you for your understanding during this interim period. We will provide a replacement API incorporating 5 to 11-year-old data once the rollout is further advanced.

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
