
# IoBroker  

Docker image for http://www.iobroker.net  

 iobroker.vis v1.1.2
 ioBroker.admin v3.3.3

Base on node:6-alpine,

Minimal package installed

# Run IoBroker
```
$ docker run --name iobroker -d -p 8081:8081 -p 8082:8082 -p 1880:8083 -it salenss/iobroker
```

## Notes

# Version v1.1
* update version
# Version v1.0.3
* update version
## v1.0.3
* Fix admin vis install.
## v1.0.2
* Fix Hostname.
## v1.0.1
* Fix error start IoBroker.
* Fix serialport.
## v1.0.0
