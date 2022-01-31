# README

## Notes:

Numbers include all records entered as at 2021-12-28 11:59PM

Date extracted 2021-12-29

Data is based on records entered into CIR as at the time of data upload

DHB of residence is based on the primary residential address MoH has for
the individual mapped to the DHB zones.

DHB of Residence being Overseas and Undefined is a grouped category that
includes all those that normally reside overseas as well as those where
we do not have a residential address on record

Other sites refers to nationally led programmes, e.g. NZDF, NZPolice, St
John etc.

Where a number is less than 5, the record is suppressed to protect
individual privacy, as a result, totals of individual records may not
sum to gross figures.

## Files:

### “cumulative\_planned\_administered\_stock”

-   The information provided in the vaccinations planned column is based
    on DHB plans.
-   The last week of actuals is a partial week.
-   There will be no production plans from 30 August to 3 October. The
    increased vaccination demand caused by the August 2021 outbreak
    means the plans collected earlier do not provide a good comparator.

### “dhb\_plan”

-   The information provided in this table is based on DHB plans. We
    anticipate that there could be a potential variance of up to ten
    percent (plus or minus) in actual vaccination numbers. This is on
    the basis that, for example, an unplanned significant event could
    affect roll-out implementation or some DHBs might exceed their
    planned vaccination numbers.
-   There will be no production plans from 30 August to 3 October. The
    increased vaccination demand caused by the August 2021 outbreak
    means the plans collected earlier do not provide a good comparator.

### “dhb\_plan\_variance”

-   There will be no production plans from 30 August to 3 October. The
    increased vaccination demand caused by the August 2021 outbreak
    means the plans collected earlier do not provide a good comparator.

### “dhb\_residence\_uptake”

-   DHB of residence refers to the DHB where the individual resides, not
    the DHB where the vaccination was administered.
-   Where a number is less than 5, the record is suppressed to protect
    individual privacy, as a result, totals of individual records may
    not sum to gross figures.
-   The uptake statistics are provided as examples of how to calculate
    uptake. It is not recommended to use detailed uptake statistics for
    analysis because small variations will lead to very high or low
    uptakes with a small denominator. Detailed data is provided here to
    allow aggregations to be done across various dimensions.

### “workforce”

-   The figures are cumulative.
-   Previously, the active vaccinators number was reported as number
    active for a given week.

### “doses\_group\_and\_dhb\_service”

-   DHB of service refers to the DHB where the vaccination was
    administered, not the DHB where the individual resides.
-   Where a number is less than 5, the record is suppressed to protect
    individual privacy, as a result, totals of individual records may
    not sum to gross figures.
-   Groups:

Group 1:

-   Border Workers and their Household Contacts

Group 2:

-   Frontline health workers. Emergency Response Services.
-   Residential Facility Worker or Resident, Unknown, Other, Early
    Vaccine Access.
-   Individuals vaccinated at NZDF sites who identify as Border Workers
    or Household contacts.
-   Individuals over 65 and with underlying health conditions in
    Counties Manukau.

Group 3:

-   People at greatest risk of serious illness which includes over 65s
    and those with underlying health conditions. Health and social
    services.

Group 4:

-   General population.
-   Group 4 has not officially commenced however a number of sites are
    using group 4 to minimise wastage and vaccinate whanau who attend
    with group 3 individuals.
-   There also may be instances of vaccinators are entering group 4 into
    the system as the case reason when the person is eligible for
    group 3.

Groups 1 and 2 are based primarily on employment role. Reliable and up
to date statistical information does not exist for this grouping so a
population size cannot be provided.

Group 3 eligibility can be met through age or through a number of
eligible health conditions and disabilities. A complete dataset of the
population with relevant conditions is not available with the level of
detail and quality required to define the population accurately.

### “vaccine\_for\_distribution”

-   Vaccine available for distribution is stock (in doses) held at
    central warehouses.
-   It does not include stock in transit or available at sites ready for
    use.

### “tla”

