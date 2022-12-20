# README

## Usage

The default `CMD` and `dnsmasq.conf` have debug features enable. You
should disable them after you have adjusted the settings to your
liking.

## Port 53 on Windows

Port 53 is used by the `Host Network Service`. You have to stop the
service, start the `dnsmasq` container, then restart the service. The
service will pick another port and keep working.
