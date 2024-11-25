data "akamai_group" "cbullock_group" {
     group_name   = "cbullock"
     contract_id  = "F-JOGS3G"
}

resource "akamai_property" "gsil_wind-tower_com" {
    name = "gsil.wind-tower.com"
    version = "18"
}

resource "akamai_appsec_configuration" "cbullock" {
    name = "cbullock"
}
