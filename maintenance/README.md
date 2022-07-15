# Maintenance
* This directory contains scripts that are only interesting if you maintain the project.

### Keeping the tool list up to date
* [toollist.py](toollist.py) fetches the current tool list from [tools.kali.org/tools-listing](http://tools.kali.org/tools-listing).  
* Since the Kali website does not provide a JSON-API or anything like that the script has to parse the HTML of the website to get the current packages.
* It outputs a diff that indicates which packages have to be added (with a plus-sign) and which packages have to be removed (with a minus-sign).

### But 
* Since not all tools on the website are available in the repositories and the package names from the repository might differ from the names on the website there will always be some differences in the package lists.


### Checking available packages
* [search.py](search.py) provides a CLI for searching the kali repository.  
* [missing.py](missing.py) analyzes katoolin3's package list and checks that all packages from its list are available in the repositories.

### Cleaning up the output
* [sort.py](sort.py) takes the package list from katoolin3 and outputs it in a lexicographically sorted manner.
The package list in 
* [katoolin3.py](../katoolin3.py) shall always be sorted.

### A standard workflow:
- Start [toollist.py](toollist.py) to see what packages have to be removed or added. 
- Edit the package list in katoolin3
- Start [missing.py](missing.py) to check if all packages exist in the repository
- Execute [sort.py](sort.py) and copy the result into the file
- Drink a coffee.

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
