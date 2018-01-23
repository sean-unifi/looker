view: la_trans {
  sql_table_name: daas.la_trans ;;
  suggestions: no

  dimension: primarycatcd {
    type: string
    sql: ${TABLE}.primarycatcd ;;
  }

  dimension: saledt {
    type: date
    sql: to_date(${TABLE}.saledt,'YYYYMMDD') ;;
  }

  measure: salepriceamt {
    type: number
    sql: sum(${TABLE}.salepriceamt );;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
