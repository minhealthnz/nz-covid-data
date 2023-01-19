COVIS::cv_libraries()

fs::file_copy(
  path = fs::path(
    "..",
    "Regular reporting",
    COVIS::cv_daily_reporting_path(),
    "output",
    "Github_upload_files",
    "weekly-deaths.csv"
  ),
  new_path = fs::path("cases",
                      "weekly-deaths.csv"),
  overwrite = TRUE
)

fs::file_copy(
  path = fs::path(
    "..",
    "Regular reporting",
    COVIS::cv_daily_reporting_path(),
    "output",
    "Github_upload_files",
    "covid-case-counts.csv"
  ),
  new_path = fs::path("cases",
                      "covid-case-counts.csv"),
  overwrite = TRUE
)

fs::file_copy(
  path = fs::path(
    "..",
    "Regular reporting",
    COVIS::cv_daily_reporting_path(),
    "output",
    "Github_upload_files",
    "covid-cases-counts-location.xlsx"
  ),
  new_path = fs::path("cases",
                      "covid-cases-counts-location.xlsx"),
  overwrite = TRUE
)

fs::file_copy(
  path = fs::path(
    "..",
    "Regular reporting",
    COVIS::cv_daily_reporting_path(),
    "output",
    "Github_upload_files",
    "covid-cases-in-hospital-counts-location.xlsx"
  ),
  new_path = fs::path("cases",
                      "covid-cases-in-hospital-counts-location.xlsx"),
  overwrite = TRUE
)

fs::file_copy(
  path = fs::path(
    "..",
    "Regular reporting",
    COVIS::cv_daily_reporting_path(),
    "output",
    "Github_upload_files",
    "weekly-hospitalisations-for-covid.csv"
  ),
  new_path = fs::path("cases",
                      "weekly-hospitalisations-for-covid.csv"),
  overwrite = TRUE
)
