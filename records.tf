resource "cloudflare_record" "wildcard-home-gwelican" { # f83b428879016937a3d157295566a852/0981dda44cb9769c96fad65479ba8af2
  name    = "*.home.gwelican.eu"
  proxied = "false"
  ttl     = "1"
  type    = "A"
  value   = "98.225.46.135"
  zone_id = var.gwelican_zoneid
}

resource "cloudflare_record" "home-gwelican" { # f83b428879016937a3d157295566a852/5b5b67a51ab4fe5783152326baea1355
  name    = "home.gwelican.eu"
  proxied = "false"
  ttl     = "1"
  type    = "A"
  value   = "98.225.46.135"
  zone_id = var.gwelican_zoneid
}


resource "cloudflare_record" "wildcard-gwelican" { # f83b428879016937a3d157295566a852/731a95add7808eef34d11835ac5b0c88
  name    = "*.gwelican.eu"
  proxied = "false"
  ttl     = "1"
  type    = "A"
  value   = "66.94.125.126"
  zone_id = var.gwelican_zoneid
}

resource "cloudflare_record" "gwelican-eu" { # f83b428879016937a3d157295566a852/c681402277bdf5be9a44f02d1964f3de
  name    = "gwelican.eu"
  proxied = "false"
  ttl     = "1"
  type    = "A"
  value   = "66.94.125.126"
  zone_id = var.gwelican_zoneid
}

resource "cloudflare_record" "gwelican-eu-mail" { # f83b428879016937a3d157295566a852/a701ec8e13f8a22c5200a995e3e36d9b
  name    = "mail.gwelican.eu"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "ghs.google.com"
  zone_id = var.gwelican_zoneid
}

resource "cloudflare_record" "gwelican-gmail" { # f83b428879016937a3d157295566a852/ed9c55cb368e070f4e61f4676bc8d2a8
  name    = "gmail.gwelican.eu"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "ghs.google.com"
  zone_id = var.gwelican_zoneid
}

resource "cloudflare_record" "gwelican-aspmx1" { # f83b428879016937a3d157295566a852/36a466a3cc8702bd38db0dc1d483ae4a
  name     = "gwelican.eu"
  priority = "1"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "aspmx.l.google.com"
  zone_id = var.gwelican_zoneid
}

resource "cloudflare_record" "gwelican-aspmx-alt2" { # f83b428879016937a3d157295566a852/6573cd9e6c30eea6c90a957b2fabd954
  name     = "gwelican.eu"
  priority = "5"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "alt2.aspmx.l.google.com"
  zone_id = var.gwelican_zoneid
}

resource "cloudflare_record" "gwelican-aspmx-alt1" { # f83b428879016937a3d157295566a852/933f379381b25fc847fe72aebfd0c31e
  name     = "gwelican.eu"
  priority = "5"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "alt1.aspmx.l.google.com"
  zone_id = var.gwelican_zoneid
}

resource "cloudflare_record" "gwelican-aspmx2" { # f83b428879016937a3d157295566a852/b50d11fd61fec73e52889efd145371e3
  name     = "gwelican.eu"
  priority = "10"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "aspmx2.googlemail.com"
  zone_id = var.gwelican_zoneid
}

resource "cloudflare_record" "gwelican-asmx3" { # f83b428879016937a3d157295566a852/38f9f8af341d05c68c49d263a75890c7
  name     = "gwelican.eu"
  priority = "10"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "aspmx3.googlemail.com"
  zone_id = var.gwelican_zoneid
}


resource "cloudflare_record" "gwelican-aspmx4" { # f83b428879016937a3d157295566a852/c48c6640824a5f2c360711a6c48e92aa
  name     = "gwelican.eu"
  priority = "30"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "aspmx4.googlemail.com"
  zone_id = var.gwelican_zoneid
}

resource "cloudflare_record" "gwelican-aspmx5" { # f83b428879016937a3d157295566a852/fb5549e952f09266735728aeabe566fb
  name     = "gwelican.eu"
  priority = "30"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "aspmx5.googlemail.com"
  zone_id = var.gwelican_zoneid
}

