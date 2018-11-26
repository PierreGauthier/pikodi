# Install Pikodi on Raspberry pi (via ansible scripts)

## Objective

- Run a kodi instance on the rapsberry
- Use osmc image
- Auto add source in library from
  - dd
  - soundcloud
  - youtube
  - netflix

## Process

- [ ] - Install [OSMC]("https://osmc.tv/download/") distribution
  - Choose last osmc version for your rapsberry
  - Set network settings :
   - Ip : 192.168.1.1
   - Mask : 255.255.255.0
   - Gw : 192.168.1.254
   - DNS1 : 192.168.1.254
   - DNS2 : 8.8.8.8
- [ ] - Insert the sd card in the rapsberry and run the installation process
- [ ] - Run ansible provisionning script `./scripts/install.sh`, it will:
  - Install osmc with kodi 18 alpha
  - TODO Install docker
  - Create symlink to external dd
  - Install and configure xbox controller
  - Install kodi addons: (TODO auto click yes on install prompt in kodi)
    - Youtube (TODO login)
    - TODO Netflix
    - TODO tunein
    - TODO soundcloud
  - TODO Auto add library sources (youtube, netflix, dd, ...)
