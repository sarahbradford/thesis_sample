view: holding_performance {
  sql_table_name: funds.holding_performance ;;

  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }

  dimension: holding {
    type: string
    sql: ${TABLE}.holding ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
