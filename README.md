# wait-for-port
Netcat based lightweight container made for waiting tcp port to be ready


## Usage

```
# Connect to www.google.fi port 80 and exit when ready OR after timeout of 5 seconds
docker run -it waiter 5 www.google.fi 80
```
