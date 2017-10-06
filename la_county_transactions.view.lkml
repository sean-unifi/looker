view: la_county_transactions {
  sql_table_name: daas.la_county_transactions ;;
  suggestions: no

  dimension: county_code {
    type: string
    sql: ${TABLE}.`county code` ;;
  }

  dimension: la_county_home_price_per_square_feet {
    type: number
    sql: ${TABLE}.`la county home price per square feet` ;;
  }

  dimension: la_county_home_primary_category_code {
    type: string
    sql: ${TABLE}.`la county home primary category code` ;;
  }

  dimension: la_county_home_sales_date {
    type: number
    sql: ${TABLE}.`la county home sales date` ;;
  }

  dimension: la_county_home_sales_price {
    type: number
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
