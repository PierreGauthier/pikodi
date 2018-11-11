# Install Pikodi on Raspberry pi

- [ ] - Install [OSMC]("https://osmc.tv/download/") distribution
  - Choose last osmc version for your rapsberry
  - Set network settings :
   - Ip : 192.168.1.1
   - Mask : 255.255.255.0
   - Gw : 192.168.1.254
   - DNS1 : 192.168.1.254
   - DNS2 : 8.8.8.8
- [ ] - Insert the sd card in the rapsberry and run the installation
  - Choose `revenge` as hostname
- [ ] - Run ansible provisionning script `./scripts/install.sh`
