## Prerequisites ##

gcc g++

make is optional depending on how you want to build it.

## Build Instructions Using Make ##

run ```make```

## Build Instructions Using GCC ##

For the time sync utility:
gcc -o lb-ltc-sync lb-ltc-sync-linux.cpp -lstdc++

## Usage for lb-gps ##
```
usage: lb-ltc-sync
```

## Compiling on the Raspberry Pi

The provided hidapi-hidraw library in this repository is not compatible with the ARM architecture of the Raspberry Pi. To be able to compile `lb-ltc-sync` on the Pi, you'll need to fetch the correct version and provide a link to it before calling `make`.

To do so:

```
sudo apt update
sudo apt install libhidapi-hidraw0 libhidapi-libusb0
ln -s /usr/lib/arm-linux-gnueabihf/libhidapi-hidraw.so.0
make
```
