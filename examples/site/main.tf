module "catalystcenter" {
  source  = "netascode/nac-catalystcenter/catalystcenter"
  version = "0.4.2"

  yaml_files = ["area.yaml"]
}
