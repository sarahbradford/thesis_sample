view: top_holdings {
  sql_table_name: funds.top_holdings ;;

  dimension: fund_type {
    type: string
    sql: ${TABLE}.fund_type ;;
  }

  dimension: holding {
    type: string
    sql: ${TABLE}.holding ;;
  }

  dimension: percentage {
    type: number
    sql: ${TABLE}.percentage ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
