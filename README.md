# katoolin3
* Katoolin3 brings all programs available in Kali Linux to Debian and Ubuntu.

### Up to date packages  
* The old katoolin uses an outdated package list. Katoolin3 always keeps its package list up to date.  
_(Last updated: 18 Feb 2020)_

### Improved handling of missing packages
* The old katoolin breaks if a package isn't available in the repositories anymore. Katoolin3 detects those and simply ignores them.

### Removal of packages
* You can now remove all packages installed by katoolin3 (individually or all at once).

### Upgrading wont break your system anymore
* Because the Kali repositories only get enabled during the runtime of katoolin3.

### Better utilization of the APT ecosystem
* The old katoolin does potentially dangerous operations such as modifying and *deleting* important system configuration files. This has been changed.

### Easier maintenance of Kalis packages
* The old katoolin makes it difficult to add new packages to the package list due to the way katoolin was programmed. Maintaining the package list is now a lot easier.

### Cleaner code 
* Due to poor code quality katoolin was unmaintainable and had to be rewritten from scratch. katoolin3 aims to be more readable and easier to maintain.

### Warning for Ubuntu users
* Installing programs from repositories for different operating systems is generally considered dangerous!  
* Some packages might (and probably will) break your system. Be careful when installing the tools and don't blame katoolin3 for any inconveniences.   
* The optimal solution is to install specific tools from [tools.kali.org](https://tools.kali.org/tools-listing).     
* It is not recommended to install all tools.

### Requirements
- apt as a package manager
- Python >= 3.5
- Root privileges
- sh, bash
- python3-apt

### Installation
```bash
git clone https://github.com/Xcod3bughunt3r/katoolin3
cd katoolin3
chmod +x ./install.sh
sudo ./install.sh
```

### Important
* If you get the error ```Please install the python3-apt package``` Please make sure katoolin3 runs with exactly the same python3 version as the ```python3-apt``` package. On modern distributions ```python3-apt``` is only for python3.7 and on older distributions ```python3-apt``` is only for python3.5. Katoolin3 has to be run accordingly with python3.7 or python3.5.

### Usage
* The program flow of katoolin3 is realized by presenting a list of options that you can choose from.
* These lists look like that:

```
0) ...  
1) ...  
2) ...
```

#### Installing tools
* To install a package enter the corresponding number.
* To install multiple packages at once specify a range like ```3-5```, a list like ```1,2,3``` or combine them like ```1,2,5-7,9```.
* You can also install all packages at once.

#### Uninstalling tools
* This works just like installing except that you have to prepend a ```~``` before your selection. You can also uninstall all packages at once.

#### Searching
* Katoolin3 supports searching the package cache. E.g. if you want to install some tools related to SQL injections you can go into the search menu and search for ```sql injection```. If you want to have specific information about a package just enter the package name in the same search menu. For more functionalities see the help dialogue inside the program.

### Updating
* To update your tool list execute  
```bash
chmod +x ./update.sh
sudo ./update.sh
```  

### Something doesn't work?
* Hit me up on [Github](https://github.com/Xcod3bughunt3r/katoolin3/issues/new/choose).
* Please check [Maintenance](https://github.com/Xcod3bughunt3r/katoolin3/blob/main/maintenance/README.md)
* [Changelog](https://github.com/Xcod3bughunt3r/katoolin3/blob/main/Changelog.md)

### Uninstalling
* To uninstall katoolin3 execute
```bash
chmod +x ./uninstall.sh
sudo ./uninstall.sh
```
* Uninstalling the Kali tools can be done inside katoolin3.

****

#### Follow Me:
* [HackerOne](https://hackerone.com/xcod3bughunt3r)
* [LinkedIn](https://www.linkedin.com/in/xcod3bughunt3r)
* [Quora](https://id.quora.com/profile/ALIF-FUSOBAR?ch=10&oid=1837835981&share=f20a095b&srid=hk8GQ9&target_type=user)
* [Telegram](https://t.me/xcod3bughunt3r)
* [Twitter](https://mobile.twitter.com/Xcod3bughunt3r)
* [Instagram](https://www.instagram.com/xcod3bughunt3r)
* [Facebook](https://www.facebook.com/profile.php?id=100082527189835)
* [TikTok](https://tiktok.com/xcod3bughunt3r)
* [YouTube](https://www.youtube.com/channel/UCDRFcjutewkhAioAuqTB5wg)
* [TryHackMe](https://tryhackme.com/p/Xcod3bughunt3r)
* [IT People](https://t.me/itpeopleindonesia)
