wget -q -O - https://archive.kali.org/archive-key.asc | apt-key add

echo '# Kali linux and its old repositories | Added Manually by kblk's script, delete Manually please before update and upgrade\ndeb http://http.kali.org/kali kali-rolling main contrib non-free' >> /etc/apt/sources.list

echo '\ndeb http://old.kali.org/kali sana main non-free contrib' >> /etc/apt/sources.list

apt install -y acccheck && apt install -y ace-voip && apt install -y amap && apt install -y automater && apt install -y braa && apt install -y casefile && apt install -y cdpsnarf && apt install -y cisco-torch && apt install -y cookie-cadger && apt install -y copy-router-config && apt install -y dmitry && apt install -y dnmap && apt install -y dnsenum && apt install -y dnsmap && apt install -y dnsrecon && apt install -y dnstracer && apt install -y dnswalk && apt install -y dotdotpwn && apt install -y enum4linux && apt install -y enumiax && apt install -y exploitdb && apt install -y fierce && apt install -y firewalk && apt install -y fragroute && apt install -y fragrouter && apt install -y ghost-phisher && apt install -y golismero && apt install -y goofile && apt install -y lbd && apt install -y maltego-teeth && apt install -y masscan && apt install -y metagoofil && apt install -y miranda && apt install -y nmap && apt install -y p0f && apt install -y parsero && apt install -y recon-ng && apt install -y set && apt install -y smtp-user-enum && apt install -y snmpcheck && apt install -y sslcaudit && apt install -y sslsplit && apt install -y sslstrip && apt install -y sslyze && apt install -y thc-ipv6 && apt install -y theharvester && apt install -y tlssled && apt install -y twofi && apt install -y urlcrazy && apt install -y wireshark && apt install -y wireshark-qt && apt install -y wol-e && apt install -y xplico && apt install -y ismtp && apt install -y intrace && apt install -y hping3 && apt install -y bbqsql && apt install -y bed && apt install -y cisco-auditing-tool && apt install -y cisco-global-exploiter && apt install -y cisco-ocs && apt install -y cisco-torch && apt install -y copy-router-config && apt install -y doona && apt install -y dotdotpwn && apt install -y greenbone-security-assistant && apt install -y hexorbase && apt install -y jsql && apt install -y lynis && apt install -y nmap && apt install -y ohrwurm && apt install -y openvas-cli && apt install -y openvas-manager && apt install -y openvas-scanner && apt install -y oscanner && apt install -y powerfuzzer && apt install -y sfuzz && apt install -y sidguesser && apt install -y siparmyknife && apt install -y sqlmap && apt install -y sqlninja && apt install -y sqlsus && apt install -y thc-ipv6 && apt install -y tnscmd10g && apt install -y unix-privesc-check && apt install -y yersinia && apt install -y aircrack-ng && apt install -y asleap && apt install -y bluelog && apt install -y blueranger && apt install -y bluesnarfer && apt install -y bully && apt install -y cowpatty && apt install -y crackle && apt install -y eapmd5pass && apt install -y fern-wifi-cracker && apt install -y ghost-phisher && apt install -y giskismet && apt install -y gqrx && apt install -y kalibrate-rtl && apt install -y killerbee && apt install -y kismet && apt install -y mdk3 && apt install -y mfcuk && apt install -y mfoc && apt install -y mfterm && apt install -y multimon-ng && apt install -y pixiewps && apt install -y reaver && apt install -y redfang && apt install -y spooftooph && apt install -y wifi-honey && apt install -y wifitap && apt install -y wifite && apt install -y apache-users && apt install -y arachni && apt install -y bbqsql && apt install -y blindelephant && apt install -y burpsuite && apt install -y cutycapt && apt install -y davtest && apt install -y deblaze && apt install -y dirb && apt install -y dirbuster && apt install -y fimap && apt install -y funkload && apt install -y grabber && apt install -y jboss-autopwn && apt install -y joomscan && apt install -y jsql && apt install -y maltego-teeth && apt install -y padbuster && apt install -y paros && apt install -y parsero && apt install -y plecost && apt install -y powerfuzzer && apt install -y proxystrike && apt install -y recon-ng && apt install -y skipfish && apt install -y sqlmap && apt install -y sqlninja && apt install -y sqlsus && apt install -y ua-tester && apt install -y uniscan && apt install -y vega && apt install -y w3af && apt install -y webscarab && apt install -y websploit && apt install -y wfuzz && apt install -y wpscan && apt install -y xsser && apt install -y zaproxy && apt install -y burpsuite && apt install -y dnschef && apt install -y fiked && apt install -y hamster-sidejack && apt install -y hexinject && apt install -y iaxflood && apt install -y inviteflood && apt install -y ismtp && apt install -y mitmproxy && apt install -y ohrwurm && apt install -y protos-sip && apt install -y rebind && apt install -y responder && apt install -y rtpbreak && apt install -y rtpinsertsound && apt install -y rtpmixsound && apt install -y sctpscan && apt install -y siparmyknife && apt install -y sipp && apt install -y sipvicious && apt install -y sniffjoke && apt install -y sslsplit && apt install -y sslstrip && apt install -y thc-ipv6 && apt install -y voiphopper && apt install -y webscarab && apt install -y wifi-honey && apt install -y wireshark && apt install -y xspy && apt install -y yersinia && apt install -y zaproxy && apt install -y cryptcat && apt install -y cymothoa && apt install -y dbd && apt install -y dns2tcp && apt install -y http-tunnel && apt install -y httptunnel && apt install -y intersect && apt install -y nishang && apt install -y polenum && apt install -y powersploit && apt install -y pwnat && apt install -y ridenum && apt install -y sbd && apt install -y u3-pwn && apt install -y webshells && apt install -y weevely && apt install -y casefile && apt install -y cutycapt && apt install -y dos2unix && apt install -y dradis && apt install -y keepnote && apt install -y magictree && apt install -y metagoofil && apt install -y nipper-ng && apt install -y pipal && apt install -y armitage && apt install -y backdoor-factory && apt install -y cisco-auditing-tool && apt install -y cisco-global-exploiter && apt install -y cisco-ocs && apt install -y cisco-torch && apt install -y crackle && apt install -y jboss-autopwn && apt install -y linux-exploit-suggester && apt install -y maltego-teeth && apt install -y set && apt install -y shellnoob && apt install -y sqlmap && apt install -y thc-ipv6 && apt install -y yersinia && apt install -y beef-xss && apt install -y binwalk && apt install -y bulk-extractor && apt install -y chntpw && apt install -y cuckoo && apt install -y dc3dd && apt install -y ddrescue && apt install -y dumpzilla && apt install -y extundelete && apt install -y foremost && apt install -y galleta && apt install -y guymager && apt install -y iphone-backup-analyzer && apt install -y p0f && apt install -y pdf-parser && apt install -y pdfid && apt install -y pdgmail && apt install -y peepdf && apt install -y volatility && apt install -y xplico && apt install -y dhcpig && apt install -y funkload && apt install -y iaxflood && apt install -y inviteflood && apt install -y ipv6-toolkit && apt install -y mdk3 && apt install -y reaver && apt install -y rtpflood && apt install -y slowhttptest && apt install -y t50 && apt install -y termineter && apt install -y thc-ipv6 && apt install -y thc-ssl-dos && apt install -y acccheck && apt install -y burpsuite && apt install -y cewl && apt install -y chntpw && apt install -y cisco-auditing-tool && apt install -y cmospwd && apt install -y creddump && apt install -y crunch && apt install -y findmyhash && apt install -y gpp-decrypt && apt install -y hash-identifier && apt install -y hexorbase && apt install -y john && apt install -y johnny && apt install -y keimpx && apt install -y maltego-teeth && apt install -y maskprocessor && apt install -y multiforcer && apt install -y ncrack && apt install -y oclgausscrack && apt install -y pack && apt install -y patator && apt install -y polenum && apt install -y rainbowcrack && apt install -y rcracki-mt && apt install -y rsmangler && apt install -y statsprocessor && apt install -y thc-pptp-bruter && apt install -y truecrack && apt install -y webscarab && apt install -y wordlists && apt install -y zaproxy && apt install -y apktool && apt install -y dex2jar && apt install -y python-distorm3 && apt install -y edb-debugger && apt install -y jad && apt install -y javasnoop && apt install -y jd && apt install -y ollydbg && apt install -y smali && apt install -y valgrind && apt install -y yara && apt install -y android-sdk && apt install -y apktool && apt install -y arduino && apt install -y dex2jar && apt install -y sakis3g && apt install -y smali
