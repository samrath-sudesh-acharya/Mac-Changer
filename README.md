# Mac-Changer
This is a python script to change the Mac address of your wifi adpater or wifi card in linux . 
# How to use it 
The first thing to make sure is run as root for this script to work.
**Linux commands**
```linux
 python mac_changer.py -h                          
Usage: mac_changer.py [options]

Options:
  -h, --help            show this help message and exit
  -i INTERFACE, --interface=INTERFACE
                        Interface to change its MAC address
  -m NEW_MAC, --mac=NEW_MAC
                        NEW MAC ADDRESS
                                          
```
*Example*
```linux
python mac_changer.py -i eth0 -m 00:2d:33:44:55:99
```
