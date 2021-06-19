# Mac-Changer 

### This is a tool to change the Mac address of your wifi adpater or wifi card in linux .<br/>
### Made with :

<img align="left" alt="Python | Python" width="30px" src="https://cdn.jsdelivr.net/npm/simple-icons@v3/icons/python.svg" />
<img align="left" alt="Linux | Linux" width="30px" src="https://cdn.jsdelivr.net/npm/simple-icons@v3/icons/linux.svg" /><br/>

## Installation Process
**Run in root,<br/>To do that you can use this,and enter your password**
```linux
sudo -i
```
First, clone Mac-Changer to your local machine
```linux
git clone https://github.com/samrath-sudesh-acharya/Mac-Changer.git
```
Second, change to Mac-Changer directory <br/> [+] NOTE : WHENEVER YOU WANT TO RUN THIS TOOL YOU HAVE TO CHANGE YOUR DIRECTORY TO `Mac-Changer`
```linux
cd Mac-Changer
```
Third, run the setup file, to intsall the necessary requirements for this tool
```linux
./setup.sh  
```
## How to use it 
-The first thing to make sure is run as **root** for this tool to work.<br/>
-Go to the particular path where you have saved the script.
## Linux commands
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
**Example**
```linux
python mac_changer.py -i eth0 -m 00:2d:33:44:55:99
```
<a href="https://badges.pufler.dev"><img align="right" alt="Visits Badge" src="https://badges.pufler.dev/visits/samrath-sudesh-acharya/Mac-Changer"></a>
