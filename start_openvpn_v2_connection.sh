#!/bin/bash
sudo apk add --allow-untrusted /config/openvpn-install/libelf-0.190-r1.apk
sudo apk add --allow-untrusted /config/openvpn-install/libmnl-1.0.5-r2.apk
sudo apk add --allow-untrusted /config/openvpn-install/iproute2-minimal-6.6.0-r0.apk
sudo apk add --allow-untrusted /config/openvpn-install/libxtables-1.8.10-r3.apk
sudo apk add --allow-untrusted /config/openvpn-install/iproute2-tc-6.6.0-r0.apk
sudo apk add --allow-untrusted /config/openvpn-install/iproute2-ss-6.6.0-r0.apk
sudo apk add --allow-untrusted /config/openvpn-install/iproute2-6.6.0-r0.apk
sudo apk add --allow-untrusted /config/openvpn-install/iproute2-bash-completion-6.6.0-r0.apk
sudo apk add --allow-untrusted /config/openvpn-install/libcrypto1.1-1.1.1o-r0.apk
sudo apk add --allow-untrusted /config/openvpn-install/lzo-2.10-r5.apk
sudo apk add --allow-untrusted /config/openvpn-install/libssl1.1-1.1.1o-r0.apk
sudo apk add --allow-untrusted /config/openvpn-install/openvpn-2.4.12-r0.apk
openvpn /config/openvpnconfig.txt