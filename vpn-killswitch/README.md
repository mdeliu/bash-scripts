# Simple VPN Killswitch via ufw

1. Download the two scripts

2. Check which is the right VPN Interface and edit the `vpn-killswitch-on.sh` script

```
sudo ifconfig
```
```
nano vpn-killswitch-on.sh
```

3. Make it executable

```
sudo chmod +x vpn-killswitch-off.sh vpn-killswitch-on.sh
```

4. Connect to VPN

5. Start the firewall

```
./firewall.sh
```

5. If disconnected from the VPN, then
```
./unfirewall.sh
```