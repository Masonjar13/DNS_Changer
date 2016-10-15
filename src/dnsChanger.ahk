#singleInstance force
#persistent
#noEnv
#include <servers>
nic:="Wi-Fi"

gui,add,tab3,,Primary|Secondary|Websites
for i,a in dnsServers
    gui,add,radio,% (i=0?"vprimary checked section":i=15?"ys":""),% a.name

gui,tab,Secondary
for i,a in dnsServers
    gui,add,radio,% (i=0?"vsecondary checked group section":i=15?"ys":""),% a.name

gui,tab,Websites
for i,a in dnsServers {
    if(i=0)
        continue
    gui,add,link,% (i=0?"section ":i=15?"ys xs+200":"") . w100,% "<a href=""" . a.url . """>" . a.name . "</a>"
}
gui,tab
gui,add,button,xm gchange,Submit
gui,show,,DNS Changer
return

guiClose:
exitApp

change:
gui,submit,nohide
setDNS(nic)
if(primary!=1&&secondary!=1){
    addDNS(dnsServers[primary-1].primary,nic,1)
    addDNS(dnsServers[secondary-1].secondary,nic,1)
}
tool("DNS Changed")
return
