# Locations of Interest

A public API for Locations of Interest is available.
This consists of a single JSON endpoint: [Current Locations of Interest](https://api.integration.covid19.health.nz/locations/v1/current-locations-of-interest).

## Timing and sources
Data is from exactly the same place as the information feeding the table, and it is be updated at the same time. The HTML table and any other APIs you might find that feed the table directly will have no extra information and the format may change without notice – please don’t rely on them for any scripts or bots. 
Currently all data sources are expected to update once an hour, on the hour, but this schedule may be changed.

## eventId
This is a unique ID for the time and place. The event IDs published in the CSV and GeoJSON on GitHub are the same as this, but shortened by three characters. 

## startDateTime, endDateTime
Note that these are in UTC. Events may start being added that span multiple days. 

## publicAdvice 
The “Record your visit online or call Healthline so our contact tracers can get in touch” part of the advice for some events is generated based on the `visibleInWebform` flag below. 

## visibleInWebform
If this is `true`, people who were at the location are being asked to register their details with contact tracers. They can do this either by calling Healthline or filling out an online form. The event ID can be included as a URL parameter to pre-fill the form with the relevant event details:
https://tracing.covid19.govt.nz/loi?eventId=<eventId>

## publishedAt
This is the time that the event was published to the website. 

## updatedAt
This is the datetime that any changes to the event were published. This will be `null` if it hasn’t been updated since being published.

## exposureType
This is the default exposure type for the location of interest. It can be “casual”, “casual plus”, or “close” as per the [contact category definitions](https://www.health.govt.nz/our-work/diseases-and-conditions/covid-19-novel-coronavirus/covid-19-health-advice-public/contact-tracing-covid-19#typesofcontacts).  
Note that republishers should still present the `publicAdvice` field if possible – sometimes there is more detailed information in there, for example if part of a venue is considered higher risk. 

## Latitude and longitude
These are automatically geocoded based on the address. They aren’t always present and when they are, they aren’t always pinpoint accurate. 
 
## Suburb and city
"City" may also be a town.

## Address
This is the full concatenated address, including suburb and city if present.
