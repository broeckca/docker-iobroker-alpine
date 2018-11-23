# Build container
```
$ docker build -t salenss/iobroker-alpine .
```

# Install iobroker on debian
## Install nodejs
```
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install curl build-essential
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
```
## Install package necessary for iobroker
```
// python need for compile via node-gyp serialport
//$ sudo apt-get update
//$ sudo apt-get make gcc g++ python linux-headers udev

```
## Install ioBroker

```
sudo mkdir /opt/iobroker
sudo cd /opt/iobroker
sudo chmod 777 /opt/iobroker
sudo npm install serialport --unsafe-perm --build-from-source
sudo npm install iobroker --unsafe-perm
```


# Install ioBroker on Linux-alpine docker

## Install nodejs
```
$ sudo apk update
$ sudo apk add --no-cache curl build-base
$ curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
$ sudo apk add --no-cache nodejs
```
## Install package required for iobroker
```
// need for compile serialport via node-gyp
$ sudo apk add --no-cache make gcc g++ python linux-headers udev bash
```
## Install ioBroker

```
sudo mkdir /opt/iobroker
sudo cd /opt/iobroker
sudo chmod 777 /opt/iobroker
sudo npm install serialport --unsafe-perm --build-from-source
sudo npm install iobroker --unsafe-perm
```

# Ports:
8081 - admin
8082 - vis
