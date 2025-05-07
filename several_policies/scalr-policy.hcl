version = "v1"

policy "limit_monthly_cost" {
  enabled           = true
  enforcement_level = "advisory"
}
policy "instance_types" {
    enabled = true
  enforcement_level = "hard-mandatory"
}
policy "blacklist_provider" {
    enabled = true
    enforcement_level = "hard-mandatory"
}
policy "workspace_name" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}


/*policy "random_decision" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}*/
