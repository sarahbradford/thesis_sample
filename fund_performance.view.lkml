view: fund_performance {
  sql_table_name: funds.fund_performance ;;

  dimension: fund {
    type: string
    sql: ${TABLE}.fund ;;
  }

  dimension: return {
    type: number
    sql: ${TABLE}.return ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
