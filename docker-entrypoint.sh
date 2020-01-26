#!/bin/sh
printf '\naddress=/%s/%s' "${FEATURED_SERVER_DOMAIN}" "${SERVER_IP}" >> /etc/dnsmasq.conf
dnsmasq -k -d