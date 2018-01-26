view: la_trans_mortgage {
  sql_table_name: daas.la_trans_mortgage ;;
  suggestions: no

  dimension: cntycd {
    type: string
    sql: ${TABLE}.cntycd ;;
  }

  dimension: lndrminame {
    type: string
    sql: ${TABLE}.lndrminame ;;
  }

  dimension: lndrnamechangeind {
    type: string
    sql: ${TABLE}.lndrnamechangeind ;;
  }

  dimension: lndrorigaddr1 {
    type: string
    sql: ${TABLE}.lndrorigaddr1 ;;
  }

  dimension: lndrorigaddr2 {
    type: string
    sql: ${TABLE}.lndrorigaddr2 ;;
  }

  dimension: lndrorigaddr3 {
    type: string
    sql: ${TABLE}.lndrorigaddr3 ;;
  }

  measure: count {
    type: count
    drill_fields: [lndrminame]
  }
}
