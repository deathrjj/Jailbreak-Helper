#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


Requirements:
	Gui, Destroy
	Gui, Add, Text,, Yalu iOS 10 Jailbreak 
	Gui, Add, Text,, 
	Gui, Add, Text,, Requirements: 
	Gui, Add, Text,, 1.iTunes installed on PC
	Gui, Add, Text,, 2.64bit iOS device:
	Gui, Add, Text,,
	Gui, Add, Text,, iPhone 7(+) : iOS 10.0.2 - 10.1.1
	Gui, Add, Text,, iPhone 6s(+): iOS 10.0.2 - 10.2
	Gui, Add, Text,, iPhone SE   : iOS 10.0.2 - 10.2
	Gui, Add, Text,, iPhone 6(+) : iOS 10.0.2 - 10.2
	Gui, Add, Text,, iPhone 5s   : iOS 10.0.2 - 10.2
	Gui, Add, Text,,
	Gui, Add, Text,, iPad Air    : iOS 10.0.2 - 10.2 
	Gui, Add, Text,, iPad mini 4 : iOS 10.0.2 - 10.2 
	Gui, Add, Text,, iPad mini 3 : iOS 10.0.2 - 10.2 
	Gui, Add, Text,, iPad mini 2 : iOS 10.0.2 - 10.2 
	Gui, Add, Text,, iPad Pro    : iOS 10.0.2 - 10.2 
	Gui, Add, Text,, 
	Gui, Add, Text,, iPod Touch 6: iOS 10.0.2 - 10.2
	Gui, Add, Text,, 
	Gui, Add, Text,,  
	Gui, Add, Text,, To find your iOS version go to:
	Gui, Add, Text,, Settings>General>About>Version.
	Gui, Add, Text,, To stop your device from updating install this profile using safari on your device
	Gui, Add, Text,, https://hikay.github.io/app/tvos10.mobileconfig

	Gui, Add, Button,x225 y690 w150 gAbout, About the jailbreak
	Gui, Add, Button,x225 y720 w150 gInstructions, Install
	Gui, Add, Button,x225 y750 w150 gJailbroken1,Jailbroken. Now what
	Gui, Add, Button,x225 y780 w150 gExit, Cancel

	Gui, Show, w600 h800 Center
	Return

About:
	Gui, Destroy
	Gui, Add, Text,,Jailbreaking gives you root access over your device, letting you customise and change almost everything about it.
	Gui, Add, Text,,This lets you do amazing things with your device.
	Gui, Add, Text,cBlue gMy_Jailbreak,,Here are a few before and after pictures of how I have changed my device.
	Gui, Add, Text,,
	Gui, Add, Text,,However Jailbreaking can be dangerous for your device.
	Gui, Add, Text,,Be sure to follow the guide in "Jailbroken. Now what section" to make sure your device stays safe.
	Gui, Add, Text,,
	Gui, Add, Text,,
	Gui, Add, Text,,This jailbreak is semi-untethered.
	Gui, Add, Text,,This means when you reboot your device your tweaks will not work and you will need to re-run the Yalu app.
	Gui, Add, Text,,
	Gui, Add, Text,,Currently the jailbreak uses impactor which only allows an app to be signed for one week. 
	Gui, Add, Text,,This means that after one week the Yalu app will no longer work. 
	Gui, Add, Text,,If you reboot your device after this time you will not be able to run the Yalu app meaning you wont be able to go into jailbroken mode.
	Gui, Add, Text,,
	Gui, Add, Text,,To resign the app just install the ipa again using this program.
	Gui, Add, Text,,All your tweaks and settings will still be there after you reboot into jailbroken mode.
	Gui, Add, Text,,
	Gui, Add, Text,,A tweak called CertRemainTime can be used to show you how long you have until your Yalu certificate runs out.
	Gui, Add, Text,,
	Gui, Add, Button,x225 y780 w150 gRequirements, Back
	Gui, Show, w600 h800 Center
	Return


