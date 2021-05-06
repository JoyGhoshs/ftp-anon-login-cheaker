# ftp-anon-login-cheaker
Cheak if anonoymous login is allowed on ftp or not

``` bash
#single ip/hostname
bash anon_ftp.sh 192.168.1.1
bash anon_ftp.sh anonexample.com

#list of ip or hostname
cat ip.list | xargs -P10 -n1 bash anon_ftp.sh 

```
