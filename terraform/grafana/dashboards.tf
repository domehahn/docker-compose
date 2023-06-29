resource "grafana_dashboard" "elasticsearch" {
   provider = grafana.cloud

   for_each    = fileset("${path.module}/dashboards/elasticsearch", "*.json")
   config_json = file("${path.module}/dashboards/elasticsearch/${each.key}")
   folder      = grafana_folder.ElasticSearch.id
}