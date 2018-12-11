
# IoBroker  

Docker image for http://www.iobroker.net  

 * iobroker 1.1.2
 * iobroker.vis v1.1.8
 * ioBroker.admin v3.4.7

Base on node:6-alpine,

Package compressed size 119MB

## Note
Select All in adapters to check more adapters.

## Run IoBroker
```
$ docker run --name iobroker -d -p 8081:8081 -p 8082:8082 -p 8083:8083 -it salenss/iobroker
```  

Open in browser  <http://0.0.0.0:8081>

## Update
* Update v1.5 ( Update package).
* Update v1.4
* Update v1.3
* Update v1.2
* Update v1.1
* Update v1.0.3 ( Fix admin vis install ).
* Update v1.0.2 ( Fix Hostname ).
* Update v1.0.1 ( Fix error start IoBroker ).
* Update v1.0.0 ( Fix serialport ).

___

# The MIT License (MIT)

Please notice that the adapters have their respective licenses.

Copyright (c) 2014-2018 bluefox dogafox@gmail.com,

Copyright (c) 2014 hobbyquaker

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
