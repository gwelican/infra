echo terraform import cloudflare_zone.pankapeti-com b74b87c81c203c13fae1bd73e255facb
echo terraform import cloudflare_zone.gwelican-eu f83b428879016937a3d157295566a852

#terraform import cloudflare_record.wildcard-home-gwelican f83b428879016937a3d157295566a852/0981dda44cb9769c96fad65479ba8af2
cat records.tf|grep -v "^#" | grep -i resource | tr -d '\"' | awk '{printf("terraform import %s.%s %s\n", $2,$3, $6)}'