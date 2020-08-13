# Simple VPN Killswitch via ufw

1. Download the two scripts

2. Check which is the right VPN Interface and edit the `vpn-killswitch-on.sh` script

´´´
sudo ifconfig
´´´
´´´
nano vpn-killswitch-on.sh
´´´

3. Make it executable

```
sudo chmod +x vpn-killswitch-off.sh vpn-killswitch-on.sh
```


4. Usage

1. Connect to VPN
2. Start the firewall

```
./firewall.sh
```

3. If disconnected, then
> ./unfirewall.sh