#!/usr/bin/env bash

##Grab datasets from Alienvault
wget -N -P data/ https://reputation.alienvault.com/reputation.data
wget -N -P data/ https://reputation.alienvault.com/reputation.generic

##Grab datasets from Arbor
wget -N -P data/ http://atlas-public.ec2.arbor.net/public/ssh_attackers
wget -N -P data/ http://atlas.arbor.net/summary/fastflux.xml

##Grab datasets from AutoShun
wget -N -P data/ http://www.autoshun.org/files/shunlist.csv

##Grab datasets from Arend.de
wget -N -P data/ http://www.t-arend.de/linux/badguys.txt


##Grab datasets from the CIArmy group
wget -N -P data/ http://cinsscore.com/list/ci-badguys.txt


##Grab datasets from Clean MX 
wget -N -P data/ http://support.clean-mx.de/clean-mx/xmlviruses?response=alive&format=csv&fields=url,ip,domain&domain=
wget -N -P data/ http://support.clean-mx.de/clean-mx/xmlphishing?response=alive&format=csv&fields=url,ip,domain&domain=
wget -N -P data/ http://support.clean-mx.de/clean-mx/xmlportals?response=alive

##Grab datasets from Rulez
wget -N -P data/ http://danger.rulez.sk/projects/bruteforceblocker/blist.php

##Grab datasets from DShield
wget -N -P data/ http://www.dshield.org/ipsascii.html

##Grab datasets from ET
wget -N -P data/ http://rules.emergingthreats.net/blockrules/compromised-ips.txt

##Grab datasets from EvilSSH
wget -N -P data/ http://vmx.yourcmc.ru/BAD_HOSTS.IP4

##Grab datasets from Haleys
wget -N -P data/ http://charles.the-haleys.org/ssh_dico_attack_hdeny_format.php/hostsdeny.txt

##Grab data from the Infiltrated blacklist
wget -N -P data/ http://www.infiltrated.net/blacklisted

##Grab data from MalwareDomains
wget -N -P data/ http://mirror1.malwaredomains.com/files/domains.txt
wget -N -P data/ http://mirror1.malwaredomains.com/files/db.blacklist
wget -N -P data/ http://mirror1.malwaredomains.com/files/dynamic_dns.txt
wget -N -P data/ http://mirror1.malwaredomains.com/files/freewebhosts.txt
wget -N -P data/ http://mirror1.malwaredomains.com/files/immortal_domains.txt
wget -N -P data/ http://mirror1.malwaredomains.com/files/justdomains.txt
wget -N -P data/ http://mirror1.malwaredomains.com/files/malwaredomains.zones 
wget -N -P data/ http://mirror1.malwaredomains.com/files/spywaredomains.zones
wget -N -P data/ http://mirror1.malwaredomains.com/files/url_shorteners.txt


##Grab data from malware domain list
wget -N -P data/ http://www.malwaredomainlist.com/hostslist/ip.txt
wget -N -P data/ http://www.malwaredomainlist.com/hostslist/hosts.txt
wget -N -P data/ http://www.malwaredomainlist.com/hostslist/delisted.txt
wget -N -P data/ http://www.malwaredomainlist.com/hostslist/domains.txt

##Grab data from Malware Group
wget -N -P data/ http://www.malwaregroup.com/ipaddresses/malicious

##Grab data from MalC0de
wget -N -P data/ http://malc0de.com/bl/ZONES
wget -N -P data/ http://malc0de.com/bl/IP_Blacklist.txt
 

##Grab data from SANs Top IPs
wget -N -P data/ https://isc.sans.edu/api/topips/records/2000

##Grab data from OpenBL
wget -N -P data/ http://www.openbl.org/lists/base.txt
wget -N -P data/ http://www.openbl.org/lists/base_all.txt

##Grab data from StopForumSpam
wget -N -P data/ http://www.stopforumspam.com/downloads/toxic_ip_cidr.txt
wget -N -P data/ http://www.stopforumspam.com/downloads/bannedips.zip
wget -N -P data/ http://www.stopforumspam.com/downloads/spamdomains.zip
wget -N -P data/ http://www.stopforumspam.com/downloads/listed_email_30.zip
wget -N -P data/ http://www.stopforumspam.com/downloads/listed_email_30_all.zip
wget -N -P data/ http://www.stopforumspam.com/downloads/listed_username_30.zip
wget -N -P data/ http://www.stopforumspam.com/downloads/listed_username_30_all.zip

##Add to the repository
git add data/*.*

##Commit the changes in an insecure manner 
git commit -m 'automated update via cron'

##Push the datasets
git push

