##MagicPlay ARM

Precompiled ARM binaries that you can use on your RaspberryPi!

###What is MagicPlay?

MagicPlay is an Open Source platform created by doubleTwist that establishes a universal way to stream music to wireless speakers, TVs, car audio systems and other connected devices, bringing music to the Internet of Things.

For more information please look @ [http://www.magicplay.com/](http://www.magicplay.com/) or [http://www.doubletwist.com/help](http://www.doubletwist.com/help)


### Install

*Note:* currently we only have systemd init scripts. This install will only work for Arch Linux!

```
curl -O https://github.com/doubletwist/magicplay-arm/tarball/master # or clone this repo
cd magicplay-arm
sh install.sh
```

### RaspberryPi Image (Alternative Install)

Download our RaspberryPi ArchLinux-2014.05 image to get up and running in no time!

```
curl -C - -O http://download.doubletwist.com/magicplay/MagicPlayPi-Al-2014.05.img.zip
```

unzip it and

```
dd bs=1m if=MagicPlayPi-Al-2014.05.img of=</dev/foobar>
```


### Links

Alljoyn: [https://allseenalliance.org/source-code](https://allseenalliance.org/source-code)


