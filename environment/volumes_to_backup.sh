# This file holds all the volumes that are backup from the server
# The fields are:
#  - volume name
#  - container
#  - path to save
#  - delete all backups
#  - hold backups for N days

# Minecraft Backup
minecraft_data,vanilla-minecraft,vanilla-minecraft,false,3

# Pterodactyl Panel
pterodactyl_config,pterodactyl-panel,pterodactyl,false,3
pterodactyl_letsencrypt,pterodactyl-panel,pterodactyl,false,3
pterodactyl_nginx,pterodactyl-panel,pterodactyl,false,3
pterodactyl_storage,pterodactyl-panel,pterodactyl,false,3
pterodactyl_cache,pterodactyl-panel,pterodactyl,false,3
pterodactyl_db,pterodactyl-panel,pterodactyl,false,3

# Minecraft Node
wings_etc_minecraft,minecraft-wings,pterodactyl,false,3
wings_ssl_minecraft,minecraft-wings,pterodactyl,false,3
wings_logs_minecraft,minecraft-wings,pterodactyl,false,3

# Steam Node
wings_etc_steam,steam-wings,pterodactyl,false,3
wings_ssl_steam,steam-wings,pterodactyl,false,3
wings_logs_steam,steam-wings,pterodactyl,false,3

# Jellyseerr
jellyseerr_config,jellyseerr,jellyseerr,false,3

# Jellyfin
jellyfin_config,jellyfin,jellyfin,false,3
jellyfin_cache,jellyfin,jellyfin,false,3

# Sonarr
sonarr_config,sonarr,sonarr,false,3

# Radarr
radarr_config,radarr,radarr,false,3

# Nextcloud
nextcloud_data,nextcloud,nextcloud,false,3
nextcloud-db_data,nextcloud-db,nextcloud,false,3

# Vaultwarden
vaultwarden_data,vaultwarden,vaultwarden,false,3

# Uptime Kuma
uptime-kuma_config,uptime-kuma,uptime-kuma,false,3

# Portainer
portainer_config,portainer,portainer,false,3

# Homepage
homepage_config,homepage,homepage,false,3

# Wireguard
wireguard_config,wireguard,wireguard,false,3

# Pi-Hole
pi-hole_data,pi-hole,pi-hole/data,false,3
pi-hole_dnsmasq,pi-hole,pi-hole/dnsmasq,false,3

# Nginx Proxy Manager
nginx-db_data,nginx-db,nginx-proxy-manager,false,3
nginx-proxy-manager_config,nginx-proxy-manager,nginx-proxy-manager,false,3
nginx-proxy-manager_data,nginx-proxy-manager,nginx-proxy-manager,false,3
nginx-proxy-manager_letsencrypt,nginx-proxy-manager,nginx-proxy-manager,false,3

# Qbittorrent-VPN
qbittorrent-vpn_config,qbittorrent-vpn,qbittorrent-vpn,false,3

# Prowlarr
prowlarr_config,prowlarr,prowlarr,false,3
