view: la_trans {
  sql_table_name: daas.la_trans ;;
  suggestions: no

  dimension: primarycatcd {
    type: string
    sql: ${TABLE}.primarycatcd ;;
  }

  dimension: saledt {
    type: date
    sql: concat(substring(${TABLE}.saledt, 1, 4), '-', substring(${TABLE}.saledt, 5, 2), '-', substring(${TABLE}.saledt, 7, 2)) ;;
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
