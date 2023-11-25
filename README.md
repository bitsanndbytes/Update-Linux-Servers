# Update-Linux-Servers
How to Update your server Automatically using systemd and script

copy the bash-script and place in your system **remember the location, you will need it for systemd**

place the service script in /etc/systemd/system/whatevername.service

place the timer script in /etc/systemd/system/whatevername.timer


run this command to activate things 

systemctl daemon-reload

systemctl enable whatevername.service && systemctl start whatevername.service

do this for both the timer and services

then run systemctl status whatvername.service or whatevername.timer 

to see thier current status
