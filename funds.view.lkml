view: funds {
  sql_table_name: funds.funds ;;

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }

  dimension: fund {
    type: string
    sql: ${TABLE}.fund ;;
  }

  dimension: nav {
    type: number
    sql: ${TABLE}.nav ;;
  }

  dimension: net_expense_ratio {
    type: number
    sql: ${TABLE}.net_expense_ratio ;;
  }

  dimension: performance_inception {
    type: string
    sql: ${TABLE}.performance_inception ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
