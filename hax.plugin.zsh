alias tun_ip='/sbin/ifconfig tun0 | grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}" | head -n 1'
alias ext_ip='curl -s ifconfig.me | grep --color=never -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}"' 
alias listen='sudo nc -lvvp 443 -e /bin/bash'

ds(){
dirsearch -e "*" -u $1
}

asn(){
amass intel -org '$1'
}

subl(){
python3 sublist3r.py -d $1 -o $2
}
