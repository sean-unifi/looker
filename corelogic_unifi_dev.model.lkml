connection: "dev_emr_02_hive"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: la_county_buildings {}

explore: la_county_property {}

explore: la_county_transactions {}

explore: la_trans {}

explore: la_trans_mortgage {}
