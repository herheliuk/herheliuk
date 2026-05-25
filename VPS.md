### I rent here

- https://www.ovhcloud.com/en-gb/vps/

- https://www.ovhcloud.com/en-gb/bare-metal/prices/

### VPS setup

> rent a domain (optionally)

e.g. on https://www.namecheap.com

this will be your server`s website

> after VPS purchase ->

choose the newest Ubuntu LTS version

name your machine, e.g. `vps-3`

copy and paste your public SSH key.

> How to create SSH key? (MacOS)

open terminal app

`ssh-keygen -t ecdsa -b 521`

> How to print SSH key? (MacOS)

`cat ~/.ssh/id_ecdsa.pub`

> connect to your VPS

copy the ip address to your VPS (e.g `127.0.0.1`)

`ssh ubuntu@127.0.0.1`

> VPS basic setup

switch to root

`sudo -i`

update everything

`apt update && apt upgrade -y`

set the correct timezone

`timedatectl set-timezone Europe/London`

> protect your VPS

`nano /etc/ssh/sshd_config`

edit the line `#PasswordAuthentication yes`

with `PasswordAuthentication no`

Ctrl + S

Ctrl + X

`apt install fail2ban -y`

`nano /etc/fail2ban/jail.d/defaults-debian.conf`

edit the login settings to your preference, e.g.

```
[sshd]
enabled = true
maxretry = 3
findtime = 7d
bantime = -1
```

apply settings

`systemctl reload fail2ban`

`ufw allow ssh`

`ufw enable`

y

Enter

> allow shh into root

`install -m 600 ~/.ssh/authorized_keys /root/.ssh`

`reboot`

> point the domain to your VPS (optionally)

open your domain provider e.g.

https://ap.www.namecheap.com/domains/list/

select your domain (> MANAGE)

open Advanced DNS

add these domain records:

`A Record * 127.0.0.1`

`A Record @ 127.0.0.1`

`AAAA Record * xxxx:xxxx:xxx:xxxx::1`

`AAAA Record @ xxxx:xxxx:xxx:xxxx::1`

except replace the addresses with your VPS

> connect to your VPS

from now on you can connect like this:

`ssh root@myserver.com`

except replace myserver.com with your domain.