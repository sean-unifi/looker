connection: "dev_emr_02_hive"
persist_for: "168 hours"

# include all the views
include: "*.view"

# include all the dashboards
#include: "*.dashboard"

explore: la_county_buildings {}

explore: la_county_property {
  sql_always_where: ${situsstdzipcd} IS NOT NULL
                    AND  ${cntycd} IS NOT NULL
                    AND ${situsstdstcd} = 'CA'
                    AND ${situsstdaddr} IS NOT NULL;;
}

explore: la_county_transactions {}

explore: la_trans {}

explore: la_trans_mortgage {}
