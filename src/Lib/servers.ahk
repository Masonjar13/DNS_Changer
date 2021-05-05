#include <dns>
dnsServers:=[]

dnsServers.push(new dns("Alternate DNS"
        ,"198.101.242.72"
        ,"23.253.163.53"
        ,"https://alternate-dns.com/"))

dnsServers.push(new dns("CensurfriDNS"
        ,"89.233.43.71"
        ,""
        ,"https://blog.censurfridns.dk/"))

dnsServers.push(new dns("CensurfriDNS (Anycast)"
        ,"91.239.100.100"
        ,""
        ,"https://blog.censurfridns.dk/"))

dnsServers.push(new dns("Cloudflare DNS"
        ,"1.1.1.1"
        ,"1.0.0.1"
        ,"https://1.1.1.1"))

dnsServers.push(new dns("Comodo Security DNS"
        ,"8.26.56.26"
        ,"8.20.247.20"
        ,"http://www.comodo.com/secure-dns/"))

dnsServers.push(new dns("Neustar DNS Advantage"
        ,"156.154.70.1"
        ,"156.154.71.1"
        ,"http://www.neustar.biz/services/dns-services/free-recursive-dns"))

dnsServers.push(new dns("DNS.WATCH"
        ,"84.200.69.80"
        ,"84.200.70.40"
        ,"https://dns.watch/index"))

dnsServers.push(new dns("Dyn DNS"
        ,"216.146.35.35"
        ,"216.146.36.36"
        ,"https://help.dyn.com/internet-guide-setup/"))

dnsServers.push(new dns("Green Team DNS"
        ,"81.218.119.11"
        ,"209.88.198.133"
        ,"http://www.greentm.co.uk/"))

dnsServers.push(new dns("Google"
        ,"8.8.8.8"
        ,"8.8.4.4"
        ,"https://developers.google.com/speed/public-dns/"))

dnsServers.push(new dns("Hurricane Electric"
        ,"74.82.42.42"
        ,""
        ,"https://dns.he.net/"))

dnsServers.push(new dns("Level3"
        ,"209.244.0.3"
        ,"209.244.0.4"
        ,"http://www.level3.com/"))

dnsServers.push(new dns("Norton ConnectSafe"
        ,"199.85.126.10"
        ,"199.85.127.10"
        ,"https://dns.norton.com/"))

dnsServers.push(new dns("Norton ConnectSafe (porn filter)"
        ,"199.85.126.20"
        ,"199.85.127.20"
        ,"https://dns.norton.com/"))

dnsServers.push(new dns("Norton ConnectSafe (porn+other filter)"
        ,"199.85.126.30"
        ,"199.85.127.30"
        ,"https://dns.norton.com/"))

dnsServers.push(new dns("OpenDNS (FamilyShield)"
        ,"208.67.222.123"
        ,"208.67.220.123"
        ,"https://www.opendns.com/setupguide/?url=familyshield"))

dnsServers.push(new dns("OpenDNS (Home)"
        ,"208.67.222.222"
        ,"208.67.220.220"
        ,"https://www.opendns.com/setupguide/"))

dnsServers.push(new dns("Open Nic"
        ,"107.150.40.234"
        ,"50.116.23.211"
        ,"https://www.opennicproject.org/"))

dnsServers.push(new dns("puntCAT"
        ,"109.69.8.51"
        ,""
        ,"http://www.servidordenoms.cat/"))

dnsServers.push(new dns("Safe DNS"
        ,"195.46.39.39"
        ,"195.46.39.40"
        ,"https://www.safedns.com/en/"))

dnsServers.push(new dns("SmartViper"
        ,"208.76.50.50"
        ,"208.76.51.51"
        ,"http://www.markosweb.com/free-dns/"))

dnsServers.push(new dns("UnblockedDNS"
        ,"167.88.120.178"
        ,"168.235.69.200"
        ,"http://www.unblockdns.net/"))

dnsServers.push(new dns("UncensoredDNS"
        ,"89.233.43.71"
        ,""
        ,"https://blog.uncensoreddns.org/"))

dnsServers.push(new dns("UncensoredDNS (Anycast)"
        ,"91.239.100.100"
        ,""
        ,"https://blog.uncensoreddns.org/"))

dnsServers.push(new dns("Verisign"
        ,"64.6.64.6"
        ,"64.6.65.6"
        ,"https://www.verisign.com/en_US/security-services/public-dns/index.xhtml"))

dnsServers.push(new dns("Yandex DNS (Basic)"
        ,"77.88.8.8"
        ,"77.88.8.1"
        ,"https://dns.yandex.com/advanced/"))

dnsServers.push(new dns("Yandex DNS (Safe)"
        ,"77.88.8.88"
        ,"77.88.8.2"
        ,"https://dns.yandex.com/advanced/"))

dnsServers.push(new dns("Yandex DNS (Family)"
        ,"77.88.8.7"
        ,"77.88.8.3"
        ,"https://dns.yandex.com/advanced/"))

dnsServers[0]:=(new dns("None"
        ,""
        ,""
        ,""))