Instructions:
	Gui,Destroy
	Gui, Add, Text,,WARNING 
	Gui, Add, Text,,If you install bad tweaks you can mess up your device. 
	Gui, Add, Text,,Luckily, the worst that can happen is you will have to restore and upgrade your device (and lose jailbreak).
	Gui, Add, Text,,It is a good idea to backup the device before jailbreaking just incase.
	Gui, Add, Text,,In iTunes Plug your device in, Click the Phone symbol at the top. Then select this Computer and Back up Now
	Gui, Add, Text,,
	Gui, Add, Text,, Instructions:
	Gui, Add, Text,, Enter your AppleID and password into the boxes provided
	Gui, Add, Text,, If two-factor authentication is enabled you will need to generate a password.
	Gui, Add, Text, cBlue gApple, If you have two factor authentication click here
	Gui, Add, Text,,
	Gui, Add, Text,, Click and Drag the yalu102_beta7.ipa  file onto the program, Impactor.
	Gui, Add, Text,, Press the Up key to enter your AppleID and Password.
	Gui, Add, Text,,
	Gui, Add, Text,, If the program runs successfully check your phone
	Gui, Add, Text,, You should see the Yalu app on your device 
	Gui, Add, Text,, Open Settings>General>Profiles & Device Management
	Gui, Add, Text,, Click on your AppleID and trust your self
	Gui, Add, Text,,
	Gui, Add, Text,, Then run the app and click go.
	Gui, Add, Text,, Your phone will reboot into a Jailbroken state and Cydia should appear on your Homescreen.
	Gui, Add, Text,, It is a good idea to check out the Jailbroken, now what section on this program.
	Gui, Add, Text,, 
	Gui, Add, Text,, This may not work first time.
	Gui, Add, Text,, If it gives an error redo these steps.
	Gui, Add, Text,, 
	Gui, Add, Text,, To quit the program press the Down key
	Gui, Add, Text,, 
	Gui, Add, Button,x225 y750 w150 gLogin, OK
	Gui, Add, Button,x225 y780 w150 gExit, Cancel
	Gui, Show, w600 h800 Center
	Return

Login:
	Gui, Destroy
	Gui, Add, Text,,Enter AppleID
	Gui, Add, Edit,vID,
	Gui, Add, Text,,Enter Password
	Gui, Add, Edit,Password vPassword
	Gui, Add, Button,x25 y100 w150 gInstallIPA, OK
	Gui, Add, Button,x25 y130 w150 gExit, Cancel
	Gui,Show,w200 h150 Center
	Return
	
InstallIPA:
	Gui, Submit
	Gui, Destroy
	
	Run Files/Impactor/Impactor.exe
	
	Sleep 1000 
	SetWorkingDir, Files
	Run explorer .
	
	Up::
		Send %ID%
		Send {Enter}
		Sleep 500
		Send %password%
		Send {Enter}
	
	Down::
		Gui, Destroy
		Exitapp
	
	Return
	
	
	

Jailbroken1:
	Gui, Destroy
	Gui, Add, Text,,So you have run Yalu and your device has rebooted.
	Gui, Add, Text,,There should be another new app on your device called Cydia.
	Gui, Add, Text,,This app is like an app store for Tweaks
	Gui, Add, Text,,
	Gui, Add, Text,,When you open Cydia for the fast time it may prompt you to upgrade. Do the complete upgrade
	Gui, Add, Text,,
	Gui, Add, Text,,To make sure your device is safe there are some tweaks that are necessary.
	Gui, Add, Text,,You can get these by searching in the Cydia app and clicking install then confirm.
	Gui, Add, Text,,After installing you may have to Restart SpringBoard. This just reloads your device so the changes happen.
	Gui, Add, Text,,
	Gui, Add, Text,,Substrate Safe Mode
	Gui, Add, Text,,-This is probably the most important tweak to have. If anything goes wrong it means you can uninstall the issue.
	Gui, Add, Text,,
	Gui, Add, Text,,Apple File Conduit "2"
	Gui, Add, Text,,-This allows you to access your file system using your PC
	Gui, Add, Text,,
	Gui, Add, Text,,Filza
	Gui, Add, Text,,-Lets you access the file system through an app
	Gui, Add, Text,,
	Gui, Add, Text,,Gandalf
	Gui, Add, Text,,-Blocks the installation of tweaks that will cause issues on your device.
	Gui, Add, Text,,-To get Gandalf you need to add a repository (or repo for short).
	Gui, Add, Text,,-In Cydia go to sources then click edit then add.
	Gui, Add, Text,,-Then add this repo https://ethanrdoesmc.github.io/repo/
	Gui, Add, Text,,
	Gui, Add, Button,x225 y750 w150 gJailbroken2, Next Page
	Gui, Add, Button,x225 y780 w150 gRequirements, Back
	Gui, Show, w600 h800 Center
	Return

