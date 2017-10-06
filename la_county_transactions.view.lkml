view: la_county_transactions {
  sql_table_name: daas.la_county_transactions ;;
  suggestions: no

  dimension: county_code {
    label: "County Code"
    type: string
    sql: ${TABLE}.`county code` ;;
  }

  measure: la_county_home_price_per_square_feet {
    label: "Home Price per Square Foot"
    type: average
    value_format_name: usd
    sql: ${TABLE}.`la county home price per square feet` ;;
  }

  dimension: la_county_home_primary_category_code {
    label: "Home Primary Category Code"
    type: string
    sql: ${TABLE}.`la county home primary category code` ;;
  }

  dimension: category {
    type: string
    sql: CASE
            WHEN ${la_county_home_primary_category_code} = 'A'
            THEN 'Arms Length Sale'
            WHEN ${la_county_home_primary_category_code} = 'B'
            THEN 'non-Arms Length Sale'
            WHEN ${la_county_home_primary_category_code} = 'C'
            THEN 'non-Arms Length transfer'
            WHEN ${la_county_home_primary_category_code} = 'D'
            THEN 'Refinance (‘empty’ trans record with mortgage info in transmortgage)'
            WHEN ${la_county_home_primary_category_code} = 'E'
            THEN 'timeshare'
            WHEN ${la_county_home_primary_category_code} = 'F'
            THEN 'Pre-foreclosure (defaults, notice of sale, etc)'
            WHEN ${la_county_home_primary_category_code} = 'G'
            THEN 'assignments'
            WHEN ${la_county_home_primary_category_code} = 'H'
            THEN 'releases'
            WHEN ${la_county_home_primary_category_code} = 'I'
            THEN 'Involuntary liens – mechanics and HOA'
          END



            ;;
  }

  dimension_group: la_county_home_sales_date {
    label: "Home Sales Date"
    type: time
    timeframes: [date, month, week, year]
    sql: concat(substring(${TABLE}.`la county home sales date`, 1, 4), '-', substring(${TABLE}.`la county home sales date`, 5, 2), '-', substring(${TABLE}.`la county home sales date`, 7, 2)) ;;
  }

  measure: la_county_home_sales_price {
    label: "Home Sales Price"
    type: average
    sql: ${TABLE}.`la county home sales price` ;;
    value_format_name: usd
  }

  dimension: parcel_sequence_number {
    type: number
    sql: ${TABLE}.`parcel sequence number` ;;
  }

  dimension: percel_id {
    type: string
    sql: ${TABLE}.`percel id` ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  set: drill_fields {
    fields: [parcel_sequence_number, percel_id, la_county_home_sales_date_date, category, county_code, la_county_home_primary_category_code  ]
  }
}
