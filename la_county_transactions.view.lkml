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
    sql: ${TABLE}.`la county home price per square feet` ;;
  }

  dimension: la_county_home_primary_category_code {
    label: "Home Primary Category Code"
    type: string
    sql: ${TABLE}.`la county home primary category code` ;;
  }

  dimension: la_county_home_sales_date {
    label: "Home Sales Date"
    type: string
    sql: ${TABLE}.`la county home sales date` ;;
  }

  measure: la_county_home_sales_price {
    label: "Home Sales Price"
    type: average
    sql: ${TABLE}.`la county home sales price` ;;
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
}
