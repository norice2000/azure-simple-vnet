naming_prefix = "webapp-nginx"
common_tags = {
  Environment = "development"
  Application = "LoadBalancer"
}
vnet_address_space = ["10.43.0.0/16"]
subnet_configuration = {
  web = "10.43.0.0/24"
  app = "10.43.1.0/24"
}
resource_group_name = "RESOURCE_GROUP_NAME"
