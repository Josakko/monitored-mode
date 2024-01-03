# monitored-mode
script for managing mode of your interface

## Installation

[Download package](https://github.com/Josakko/monitored-mode/releases) and run (debian based only):

```sh
sudo apt install ./monitored-mode.deb
```

## Usage

#### Start

```sh
$ sudo monitored-mode start wlan0
Interface wlan0 is now in monitored mode!
```

#### Stop

```sh
$ sudo monitored-mode stop wlan0
Interface wlano is now in managed mode!
```

#### Status

```sh
$ sudo monitored-mode status wlan0
Interface wlan0 is in monitored mode!
```

#### Help

```sh
$ sudo monitored-mode help
Usage: sudo monitored-mode:
               <start|stop> <interface>
```