Jailbroken2:
	Gui, Destroy
	Gui, Add, Text,,Mterminal
	Gui, Add, Text,,-Gives you terminal access on your device
	Gui, Add, Text,,-It is important to change your root password otherwise hackers may have access to your device
	Gui, Add, Text,,--Open Mterminal and run these commands.
	Gui, Add, Text,,su
	Gui, Add, Text,, --This logs you in as SuperUser. The default password is "alpine"
	Gui, Add, Text,,Passwd
	Gui, Add, Text,,--Now enter and confirm the new password.
	Gui, Add, Text,,
	Gui, Add, Text,,
	Gui, Add, Text,,Next some tweaks that aren't necessary but are a good idea to install.
	Gui, Add, Text,,
	Gui, Add, Text,,iCleaner
	Gui, Add, Text,,Clears out lots of space on your device.
	Gui, Add, Text,,
	Gui, Add, Text,,Activator
	Gui, Add, Text,,-A very powerful tweak that lets you set actions after an activation
	Gui, Add, Text,,-For example disabling ringer and vibrate on School days at the time school starts.
	Gui, Add, Text,,
	Gui, Add, Text,,BatteryLife
	Gui, Add, Text,,-Shows detailed information about your battery for example max capacity to see if you need a replacement
	Gui, Add, Text,,
	Gui, Add, Text,,SystemHostsBlocker
	Gui, Add, Text,,-Blocks ads everywhere including Spotify ads.
	Gui, Add, Text,,-To install you will need to add this repo
	Gui, Add, Text,,https://nathanaccidently.github.io
	Gui, Add, Text,,
	Gui, Add, Button,x225 y720 w150 gJailbroken_Tweaks1, Tweaks
	Gui, Add, Button,x225 y750 w150 gJailbroken_Themes1, Themes and Visuals
	Gui, Add, Button,x225 y780 w150 gJailbroken1,Back
	Gui, Show, w600 h800 Center
	Return
	
Jailbroken_Tweaks1:
	Gui, Destroy
	Gui, Add, Text,,Jailbreaking adds the ability to tweak many parts of iOS and your apps.
	Gui, Add, Text,,Here are some examples of some helpful tweaks.
	Gui, Add, Text,,More can be found in cydia however be careful as some may not be compatible
	Gui, Add, Text,cBlue gReddit,r/Jailbreak provides lots of news about jailbreaking and new releases
	Gui, Add, Text,cBlue gCompatible,This Spreadsheet shows most tweaks that are compatible or have issues.
	Gui, Add, Text,,
	Gui, Add, Text,,CellularUsageOrder
	Gui, Add, Text,,-Orders your cellular/mobile data usage in settings 
	Gui, Add, Text,,
	Gui, Add, Text,,CertRemainTime
	Gui, Add, Text,,-The jailbreak lasts 7 days before it has to be resigned. This shows you how long the certificate has left.
	Gui, Add, Text,,
	Gui, Add, Text,,DeleteForever
	Gui, Add, Text,,-Adds the option to delete pictures forever and not put them in recently deleted
	Gui, Add, Text,,
	Gui, Add, Text,,FlipControlCenter
	Gui, Add, Text,,-Customisable control center. Allows toggles such as mobile data and low power from the control center
	Gui, Add, Text,,
	Gui, Add, Text,,++ Apps (Instagram++, Youtube++)
	Gui, Add, Text,,-Ability to save pictures download videos and much more (check settings in the app)
	Gui, Add, Text,,-Requires this repo: http://beta.unlimapps.com
	Gui, Add, Text,,
	Gui, Add, Text,,Peek-a-boo
	Gui, Add, Text,,-Gives 3DTouch to older devices (In settings set sensitivity to aroung 100)
	Gui, Add, Text,,
	Gui, Add, Text,,Phantom (Lite) for Snapchat
	Gui, Add, Text,,-Allows you to screenshot and save snaps without it showing
	Gui, Add, Text,,-Requires repo: http://cokepokes.github.io
	
	Gui, Add, Button,x225 y750 w150 gJailbroken_Tweaks2, More Tweaks
	Gui, Add, Button,x225 y780 w150 gJailbroken2,Back
	Gui, Show, w600 h800 Center
	Return
	


Jailbroken_Tweaks2:
	Gui, Destroy
	Gui, Add, Text,,PM, really?
	Gui, Add, Text,,-Will ask you to confirm incase you accidently set an alarm for PM
	Gui, Add, Text,,
	Gui, Add, Text,,Power Tap
	Gui, Add, Text,,-Tab the "slide to power off" to Reboot, Respring or go into Safe Mode.
	Gui, Add, Text,,
	Gui, Add, Text,,SlideToUnlock10
	Gui, Add, Text,,-Brings Slide to unlock back
	Gui, Add, Text,,
	Gui, Add, Text,,SpeedIntesifier
	Gui, Add, Text,,-Makes animations like opening apps faster
	Gui, Add, Text,,
	Gui, Add, Text,,Switch service
	Gui, Add, Text,,-Long hold the arrow in texts to switch from SMS to iMessage.
	Gui, Add, Text,,
	Gui, Add, Text,,PalBreak
	Gui, Add, Text,,-Lets you use PayPal App while Jailbroken
	Gui, Add, Text,,
	Gui, Add, Text,,
	Gui, Add, Text,,There are Hundreds more Tweaks on Cydia.
	Gui, Add, Text,,Have fun tweaking just be careful not to install anything bad.
	Gui, Add, Text,,Check the compatibility if you are worried about a tweak
	Gui, Add, Text,,Google is your friend
	Gui, Add, Text,,
	Gui, Add, Button,x225 y780 w150 gJailbroken_Tweaks1,Back
	Gui, Show, w600 h800 Center
	Return



	