Population is based on the population reported as being in the TLA at
the time the HSU population was created for reporting purposes (mid 2020
for numbers, December 2020 for address)

Vaccinations data will include individuals that are now 12 years and
older, that were not included in the original HSU population, but are
eligible to be vaccinated now TLA2018 boundaries do not map cleanly to
the DHB boundaries, meaning that the population numbers for all of NZ
are correct, but aggregating to a DHB level will get a different number
to that published Vaccinations are based on the TLA of residence at the
time of vaccination and again the numbers will not match exactly to the
DHB numbers previously published Data is extracted and aggregated to
allow for comparison of vaccinations to population at a TLA level and
may not be suitable for any other purpose The Ministry kindly requests
that before publishing anything based on this data, that you allow the
Ministry to review the messaging and numbers in case of any errors in
the data Data is aggregated and whilst all care is taken to maintain
accuracy, there may be some minor errors that should not impact on
overall percentages

Note this does not include any vaccinations of individuals that are not
NZ residing.

### “sa2”

This page provides information related to uptake rates of the COVID-19
vaccine across the country. Data are provided showing vaccination
records aggregated by area of residence.

The areas have been determined based on the standard SA2 definition from
Statistics NZ.

Population (denominator data) is based on the Health Service User data
set, and is sourced from NHI records held by the Ministry of Health.  
For the purposes of these maps, this denominator data set has been
updated with the most up to date place of residence and as a result will
differ slightly from the published HSU at disaggregated levels.

Data has been masked at high levels of uptake due to the potential for
personally identifiable information to be derived. Rows with populations
of less than 40 people have also been removed for privacy reasons.

### “sa2\_maori”

This view has been filtered to contain only Maori and Pacific People for
SA2 defined above (See sa2 above.)

### “hsu\_population”

-   DHB of residence refers to the DHB where the individual resides, not
    the DHB where the vaccination was administered .
-   Where a number is less than 5, the record is suppressed to protect
    individual privacy, as a result, totals of individual records may
    not sum to gross figures. These values have been summed into a
    single row with the header “Various”

**The Health Service User (HSU) population and COVID-19 vaccine coverage
reporting**

The Health Service User population estimate counts the number of people
who received health services in a given year. Someone is counted in the
population if their associated National Health Index (NHI) number
received public health services; or was enrolled with a primary health
organisation (PHO).

**Information on the HSU 2020 used for COVID-19 vaccine coverage
reporting**

-   The HSU population estimate was generated from data on 5th July 2021
    and captures health service users in the 2020 calendar year.
-   The HSU population estimate uses 1 July 2020 to set age, and anyone
    who died prior to 1st July 2020 is excluded from the population,
    while anyone who has died from 1 July onwards is included.
-   DHB of domicile was captured on 31 December 2020 as the latest
    address information we have for the individual.
-   Ethnicity and gender information comes from the NHI status at 5th
    July 2021.
-   Children under the age of 12 years have been excluded from the
    count, as there is currently no approval to vaccinate these ages.
-   Ethnicity is prioritised in the order: Māori, Pacific, Asian,
    European or Other, Unknown
-   Approximately 3-4% of people included in the HSU were not enrolled
    with a PHO but had a record of health service use.

**Benefits of the HSU**

**Preventing numerator denominator bias.** To monitor COVID-19 vaccine
coverage, the HSU is being used as a health-specific population
denominator. The HSU ensures the same source of demographic information
is used in the numerator and the denominator. This combats numerator
denominator bias. There are some drawbacks to this (see below), but the
HSU will provide the most accurate analysis of vaccine coverage by
ethnicity and location.

**Analysis of uptake by ethnicity.** The ethnicity with which someone
identifies in the Census is not always the same as their ethnicity as
recorded in health data: approximately 15-20% of people who
self-identified as Māori or Pacific in the 2018 Census were not recorded
as Māori or Pacific in NHI data in 2020. This means that when using
Census-based estimates (eg Stats NZ population estimates or projections)
as the population denominator, and health data as the numerator,
mismatches in ethnicity occur. For vaccine uptake monitoring purposes,
this would mean the ethnic specific vaccine uptake rates would be
incorrect.

