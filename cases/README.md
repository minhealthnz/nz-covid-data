# Case data

- `covid-cases.csv` contains the _Report Date_, _Case status_, _Sex_, _Age group_, _DHB_, whether or the case was related to _Overseas travel_, and if the case was _Historical_ for every COVID-19 case reported in New Zealand. 
     This was previously hosted on the Ministry's [case demographics page](https://www.health.govt.nz/covid-19-novel-coronavirus/covid-19-data-and-statistics/covid-19-case-demographics).
- `weekly-deaths.csv` a weekly count of the number deaths that occurred within 28 days of being reported as a case

If you have an questions or feedback about this data please email [COVID-19Response@health.govt.nz](mailto:COVID-19Response@health.govt.nz) with a subject 
starting with 'GitHub Data'.

## Changes

- 24 May 2022. Cases are reported from two databases. Previously case report date was preferentially taken from one of these databases. This has been changed to use the earliest report date from either database. This primarily effects cases reported on May 2 & 3 2022.
- 2 August 2022. The weekly hospitalisation and death csvs were changed from week starting Sunday to week ending Sunday to align with other reporting.
- 26 August 2025. Due to a change in the underlying IT systems, deaths attributed to COVID-19 will no longer be reported with the same recency, and COVID-19 attributed deaths will now be reported from the Mortality Collections only. This ensures that deaths have undergone systemic checks and include coronial inquest findings, which is in line with the reporting of deaths from other diseases, including other scheduled Notifiable Diseases. From the 17th of July 2025 only deaths recorded in the Mortality Collection will be reported as COVID-19 attributed.
The most recent data in the Mortality Collection is for 2022 which is preliminary - more information can be found on the [Mortality Collection webpage](https://www.tewhatuora.govt.nz/for-health-professionals/data-and-statistics/nz-health-statistics/national-collections-and-surveys/collections/mortality-collection).

