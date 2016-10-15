addDNS(addr,adapter="Local Area Connection",index=1,ipv=4){
    runwait,% "netsh interface ipv" . ipv . " add dnsservers """ . adapter . """ " . (addr?addr:"none"),,hide
    return errorlevel
}
