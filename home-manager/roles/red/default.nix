{ pkgs, home-manager, username, ... }:
{
  home-manager.users.${username} = { pkgs, ...}: {
    home.packages = with pkgs; [
        #_3proxy
        ad-miner
        adenum
        aesfix
        aeskeyfind
        aflplusplus
        afpfs-ng
        aiodnsbrute
        amass
        apache-users
        apachetomcatscanner
        #archivebox https://github.com/NixOS/nixpkgs/issues/276947
        ares-rs
        argus
        argus-clients
        arjun
        arp-scan
        arpoison
        asleap
        asnmap
        atftp
        bettercap
        bind
        bkcrack
        bloodhound
        bloodhound-py
        boofuzz
        braa
        brakeman
        bruteforce-luks
        brutespray
        bully
        burpsuite
        cadaver
        #cameradar
        cantoolz
        certgraph
        certipy
        certsync
        cewl
        cfr
        chainsaw
        chaos
        checksec
        chipsec
        chntpw
        clair
        clairvoyance
        cloudlist
        cmospwd
        coercer
        commix
        corkscrew
        cowpatty
        crackle
        crackmapexec
        crackql
        creds
        crlfuzz
        crowbar
        ctypes_sh
        cutter
        cutterPlugins.rz-ghidra
        dalfox
        darkstat
        davtest
        dirb
        dirstalk
        dive
        dnsenum
        dnsrecon
        dnstracer
        dnstwist
        dnsx
        dontgo403
        doona
        dorkscout
        driftnet
        dsniff
        dublin-traceroute
        dump1090
        edb
        enum4linux
        enum4linux-ng
        eresi
        etherape
        ettercap
        evillimiter
        evil-winrm
        exabgp
        exploitdb
        fcrackzip
        feroxbuster
        ffuf
        fierce
        findomain
        firewalk
        flasm
        fping
        freeipmi
        fscan
        gau
        gdb
        gdbgui
        geoip
        ghauri
        ghdorker
        ghidra
        girsh
        #git-hound https://github.com/NixOS/nixpkgs/issues/276787
        gitleaks
        go-cve-search
        gobuster
        gomapenum
        gospider
        gowitness
        gpredict
        graphinder
        graphqlmap
        graphw00f
        grype
        gsocket
        haka
        hakrawler
        hashcat
        hashcat-utils
        hashpump
        hcxdumptool
        hcxtools
        holehe
        honggfuzz
        hopper
        hping
        httping
        httprobe
        httpx
        hyenae
        i2pd
        iaito
        ike-scan
        interactsh
        ipmitool
        iputils
        jadx
        jaeles
        jd-cli
        jd-gui
        jnetmap
        john
        johnny
        joomscan
        jpexs
        jsbeautifier
        junkie
        jwt-hack
        kalibrate-rtl
        katana
        kerbrute
        kismet
        kiterunner
        klee
        knockpy
        kube-hunter
        ldapdomaindump
        ldeep
        libargon2
        libtins
        ligolo-ng
        linux-exploit-suggester
        lldb
        log4j-scan
        lynis
        macchanger
        maigret
        mailsend
        mapcidr
        masscan
        mdk4
        medusa
        metabigor
        metasploit
        mfoc
        mitm6
        mitmproxy
        mitmproxy2swagger
        mongoaudit
        monsoon
        mtr
        mtr-gui
        naabu
        nbtscanner
        ncrack
        netdiscover
        netmask
        netsniff-ng
        networkminer
        nfdump
        ngrep
        ngrok
        nikto
        nmap
        nosqli
        ntlmrecon
        nuclei
        obfs4
        onesixtyone
        osslsigncode
        ostinato
        p0f
        padbuster
        parsero
        pcapfix
        pdfcrack
        pe-bear
        photon
        phrasendrescher
        pixiewps
        plecost
        pmacct
        procyon
        proxmark3
        psudohash
        pwnat
        pwncat
        pwndbg
        python311Packages.angrop
        python311Packages.arsenic
        python311Packages.dnspython
        python311Packages.httpx
        python311Packages.impacket
        python311Packages.ldapdomaindump
        python311Packages.minidump
        python311Packages.minikerberos
        python311Packages.myjwt
        python311Packages.netmap
        python311Packages.patator
        python311Packages.pyjsparser
        python311Packages.pypykatz
        python311Packages.rfcat
        python311Packages.ropgadget
        python311Packages.ropper
        python311Packages.scapy
        python311Packages.scrapy
        python311Packages.scrapy-deltafetch
        python311Packages.scrapy-fake-useragent
        python311Packages.scrapy-splash
        python311Packages.shodan
        python311Packages.spyse-python
        python311Packages.sshtunnel
        python311Packages.thefuzz
        python311Packages.torpy
        #python311Packages.uncompyle6
        python311Packages.websockify
        radamsa
        radare2
        rarcrack
        rathole
        reaverwps
        reaverwps-t6x
        redfang
        redsocks
        responder
        retdec
        retdec-full
        rinetd
        rita
        rizin
        rizinPlugins.rz-ghidra
        ropgadget
        routersploit
        ruler
        rustcat
        rustscan
        saleae-logic
        saleae-logic-2
        samplicator
        seclists
        shellnoob
        sherlock
        sipvicious
        slither-analyzer
        smbmap
        snallygaster
        sniffglue
        snmpcheck
        snort
        snowman
        snscrape
        snyk
        soapui
        socat
        social-engineer-toolkit
        socialscan
        spiped
        sqlmap
        ssh-audit
        ssh-mitm
        sshocker
        sshuttle
        ssldump
        sslh
        sslscan
        stacs
        stunnel
        subfinder
        subjs
        swaks
        #swftools
        sysdig
        tcpdump
        tcpflow
        tcpreplay
        tcptraceroute
        testssl
        tfsec
        thc-hydra
        thc-ipv6
        theharvester
        tinc
        tlsx
        tor
        traceroute
        trinity
        trivy
        trufflehog
        udp2raw
        udptunnel
        uncover
        vivisect
        wafw00f
        wapiti
        webanalyze
        websploit
        wfuzz
        whatweb
        wifite2
        wireshark
        wpscan
        wuzz
        xcat
        xsser
        yersinia
        zap
        zdns
        zeek
        zgrab2
        zmap
        zssh
        zulu
        zzuf
    ];
  };
}
