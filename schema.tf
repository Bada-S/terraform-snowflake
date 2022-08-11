resource "snowflake_schema" "APPLE" {
  database = "TF_DEMO"
  name     = "APPLE"
  comment  = "A schema."

  is_transient        = false
  is_managed          = false
  data_retention_days = 1
}
