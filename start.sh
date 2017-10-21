#!/bin/bash

echo deb http://http.kali.org/kali kali-rolling main contrib non-free >> /etc/apt/sources.list
echo deb-src http://http.kali.org/kali kali-rolling main contrib non-free >> /etc/apt/sources.list
/etc/init.d/postgresql start
/usr/share/metasploit-framework/msfconsole
