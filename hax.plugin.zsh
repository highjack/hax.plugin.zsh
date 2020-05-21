alias tun_ip='/sbin/ifconfig tun0 | grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}" | head -n 1'
alias ext_ip='curl -s ifconfig.me | grep --color=never -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}"' 
alias listen='nc -lvvp 4443 -e /bin/bash'


ds(){
dirsearch -e "*" -u $1
}
