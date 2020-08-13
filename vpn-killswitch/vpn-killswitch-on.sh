
#!/bin/bash
sudo ufw reset
sudo ufw default deny incoming
sudo ufw default deny outgoing
sudo ufw allow out on tun0 from any to any      # replace tun0 with the vpn interface
sudo ufw enable