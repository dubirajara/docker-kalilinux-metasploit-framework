# Kali Linux with Metasploit Framework

[![Docker Pulls](https://img.shields.io/docker/pulls/dubirajara/kalilinux-metasploit-framework.svg)](https://hub.docker.com/r/dubirajara/kalilinux-metasploit-framework)

Based on official Kali Linux Docker image, provides a minimal base install of the latest version of the Kali Linux Rolling Distribution with 
Metasploit Framework software for penetration testing.

##

To download the image:  

```
docker pull dubirajara/kalilinux-metasploit-framework
```


To run the container and start msfconsole shell:  

```
docker run -t -i dubirajara/kalilinux-metasploit-framework
```

> **Note:** Automatically starts PostgreSQL database and get into in the interactive msfconsole.

DockerHub repo: https://hub.docker.com/r/dubirajara/kalilinux-metasploit-framework/