#resource "cloudflare_record" "www-pankapeti-com" { # b74b87c81c203c13fae1bd73e255facb/4c2522ca4607df9c4c6c2ab970f52151
#  name    = "www.pankapeti.com"
#  proxied = "true"
#  ttl     = "1"
#  type    = "A"
#  value   = "207.244.245.236"
#  zone_id = "b74b87c81c203c13fae1bd73e255facb"
#}

#resource "cloudflare_record" "tfer--A_pankapeti-002E-com_51e09715a7c436d278c6284cdee9ec86" {
#  name    = "*.pankapeti.com"
#  proxied = "true"
#  ttl     = "1"
#  type    = "A"
#  value   = "207.244.245.236"
#  zone_id = "b74b87c81c203c13fae1bd73e255facb"
#}
#
#resource "cloudflare_record" "tfer--A_pankapeti-002E-com_5b382779cff9f9fbdac3eb5315b1507e" {
#  name    = "pankapeti.com"
#  proxied = "true"
#  ttl     = "1"
#  type    = "A"
#  value   = "192.64.119.59"
#  zone_id = "b74b87c81c203c13fae1bd73e255facb"
#}


#resource "cloudflare_record" "tfer--CNAME_pankapeti-002E-com_093129a51e1202b2aa0d1e675f47641c" { #
#  name    = "photos.pankapeti.com"
#  proxied = "true"
#  ttl     = "1"
#  type    = "CNAME"
#  value   = "kepek.pankapeti.com"
#  zone_id = "b74b87c81c203c13fae1bd73e255facb"
#}

#
#resource "cloudflare_record" "tfer--MX_pankapeti-002E-com_0212cf877612fa72796d456a75f45c14" {
#  name     = "pankapeti.com"
#  priority = "15"
#  proxied  = "false"
#  ttl      = "1"
#  type     = "MX"
#  value    = "eforward4.registrar-servers.com"
#  zone_id  = "b74b87c81c203c13fae1bd73e255facb"
#}
#
#resource "cloudflare_record" "tfer--MX_pankapeti-002E-com_12913a5b88a2d8a8dbf601d2ba05aa56" {
#  name     = "pankapeti.com"
#  priority = "10"
#  proxied  = "false"
#  ttl      = "1"
#  type     = "MX"
#  value    = "eforward3.registrar-servers.com"
#  zone_id  = "b74b87c81c203c13fae1bd73e255facb"
#}
#
#resource "cloudflare_record" "tfer--MX_pankapeti-002E-com_34d3cd2e548edbb5104aabd2beacea76" {
#  name     = "pankapeti.com"
#  priority = "20"
#  proxied  = "false"
#  ttl      = "1"
#  type     = "MX"
#  value    = "eforward5.registrar-servers.com"
#  zone_id  = "b74b87c81c203c13fae1bd73e255facb"
#}
#
#resource "cloudflare_record" "tfer--MX_pankapeti-002E-com_37b009520b62e4619b1713e7f59c288a" {
#  name     = "pankapeti.com"
#  priority = "10"
#  proxied  = "false"
#  ttl      = "1"
#  type     = "MX"
#  value    = "eforward1.registrar-servers.com"
#  zone_id  = "b74b87c81c203c13fae1bd73e255facb"
#}
#
#resource "cloudflare_record" "tfer--MX_pankapeti-002E-com_884785f1d2a679bae573806538817a5f" {
#  name     = "pankapeti.com"
#  priority = "10"
#  proxied  = "false"
#  ttl      = "1"
#  type     = "MX"
#  value    = "eforward2.registrar-servers.com"
#  zone_id  = "b74b87c81c203c13fae1bd73e255facb"
#}
#
#resource "cloudflare_record" "tfer--TXT_pankapeti-002E-com_cfb312b3227c3b12af947170bee24531" {
#  name    = "pankapeti.com"
#  proxied = "false"
#  ttl     = "1"
#  type    = "TXT"
#  value   = "v=spf1 include:spf.efwd.registrar-servers.com ~all"
#  zone_id = "b74b87c81c203c13fae1bd73e255facb"
#}
