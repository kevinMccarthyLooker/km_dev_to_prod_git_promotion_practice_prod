connection: "thelook_events_redshift"

view: users {
  sql_table_name: public.users ;;
  dimension: id {primary_key:yes}
}

explore: users {
  view_label: "version 1.1"
}
