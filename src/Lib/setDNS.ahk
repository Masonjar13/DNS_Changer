setDNS(adapter="Local Area Connection",cType="dhcp",addr="",ipv=4){
    runwait,% "netsh interface ipv" . ipv . " set dnsservers """ . adapter . """ " . cType . " " . (cType="dhcp"?"":addr?addr:"none"),,hide
    return errorlevel
}