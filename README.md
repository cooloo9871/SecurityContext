# SecurityContext

## This is for training sample, DO NOT USE IT FOR BAD!

## Bulid Image and Run container
```
git clone https://github.com/cooloo9871/SecurityContext.git;cd SecurityContext
```
```
sudo podman build --squash-all -t securitycontext .
```
```
sudo podman run -d -p 8080:8080 localhost/securitycontext
```

## Usage
```
$ curl http://localhost:8080/?ls*-l
<html><body>
Hello From Bash <br/>Environment:
<pre>
This is training sample, DO NOT USE IT FOR BAD!
total 6448
drwxr-xr-x   1 root root     460 Jul 14  2023 bin
drwxr-xr-x   1 root root       0 Mar 15  2022 boot
drwxr-xr-x   5 root root     340 Jan 16 22:38 dev
drwxr-xr-x   1 root root    1834 Jan 16 22:38 etc
drwxr-xr-x   1 root root       0 Mar 15  2022 home
drwxr-xr-x   1 root root      50 Jul 14  2023 lib
drwxr-xr-x   1 root root    2198 Jul 14  2023 lib64
-rwxr-xr-x   1 root root 6598243 Jan 16 22:37 main
drwxr-xr-x   1 root root       0 Mar 15  2022 mnt
drwxr-xr-x   1 root root       0 Mar 15  2022 opt
dr-xr-xr-x 331 root root       0 Jan 16 22:38 proc
drwx------   1 root root      44 Jul 14  2023 root
drwxr-xr-x   1 root root      26 Jan 16 22:38 run
drwxr-xr-x   1 root root     720 Jul 14  2023 sbin
drwxr-xr-x   1 root root       0 Mar 15  2022 selinux
drwxr-xr-x   1 root root       6 Jul 14  2023 srv
dr-xr-xr-x  13 root root       0 Jan 16 22:38 sys
drwxrwxrwt   1 root root       0 Jul 14  2023 tmp
drwxr-xr-x   1 root root     104 Jul 14  2023 usr
drwxr-xr-x   1 root root      82 Jul 14  2023 var
</pre>
</body></html>
```
```
$ curl http://localhost:8080/?whoami
<html><body>
Hello From Bash <br/>Environment:
<pre>
This is training sample, DO NOT USE IT FOR BAD!
root
</pre>
</body></html>
```
