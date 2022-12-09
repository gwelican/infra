resource "cloudflare_zone" "gwelican-eu" { # zone_id: f83b428879016937a3d157295566a852
  account_id = "2a8a0628b93f2515af52fdbdc9b3d4b2"
  paused     = "false"
  plan       = "free"
  type       = "full"
  zone       = "gwelican.eu"
}

resource "cloudflare_zone" "pankapeti-com" { # zone_id: b74b87c81c203c13fae1bd73e255facb
  account_id = "2a8a0628b93f2515af52fdbdc9b3d4b2"
  paused     = "false"
  plan       = "free"
  type       = "full"
  zone       = "pankapeti.com"
}
