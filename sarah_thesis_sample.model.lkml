connection: "bigquery-publicdata"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: sarah_thesis_sample_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sarah_thesis_sample_default_datagroup

explore: fund_performance {}

explore: funds {}

explore: holding_performance {}

explore: top_holdings {}