**Analysis of uptake by location.** When using the HSU the source of
health service users' address information, from which location
information is derived, is also the same in the numerator and the
denominator. This allows for more accurate and flexible analysis of
coverage by geography. From a vaccine perspective, this is very helpful
in assisting DHBs and PHOs to monitor the populations for which they are
responsible. It also enables the identification of potential geographic
clusters with low vaccine coverage.

**Available for a wide range of sub-populations.** As the HSU is based
on health data, it can be aggregated by any variable held in health
data. For example, prioritised or total response ethnicity at level 1 or
level 2; a range of geographic areas including domicile code, TLA, and
meshblock; NZDep quintile or decile. Other National-level population
estimates have a more limited range of demographic variables included,
reducing their usefulness for vaccine coverage monitoring of various
sub-populations.

**Limitations of the HSU**

**The HSU does not include everyone in New Zealand.** By definition, the
HSU *is not a total population estimate*: it includes people who
received health services or were PHO enrolled in a given year. This does
not cover everyone in New Zealand. The HSU is likely to miss highly
marginalised groups. Also, the datasets used to create the HSU are not
always complete, for example we do not receive complete reporting of all
private hospital events in New Zealand.

This means that some groups are underrepresented in the HSU. Analysis
done in the Integrated Data Infrastructure (IDI) suggests that groups
underrepresented in the HSU include young people aged 15-45 years (men
in particular), and people of Asian and MELAA ethnicity. Using the HSU
as a denominator could overestimate vaccine coverage for some of these
groups.

For some sub-populations, more people may receive a vaccine than
expected based on the total number of people in that sub-population of
health service users in 2020, as some people who did not engage with
health services in 2020 will receive a COVID-19 vaccine. This means
coverage rates can exceed 100%.

**The HSU includes some people who are no longer in New Zealand.**
People who left New Zealand to go overseas and were still enrolled with
a PHO in 2020 are counted in the HSU for 2020. PHOs are required to
follow up with people enrolled if they have had no contact in the
previous three years. MoH also does not receive information about people
who die overseas. This means the HSU will continue to count people in
the population who have died overseas until their PHO enrolment lapses.
This is a particular issue for some communities, who may be more likely
to return to their country of birth in their later years. If a person
moving overseas didn't notify their PHO of their move, they will be
included in the HSU.

The HSU also includes some people who came to New Zealand as overseas
visitors and used health services during their stay. There are several
variables in our data which indicate if people are overseas visitors,
but these are not complete, and will miss some overseas visitors.

This means that the HSU may somewhat underestimate vaccine coverage for
some population sub-groups, as they are counted in the HSU denominator,
but are no longer in New Zealand to receive their vaccine.

**Other information**

-   The HSU population estimate data is provided at a granular level in
    order to allow flexibility in creating different aggregate
    denominators. It is not recommended to use detailed denominators for
    analysis because small variations will lead to very high or low
    uptakes with a small denominator.
-   As the HSU population estimate is based on real individuals, some
    figures have been aggregated in slightly different ways when
    publishing to protect individual privacy. This may mean Ministry of
    Health reporting may produce slightly different uptake results than
    those using the published HSU population estimate.

**Contributing datasets**

The MoH collections used to create the HSU are: the National Enrolment
Service (NES), the National Health Index (NHI), the National Minimum
Dataset (NMDS, hospital discharge information); the National
Non-Admitted Patient Collection, which includes ED visits (NNPAC);
publicly funded laboratory tests undertaken in a community laboratory
(LABS); publicly funded pharmaceuticals dispensing; the Programme for
the Integration of Mental Health data (PRIMHD, mental health service
use); the National Mortality collection; the National Maternity
collection; the General Medical Subsidy (GMS); and the National
Immunisation Register (NIR). More details of these datasets can be found
at
<https://www.health.govt.nz/nz-health-statistics/national-collections-and-surveys/collections>