Jailbroken_Themes1:	
	Gui, Destroy
	Gui, Add, Text,,Jailbreaking adds the ability to add themes to many parts of iOS and your apps.
	Gui, Add, Text,,Here are some examples of some cool themes and related stuff.
	Gui, Add, Text,,More can be found in cydia however be careful as some may not be compatible
	Gui, Add, Text,cBlue gReddit,r/Jailbreak provides lots of news about jailbreaking and new releases
	Gui, Add, Text,cBlue gCompatible,This Spreadsheet shows most tweaks that are compatible or have issues.
	Gui, Add, Text,,
	Gui, Add, Text,,Anemone 
	Gui, Add, Text,,-The best tweak to change your icons
	Gui, Add, Text,,-You will need to have RocketBootstrap installed for it to work
	Gui, Add, Text,,
	Gui, Add, Text,,Lotus
	Gui, Add, Text,,-Lotus is a great free theme that makes your icons look colourful and simple.
	Gui, Add, Text,,
	Gui, Add, Text,,betterFiveColumnHomescreen and betterFiveIconDock
	Gui, Add, Text,,-These allow you to put five icons on your screen.
	Gui, Add, Text,,
	Gui, Add, Text,,BringTheAppleBack
	Gui, Add, Text,,-This puts the Apple logo where the swirling symbol is when respringing
	Gui, Add, Text,,-This is required to use Springy which allows the use of pictures and animations when respringing
	Gui, Add, Text,,
	Gui, Add, Text,,Cylinder
	Gui, Add, Text,,-Adds animations when swiping through your app pages
	Gui, Add, Text,,
	Gui, Add, Text,,Lithium Ion
	Gui, Add, Text,,-Allows you to customise what the Battery indicator looks like
	Gui, Add, Text,,
	Gui, Add, Text,,Zepplin
	Gui, Add, Text,,-Allows you to change your carrier text to custom text, nothing or a symbol
	Gui, Add, Text,,
	Gui, Add, Button,x225 y750 w150 gJailbroken_Themes2, More Themes
	Gui, Add, Button,x225 y780 w150 gJailbroken2,Back
	Gui, Show, w600 h800 Center
	Return
	
Jailbroken_Themes2:
	Gui, Destroy
	Gui, Add, Text,,LockHTML4
	Gui, Add, Text,,-Allows you to install themes for your lockscreen 
	Gui, Add, Text,,-You can download it from this repo : http://repo.lockhtml.com/
	Gui, Add, Text,,-A great theme for LockHTML is Cataracs
	Gui, Add, Text,,-You can get it from this repo: http://repo.winneon.moe/
	Gui, Add, Text,,
	Gui, Add, Text,,Re:Scale 
	Gui, Add, Text,,Allows you to upscale your devices resolution
	Gui, Add, Text,,WARNING. This stays after jailbreaking be very careful if setting to custom resolutions and dont go crazy.
	Gui, Add, Text,,It can be downloaded from this repo: https://festival.ml/repo/
	Gui, Add, Text,,
	Gui, Add, Text,,TranslucentMessages
	Gui, Add, Text,,-Makes the messages app translucent (looks alot cooler than normal)
	Gui, Add, Text,,
	Gui, Add, Text,,Wallmart
	Gui, Add, Text,,-Automatically cycles through a photo album as your wallpaper.
	Gui, Add, Text,,
	Gui, Add, Text,,There are many paid themes for example Noctis (System UI darkmode) and Eclipse (App darkmode.)
	Gui, Add, Text,,They are quite cheap and purchasing them helps support the developer
	Gui, Add, Text,,However if you do not have PayPal for example there are ways of getting them free.
	Gui, Add, Text,,But remeber Piracy is bad
	Gui, Add, Text,,
	
	Gui, Add, Button,x225 y780 w150 gJailbroken_Themes1,Back
	Gui, Show, w600 h800 Center
	Return



	
Apple:
	Run https://appleid.apple.com
	Return

Reddit:
	Run https://www.reddit.com/r/jailbreak/
	Return
	
My_Jailbreak:
	Run http://imgur.com/a/P7Z1q
	Return
	
Compatible:
	Run https://docs.google.com/spreadsheets/d/14e9GB-PNhDJuKI799InVFWrUQc-qn-Wd3zRJHKGkKr0/edit#gid=0
	Return
	
Exit:
	Exitapp
	Return	