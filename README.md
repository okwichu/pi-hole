## Home pi-hole Config

* Capture script runs on the gateway and hijacks all DNS for kids subnet (.2) through the pihole.
* Hosts file seems to work better than internal filtering for pihole (Edit: figured out why this was true.  Hosts file not strictly needed not that I've attached filters to the right client groups)
* Startup script for Unifi gateway goes in `/etc/init.d`.  To my knowledge this does not survive reboots, however.
