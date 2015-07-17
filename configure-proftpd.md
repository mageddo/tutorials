# introduction 
 - How to install `proftd` on Debian, Ubuntu, etc.

# installation 
```shell
sudo apt-get install proftpd
```
 - choose `standalone` and enter in ok

# configuration 
- if in you `/etc/passwd` has something like
```
proftpd:x:111:65534::/var/run/proftpd:/bin/false
ftp:x:112:65534::/srv/ftp:/bin/false
```
so put the next code in your `/etc/proftpd/proftpd.conf`
```
RequireValidShell       no
```
if not, do the inverse

- Log in as a common user in the server
- The basic configuration it`s done.


Thanks / edigitalb@gmail.com
