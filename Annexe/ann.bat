@echo off
Title Annexe. FREEWARE. A place to learn. Version - 0.00%random%. - 06/05/18 01:55. DLH SERVICES - H2oChip.com
color fe
set xdir=%cd%
cd /d %windir%
cd\
if exist 000 goto jump1
cd\
md 000
attrib 000 +h +s
:jump1
cd 000
set ZIPZ=192.168.1.1
set telthru=0
if not exist "ann.exe" goto inf
:infret
color 1f
set netshp=0
set inphp=0
set pl=0
set rnphp=0
set nslhp=0
set rnshp=0
set trthp=0
set ptphp=0
set nbthp=0
set shthp=0
set nchhp=0
set telhp=0
set rdchp=0
cd /d %windir%
cd\
cd 000
if exist save goto here
md save
:here
cd save
echo %cd%
cls
echo Loading your Statistics -- %username% You need to "run  as Administrator" to save your game.
< save.stuff (
  set /p netshp=
  set /p inphp=
  set /p pl=
  set /p rnphp=
  set /p nslhp=
  set /p rnshp=
  set /p trthp=
  set /p ptphp=
  set /p nbthp=
  set /p shthp=
  set /p nchhp=
  set /p telhp=
  set /p rdchp=
)
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::K  M E N U:::::::::::::::::::
:kmenu
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::Hit points::::::::::::::::::::::::::::::::::::::::::::::
set /a hp=%netshp% + %inphp% + %pl% + %rnphp% + %nslhp% + %rnshp% + %trthp% + %ptphp% + %nbthp% + %shthp% + %nchhp% + %telhp% + %rdchp%
If %hp% gtr 99999 goto hacker
If %hp% gtr 66666 goto scriptkiddie
If %hp% gtr 33333 goto reallysmells
If %hp% gtr 9999 goto bitnoobish
If %hp% gtr 6666 goto noobish
If %hp% gtr 3333 goto reallynoobish
If %hp% gtr 999 goto noob
If %hp% gtr 666 goto bitnobbish
If %hp% gtr 333 goto nobbish
If %hp% gtr 99 goto reallynobbish
If %hp% lss 99 goto nob
:ret
:::: XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX              S A V E              XXXXXXXXXXXX
:savefile
(
  echo %netshp%
  echo %inphp%
  echo %pl%
  echo %rnphp%
  echo %nslhp%
  echo %rnshp%
  echo %trthp%
  echo %ptphp%
  echo %nbthp%
  echo %shthp%
  echo %nchhp%
  echo %telhp%
  echo %rdchp%
) > save.stuff
cls
set "savstate=Not Saved - You need to run Annexe as an Administrator to save game."
if exist save.stuff set "savstate=Auto Saved!"
echo %savstate%
echo	                           `.:::.`
echo	                         :ymNMMMNNy:
echo	                       `oNMMMMMMMMMNs`
echo	                      .hMMMMMMMMMMMMN+   osssssssssssssssssssssso/`    :sssssssssssssssssssssss+.      ./sssssssssssssssssssso:`     .osssssssss:       .ssssssssss:    `:ossssssssssssssssssss+-
echo	                     :mMMMMMMMMMMMMMMs  `mMMMMMMMMMMMMMMMMMMMMMMMMm/   oMMMMMMMMMMMMMMMMMMMMMMMMNo`  `oNMMMMMMMMMMMMMMMMMMMMMMNd-    `/mMMMMMMMMNo`    /mMMMMMMMMNs`   -dNMMMMMMMMMMMMMMMMMMMMMMNo`
echo	                   `+mMMMMMMMMMMMMMMMs  `mMMMMMMMMMMMMMMMMMMMMMMMMMd`  sMMMMMMMMMMMMMMMMMMMMMMMMMN-  -NMMMMMMMMMMMMMMMMMMMMMMMMMy`     -hMMMMMMMMMh.  oNMMMMMMMMm+`   `yMMMMMMMMMMMMMMMMMMMMMMMMMM-     
echo	                  `yNMMMMMMMMMMMMMMMMs  `mMMMMMMMMMMMMMMMMMMMMMMMMMm`  sMMMMMMMMMMMMMMMMMMMMMMMMMM:  :MMMMMMMMMMMMMMMMMMMMMMMMMMh`      `sNMMMMMMMMd/yMMMMMMMMMd:     `hMMMMMMMMMMMMMMMMMMMMMMMMMM:     
echo	                 -dMMMMMMMMMmMMMMMMMMs   dmmmmmmmmmmmmmmmmmMMMMMMMMm`  ommmmmmmmmmmmmmmmmNMMMMMMMM:  :MMMMMMMMMmmmmmmmmmmmmmmmmmy`       `+mMMMMMMMMMMMMMMMMMMy.      `hMMMMMMMMNmmmmmmmmmmmmmmmmm:     
echo	                /mMMMMMMMMNo+MMMMMMMMs   :////////........:MMMMMMMMm`  -////////-........dMMMMMMMM:  :MMMMMMMMd-.:::::::::::::::-          -dMMMMMMMMMMMMMMMNo`       `hMMMMMMMM+.-:::::::::::::::`     
echo	              `oNMMMMMMMMm/`+NMMMMMMMs   dNNNNNNNN.       .NMMMMMMMm`  oNNNNNNNN+       `hMMMMMMMM:  :MMMMMMMMd``+mNNNNNNNNNNNNNh`          .yNMMMMMMMMMMMMm/         `hMMMMMMMM/ -hNNNNNNNNNNNNNN:     
echo	             .yMMMMMMMMMh.  :yhhhhhhh+  `mMMMMMMMM.       .NMMMMMMMm`  sMMMMMMMMo       `hMMMMMMMM:  :MMMMMMMMd` `/mMMMMMMMMMMMMh`           `oNMMMMMMMMMMh-          `hMMMMMMMM/  .yMMMMMMMMMMMMM:     
echo	            :mMMMMMMMMMmo++++++++++++-  `mMMMMMMMM.       .MMMMMMMMm`  sMMMMMMMMo       `hMMMMMMMM:  :MMMMMMMMd`   -hMMMMMMMMMMMy`            :mMMMMMMMMMMs`          `hMMMMMMMM/   `+mMMMMMMMMMMM-     
echo	          `+NMMMMMMMMMMMMMMMMMMMMMMMMs  `mMMMMMMMM.       .MMMMMMMMm`  oMMMMMMMMo       `hMMMMMMMM:  :MMMMMMMMd`    `oNMMMMMMMNh-           `+mMMMMMMMMMMMMh.         `hMMMMMMMM/     :dMMMMMMMNm+`     
echo	         .sNMMMMMMMMMMMMMMMMMMMMMMMMMs  `mMMMMMMMM.       .MMMMMMMMm`  sMMMMMMMMo       `hMMMMMMMM:  :MMMMMMMMd`      :++++++/-`           `sMMMMMMMMMMMMMMMd:        `hMMMMMMMM/      .+++++++:.       
echo	        -dMMMMMMMMMMMMMMMMMMMMMMMMMMMs  `mMMMMMMMM.       .MMMMMMMMm`  sMMMMMMMMo       `hMMMMMMMM:  :MMMMMMMMNhyyyyyyyyyyyyyyyyys.       -hMMMMMMMMMMMMMMMMMN+`      `hMMMMMMMMdyyyyyyyyyyyyyyyyyy/    
echo	       /mMMMMMMMMNNNNNNNNNNNNMMMMMMMMs  `mMMMMMMMM.       .MMMMMMMMm`  sMMMMMMMMo       `hMMMMMMMM:  :MMMMMMMMMMMMMMMMMMMMMMMMMMd:       /mMMMMMMMMNydMMMMMMMMMy.     `hMMMMMMMMMMMMMMMMMMMMMMMMMNo`    
echo	     `oNMMMMMMMMm/----------oMMMMMMMMs  `mMMMMMMMM.       .MMMMMMMMm`  sMMMMMMMMo       `hMMMMMMMM:  :NMMMMMMMMMMMMMMMMMMMMMMMNy.      `oNMMMMMMMMm: .hMMMMMMMMMh-    `hMMMMMMMMMMMMMMMMMMMMMMMMm/      
echo	    .yMMMMMMMMMh-           +NMMMMMMMs  `mMMMMMMMM.       .NMMMMMMMm`  oMMMMMMMMo       `hMMMMMMMM:  .hMMMMMMMMMMMMMMMMMMMMMMN+`      .hMMMMMMMMMh-   `sNMMMMMMMMm/`   /NMMMMMMMMMMMMMMMMMMMMMMh-       
echo	   .ymmmmmmmmms`            /mmmmmmmmo   dmmmmmmmm.       .mmmmmmmmh`  +mmmmmmmm+       `ymmmmmmmm-   `ymmmmmmmmmmmmmmmmmmmd:       .hmmmmmmmmms.     `/mmmmmmmmmd/    -sdmmmmmmmmmmmmmmmmmmms`
set menu=
echo.
echo Version - 0.00%random% Hello %username%,
echo Welcome to Annexe. A Hacking Game for learning CMD Commands - The fun way! 
echo FREEWARE from h2ochip.com - DLH SERVICES.
echo Date: %date% Time: %time%								Target IP: %ZIPZ%
echo.
echo Possible Hacker Status's									Key	Action			Hack Points	Totals
echo.
echo 100,000+		Hacker									[Enter]	Netstat			1 HP		%netshp%
echo 66,666 - 99,999		Script Kiddie								[0]	Input New Address	1 HP		%inphp%
echo 33,333 - 66,666		Really Smell's... No Really.						[1]	Ping			1 HP		%pl%
echo 9,999 - 33,333		A Bit Noobish.								[2]	Random Ping		2 HP		%rnphp%
echo 6,666 - 9,999		Noobish.								[3]	Nslookup		1 HP		%nslhp%
echo 3,333 - 6,666		Really Noobish... No Really.						[4]	Random Nslookup		1 HP		%rnshp%
echo 999 - 3,333		Noob.									[5]	Tracert 		5 HP		%trthp%
echo 666 - 999		A Bit Nobbish.								[6]	Pathping		7 HP		%ptphp%
echo 333 - 666		Nobbish.								[7]	Nbtstat -A		7 HP		%nbthp%
echo 100 - 333		Really Nobbish... No Really.						[8]	Shutdown		10 HP		%shthp%
echo 0 - 99			Nob.									[9]	Netsh			20 HP		%nchhp%
echo													[t]	Telnet			30 HP		%telhp%
echo													[r]	Remote Desktop		50 HP		%rdchp%
echo													[y]	ATelnet Address List from telnet.org
echo [h]	   Help
echo Total Hack Points: %hp%
echo Hacker Status: %rep%
set /p menu=Hacking Target IP: %ZIPZ% Action: 
if exist %menu% (""," "
set /a netshp+=1
goto Netlook
 ) else (
if %menu% == 0 goto addr
if %menu% == 1 goto pingit
if %menu% == 2 goto rpings
if %menu% == 3 goto nslo
if %menu% == 4 goto xx
if %menu% == 5 goto trace
if %menu% == 6 goto pthping
if %menu% == 7 goto nbts
if %menu% == 8 goto shut
if %menu% == 9 goto wifi
if %menu% == t goto teln
if %menu% == r goto remo
if %menu% == y goto list
if %menu% == h goto Phelp
if %menu% == help goto Phelp
if %menu% == cmd goto kommand
echo Nope! Not that one luv try another chuck!
timeout 3
goto kmenu
 )
:PHelp
:nope
echo	                           `.:::.`
echo	                         :ymNMMMNNy:
echo	                       `oNMMMMMMMMMNs`
echo	                      .hMMMMMMMMMMMMN+   osssssssssssssssssssssso/`    :sssssssssssssssssssssss+.      ./sssssssssssssssssssso:`     .osssssssss:       .ssssssssss:    `:ossssssssssssssssssss+-
echo	                     :mMMMMMMMMMMMMMMs  `mMMMMMMMMMMMMMMMMMMMMMMMMm/   oMMMMMMMMMMMMMMMMMMMMMMMMNo`  `oNMMMMMMMMMMMMMMMMMMMMMMNd-    `/mMMMMMMMMNo`    /mMMMMMMMMNs`   -dNMMMMMMMMMMMMMMMMMMMMMMNo`
echo	                   `+mMMMMMMMMMMMMMMMs  `mMMMMMMMMMMMMMMMMMMMMMMMMMd`  sMMMMMMMMMMMMMMMMMMMMMMMMMN-  -NMMMMMMMMMMMMMMMMMMMMMMMMMy`     -hMMMMMMMMMh.  oNMMMMMMMMm+`   `yMMMMMMMMMMMMMMMMMMMMMMMMMM-     
echo	                  `yNMMMMMMMMMMMMMMMMs  `mMMMMMMMMMMMMMMMMMMMMMMMMMm`  sMMMMMMMMMMMMMMMMMMMMMMMMMM:  :MMMMMMMMMMMMMMMMMMMMMMMMMMh`      `sNMMMMMMMMd/yMMMMMMMMMd:     `hMMMMMMMMMMMMMMMMMMMMMMMMMM:     
echo	                 -dMMMMMMMMMmMMMMMMMMs   dmmmmmmmmmmmmmmmmmMMMMMMMMm`  ommmmmmmmmmmmmmmmmNMMMMMMMM:  :MMMMMMMMMmmmmmmmmmmmmmmmmmy`       `+mMMMMMMMMMMMMMMMMMMy.      `hMMMMMMMMNmmmmmmmmmmmmmmmmm:     
echo	                /mMMMMMMMMNo+MMMMMMMMs   :////////........:MMMMMMMMm`  -////////-........dMMMMMMMM:  :MMMMMMMMd-.:::::::::::::::-          -dMMMMMMMMMMMMMMMNo`       `hMMMMMMMM+.-:::::::::::::::`     
echo	              `oNMMMMMMMMm/`+NMMMMMMMs   dNNNNNNNN.       .NMMMMMMMm`  oNNNNNNNN+       `hMMMMMMMM:  :MMMMMMMMd``+mNNNNNNNNNNNNNh`          .yNMMMMMMMMMMMMm/         `hMMMMMMMM/ -hNNNNNNNNNNNNNN:     
echo	             .yMMMMMMMMMh.  :yhhhhhhh+  `mMMMMMMMM.       .NMMMMMMMm`  sMMMMMMMMo       `hMMMMMMMM:  :MMMMMMMMd` `/mMMMMMMMMMMMMh`           `oNMMMMMMMMMMh-          `hMMMMMMMM/  .yMMMMMMMMMMMMM:     
echo	            :mMMMMMMMMMmo++++++++++++-  `mMMMMMMMM.       .MMMMMMMMm`  sMMMMMMMMo       `hMMMMMMMM:  :MMMMMMMMd`   -hMMMMMMMMMMMy`            :mMMMMMMMMMMs`          `hMMMMMMMM/   `+mMMMMMMMMMMM-     
echo	          `+NMMMMMMMMMMMMMMMMMMMMMMMMs  `mMMMMMMMM.       .MMMMMMMMm`  oMMMMMMMMo       `hMMMMMMMM:  :MMMMMMMMd`    `oNMMMMMMMNh-           `+mMMMMMMMMMMMMh.         `hMMMMMMMM/     :dMMMMMMMNm+`     
echo	         .sNMMMMMMMMMMMMMMMMMMMMMMMMMs  `mMMMMMMMM.       .MMMMMMMMm`  sMMMMMMMMo       `hMMMMMMMM:  :MMMMMMMMd`      :++++++/-`           `sMMMMMMMMMMMMMMMd:        `hMMMMMMMM/      .+++++++:.       
echo	        -dMMMMMMMMMMMMMMMMMMMMMMMMMMMs  `mMMMMMMMM.       .MMMMMMMMm`  sMMMMMMMMo       `hMMMMMMMM:  :MMMMMMMMNhyyyyyyyyyyyyyyyyys.       -hMMMMMMMMMMMMMMMMMN+`      `hMMMMMMMMdyyyyyyyyyyyyyyyyyy/    
echo	       /mMMMMMMMMNNNNNNNNNNNNMMMMMMMMs  `mMMMMMMMM.       .MMMMMMMMm`  sMMMMMMMMo       `hMMMMMMMM:  :MMMMMMMMMMMMMMMMMMMMMMMMMMd:       /mMMMMMMMMNydMMMMMMMMMy.     `hMMMMMMMMMMMMMMMMMMMMMMMMMNo`    
echo	     `oNMMMMMMMMm/----------oMMMMMMMMs  `mMMMMMMMM.       .MMMMMMMMm`  sMMMMMMMMo       `hMMMMMMMM:  :NMMMMMMMMMMMMMMMMMMMMMMMNy.      `oNMMMMMMMMm: .hMMMMMMMMMh-    `hMMMMMMMMMMMMMMMMMMMMMMMMm/      
echo	    .yMMMMMMMMMh-           +NMMMMMMMs  `mMMMMMMMM.       .NMMMMMMMm`  oMMMMMMMMo       `hMMMMMMMM:  .hMMMMMMMMMMMMMMMMMMMMMMN+`      .hMMMMMMMMMh-   `sNMMMMMMMMm/`   /NMMMMMMMMMMMMMMMMMMMMMMh-       
echo	   .ymmmmmmmmms`            /mmmmmmmmo   dmmmmmmmm.       .mmmmmmmmh`  +mmmmmmmm+       `ymmmmmmmm-   `ymmmmmmmmmmmmmmmmmmmd:       .hmmmmmmmmms.     `/mmmmmmmmmd/    -sdmmmmmmmmmmmmmmmmmmms`
@echo on
netstat -nf
netstat -bfo
@echo off
echo Welcome to Ann.exe - Win 10, the game that will teach you basic hacking skills, and help you become more converse with CMD.
echo.
echo The first thing to learn is how to open a terminal window also known as the CMD Line or "a Microsoft Shell".
echo To do this quickest hold down Windows Key and press "s" for windows Search then type CMD hold CTRL and press "Enter" (also known as "Return")
echo The alternative way is to type CMD into any address bar in Microsoft Explorer.
echo.
echo BASIC WINDOW CONTROL
echo.
echo Left-Click to stop any process.
echo.
echo Left-Hold-Drag selects a portion of text.
echo.
echo Right-Click will copy to clipboard (memory) and restart the process.
echo.
echo Right-Click again to Paste data from clipboard (memory)
echo.
echo. 
echo BASIC SHELL COMMANDS
echo.
echo In the main window type CMD (You can also do this in ANY address bar in Windows and it will open that address in CMD).
echo.
echo To change Drive or Folder when using CMD type "cd" "space" 
echo.
echo Then start tapping the TAB button to see each folder in this folder. 
echo.
echo Pressing "Enter" will move the current operating folder to the new folder.
echo.
echo Eg. CD USER would take you into the USER directory
echo To see everything in the current folder type "dir" and hit "Enter".
echo You dont have to move to a folder to see it.
echo Eg. dir h:/somehardrive/ahiddenfolder
echo.will not take you to the folder whereas if you then use DOSKEY by pressing up (The up arrow button) 
ech You will find all previous commands to edit with.
echo.
echo NETSTAT COMMANDS
echo.
echo.Above is a Netstat -nf and a Netstat -bfo output.
echo Scroll up you can see the IP addresses of other computers recently connected to your computer. 
echo Netstat -nf  is a list of connected IP Addresses (-n  Displays addresses and port numbers in numerical form. -f  Displays Fully Qualified Domain Names (FQDN) for foreign addresses.)
echo Netstat -bfo is a list of connected Programs (-b 
echo Check out those foreign addresses, especially those in the netstat -nf section. 
echo The IP Address (eg. 123.123.123.123:443) is made of two parts. 
echo The IP Address (123.123.123.123) of the foreign computer and the port (443) that it has open.
echo Or you could - Try it yourself when in the main menu type "cmd" and hit "Enter".
echo Then Type Netstat -nf hit "Enter" for the same result as above.
echo Type NETSTAT /? To see All Netstat commands..
echo.
echo NETSTAT [-a] [-b] [-e] [-f] [-n] [-o] [-p proto] [-r] [-s] [-x] [-t] [interval]
echo.
echo -a            Displays all connections and listening ports.
echo -b            Displays the executable involved in creating each connection or
echo                  listening port. In some cases well-known executables host
echo                  multiple independent components, and in these cases the
echo                  sequence of components involved in creating the connection
echo                  or listening port is displayed. In this case the executable
echo                  name is in [] at the bottom, on top is the component it called,
echo                  and so forth until TCP/IP was reached. Note that this option
echo                  can be time-consuming and will fail unless you have sufficient
echo                  permissions.
echo -e            Displays Ethernet statistics. This may be combined with the -s
echo                 option.
echo -f            Displays Fully Qualified Domain Names (FQDN) for foreign
echo                 addresses.
echo -n           Displays addresses and port numbers in numerical form.
echo -o           Displays the owning process ID associated with each connection.
echo -p proto  Shows connections for the protocol specified by proto; proto
echo                  may be any of: TCP, UDP, TCPv6, or UDPv6.  If used with the -s
echo                  option to display per-protocol statistics, proto may be any of:
echo                  IP, IPv6, ICMP, ICMPv6, TCP, TCPv6, UDP, or UDPv6.
echo -q            Displays all connections, listening ports, and bound
echo                  nonlistening TCP ports. Bound nonlistening ports may or may not
echo                  be associated with an active connection.
echo -r             Displays the routing table.
echo -s             Displays per-protocol statistics.  By default, statistics are
echo                   shown for IP, IPv6, ICMP, ICMPv6, TCP, TCPv6, UDP, and UDPv6;
echo                   the -p option may be used to specify a subset of the default.
echo   -t           Displays the current connection offload state.
echo   -x          Displays NetworkDirect connections, listeners, and shared
echo                  endpoints.
echo   -y          Displays the TCP connection template for all connections.
echo                  Cannot be combined with the other options.
echo   interval  Redisplays selected statistics, pausing interval seconds
echo                  between each display.  Press CTRL+C to stop redisplaying
echo                  statistics.  If omitted, netstat will print the current
echo                  configuration information once.
echo.
echo.
echo You can type any command such as SET /? to get a list of command switches like SET /A and SET /P
echo Some commands use a dash switch eg. NETSTAT -nf ( Refer to NETSTAT /? )
echo Typing SET alone will give access to the GLOBAL VARIABLES. You will use these alot!
echo You can check out everyone of the commands by name ie TELNET /? apart from the remote connection command
echo The Remote Connection Command Uses MSTSC
echo The remote command could look like this ...
echo mstsc /v:%%IPaddressofTarget%%:%%port%% /admin /f /restrictedAdmin
echo If you were trying to hide your actions...
pause
:Netlook
@echo on
netstat -nf
netstat -bfo
@echo off
pause
goto kmenu
:addr
set /p ZIPZ=Type IP address or name of Website: 
echo Setting Target IP To: %ZIPZ%
set /a inphp+=1
if %telthru% == 1 (
  set telthru=0
  echo Telnetting ... %telthru%
  goto teln
)
pause
goto kmenu
:remo
set rport=3389
set /p rport=Ready to Connect to %ZIPZ% On which port? (Just press enter/Default port: 3389) :
set /a rdchp+=50
mstsc /v:%ZIPZ%:%rport% /admin /f /restrictedAdmin
goto kmenu
:shut
echo Shutting Down Target IP: %ZIPZ%
set /a shthp+=10
shutdown -r -f -m %ZIPZ% -t 00
pause
goto kmenu
:nslo
echo Looking up Target IP: %ZIPZ% ....
nslookup %ZIPZ%
set /a nslhp+=1
pause
goto kmenu
:teln
set /p tport=Ready to Telnet %ZIPZ% On which port? (Just press enter/Default port: 23) : 
set /a telhp+=30
telnet %ZIPZ% %tport%
pause
goto kmenu
:rpings
echo Pinging Random IP!
set ZIPZ=
set ZIPZ1=0
set ZIPZ2=0
set ZIPZ3=0
set ZIPZ4=0
set /a ZIPZ1=(%random%*256/32768)
set /a ZIPZ2=(%random%*256/32768)
set /a ZIPZ3=(%random%*256/32768)
set /a ZIPZ4=(%random%*256/32768)
set ZIPZ=%ZIPZ1%.%ZIPZ2%.%ZIPZ3%.%ZIPZ4%
nslookup %ZIPZ%
ping %ZIPZ% -n 1 -l 1024
set /a rnphp+=2
echo.
echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
echo XXXX XXXX XXXX XXXX                                                                                                               Congratulations!                                                                                                                XXXX XXXX XXXX XXXX XXXX
echo XXXX XXXX XXXX XXXX                                                                                                                                                                                                                                                                              XXXX XXXX XXXX XXXX
echo XXXX XXXX XXXX XXXX                                 You have gained 1 Random Nslookup = 2 HP!                                                                                                                                               XXXX XXXX XXXX XXXX XXXX 
echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
pause
goto kmenu
:pingit
ping %ZIPZ%
set /a pl+=1
pause
goto kmenu
:trace
tracert %ZIPZ%
set /a trthp+=5
pause
goto kmenu
:pthping
pathping %ZIPZ%
set /a ptphp+=7
pause
goto kmenu
:nbts
nbtstat -A %ZIPZ%
set /a nbthp+=7
pause
goto kmenu
:wifi
netsh wlan show profiles
set /p nameofprofile=Enter Profile Name to view Password (Security Key): 
if exist %menu% (""," "
goto wifi
 ) else (
netsh wlan show profiles name=%nameofprofile% key=clear
set /a nchhp+=20
pause
goto kmenu
 )

:: Make savefolder           INF               XXXXXXXXXXXXXXXXX
:inf
cd %windir%
cd\
::copy "%xdir%\ann.exe" 000\ann.exe /y
copy "ann.exe" 000\ann.exe /y
::copy "users\%username%\Downloads\ann.exe" 000\ann.exe /y
cd 000
goto infret
:kommand
cmd
:xx
set /p mlud=how many Nslookups mlud:
set ctr=0
echo Beginning Nslookup Madness Mlud... I don't know why you like it soo much.... 
echo Required: %mlud% Completed: %ctr%
timeout 3
echo.
:zz
set ZIPZ=
set ZIPZ1=0
set ZIPZ2=0
set ZIPZ3=0
set ZIPZ4=0
set /a ZIPZ1=(%random%*256/32768)
set /a ZIPZ2=(%random%*256/32768)
set /a ZIPZ3=(%random%*256/32768)
set /a ZIPZ4=(%random%*256/32768)
set ZIPZ=%ZIPZ1%.%ZIPZ2%.%ZIPZ3%.%ZIPZ4%
echo Checking %ZIPZ%
nslookup %ZIPZ%
set /a ctr+=1
echo Required: %mlud% Completed: %ctr%
if %ctr% == %mlud% goto mludsoutput
goto zz
:mludsoutput
set recnl=%rnshp%
set /a rnshp=%rnshp% + %ctr%
echo The madness has stopped Mlud... 
echo. 
echo You had %recnl% 
echo You have gained %ctr% 
echo Total Random Lookups: %rnshp%
pause
goto kmenu
:nob
set rep=Nob.
goto ret
:reallynobbish
set rep=Really Nobbish... No Really.
goto ret
:nobbish
set rep=Nobbish.
goto ret
:bitnobbish
set rep=A Bit Nobbish.
goto ret
:noob
set rep=Noob.
goto ret
:reallynoobish
set rep=Really Noobish... No Really.
:noobish
set rep=Noobish.
goto ret
:bitnoobish
set rep=A Bit Noobish.
goto ret
:reallysmells
set rep=Really Smell's... No Really.
goto ret
:scriptkiddie
set rep=Script Kiddie.
goto ret
:hacker
set "rep=Hacker. Now stop cheating! lol 8D Well Done Man! Even if you hacked the script to get this score....niice. Annexe Complete! 0x0x0.info"
goto ret
:list
cls
echo Telnet List!  from Telnet.org http://telnet.org/htm/howto.htm 
echo XX   Warning   18+  XX  Bulletin BoardS are the haunts of hackers and
echo the most odd things on the internet... not all of them are nice. Be Warned!
echo If the port number is not clearly marked try ports 23(most common), 24, 25 and port 587 (SMTP ports)
echo You will have to copy the Address and port number.
echo.
echo 	A 80's Apple II BBS		a80sappleiibbs.ddns.net:6502
echo 	A 90's Manila BBS		bbs.balcos.net
echo 	A Missing Chromosome		marabbs.no-ip.org
echo 	A2K4.com			a2k4.com:2300
echo 	Abaddon's Palace BBS		bbs.vchapman.info:1023
echo 	Adept BBS			adeptbbs.com
echo 	Age of Reason BBS		bbs.retroarchive.org:2300
echo 	Agency BBS			agency.bbs.geek.nz
echo 	Alcatraz			64.121.86.229:9000
echo 	Alcoholiday BBS			alco.bbs.io
echo 	Aleco Experience BBS		bbs.alecoexp.cz
echo 	Alien's Alcove			aliens.free.net.ph
echo 	Alpha Centauri BBS		acentauribbs.no-ip.org:2002
echo 	Altiworld BBS			bbs.altiworld.com:513
echo 	Amiga City			amigacity.xyz
echo 	Analog Waffle			waffle.c4bmore.com:2001
echo 	AnonBBS				anonbbs.org:1337
echo 	Another F-ing BBS		anotherbbs.bbsindex.com
echo 	Anybox BBS			anybox.freedyndns.de
echo 	Arcade				thearcade.darktech.org
echo 	Archaic Binary			ssl.archaicbinary.net
echo 	Asirta.com			asirta.com
echo 	AT2K Design BBS			bbs.at2k.org
echo 	B4BBS				b4bbs.sampsa.com
echo 	Back to the Future		bttfbbs.com
echo 	Backwood Realm BBS		bwrbbs.ddns.net
echo 	Banana Bender BBS		bbs.retrohack.se:8484
echo 	Basement BBS			basementbbs.ddns.net:9000
echo 	Basement Theory			basement.synchro.net
echo 	Bates Motel BBS			76.14.174.25:8888
echo 	Battlestar BBS			battlestarbbs.dyndns.org
echo 	BCG-Box				bbbs.net
echo 	BCR Games Server		bcrgames.com:31337
echo 	Bear's Den			bbs.bearfather.net
echo 	Beavis and Butt-Head BBS	butthead.ddns.net
echo 	Bedrock BBS			bbs.kristyandrick.com
echo 	Bento Box BBS			bentoboxbbs.com
echo 	BGD Consulting and Graphics	bgdcag.synchro.net:2332
echo 	Big Box Of Raspberry Pi		bigboxofpi.bbsindex.com:2323
echo 	Bit Sunrise			bitsunrise.com
echo 	Bits and Bytes BBS		bbs.bnbbbs.net:2023
echo 	Black Flag			blackflag.acid.org
echo 	Black Sun BBS			blacksun.synchro.net
echo 	Black Wasteland			blackwasteland.com
echo 	Blackfair's Manor		blackf.synchro.net
echo 	BlackICE			blackice.bbsindex.com
echo 	Blacklight Underground BBS	majicka.at2k.org
echo 	Blood Island			bloodisland.ph4.se
echo 	Blood Stone			www.bsbbs.com
echo 	BoobTube BBS			bbs.foodvault.net
echo 	Borderline BBS			borderlinebbs.dyndns.org:6400
echo 	Box 24 BBS			bbs.box24.ch
echo 	BrainToys BBS			braintoys.org
echo 	Bridge BBS			bridge.vkradio.com
echo 	Broken Bubble BBS		bbs.thebrokenbubble.com
echo 	Brujah BBS			brujahbbs.ddns.net
echo 	BuckeyeAZ.NET BBS		bbs.buckeyeaz.net:2323
echo 	ByteXchange BBS			bbs.thebytexchange.com
echo 	Capital Station BBS		csbbs.dyndns.org
echo 	Capitol City Online		capcity2.synchro.net:26
echo 	Capitol Shrill BBS		capitolshrill.com
echo 	Captain's Quarters		cqbbs.ddns.net:6502
echo 	Cartel BBS			cartelbbs.keene.co
echo 	Castle Rock BBS (1)		casrock.com
echo 	Castle Rock BBS (2)		cedarvalleybbs.com:2424
echo 	Castle Rock BBS (3)		castlerockbbs.com
echo 	Catch 22			catch22bbs.com:26
echo 	Cave BBS			cavebbs.homeip.net
echo 	CedarValley BBS			cedarvalleybbs.com:2525
echo 	Centronian BBS			centronian.servebeer.com:6400
echo 	Chaotic Bliss BBS		chaoticbliss.darktech.org
echo 	Chiva Town Social Hub		hub.chivanet.org
echo 	Christian Fellowship		cfbbs.dtdns.net:26
echo 	Circle Of Protection		cop.bbbs.no:4000
echo 	CIS Bulletin Board		bbs.cisbbs.nl
echo 	Cittadella BBS			bbs.cittadellabbs.it:4001
echo 	Cloud City BBS			wwiv.cloudcitybbs.com
echo 	Clutch BBS			clutch.darktech.org
echo 	Code Red BBS (1)		coderedmud.servegame.com:2323
echo 	Code Red BBS (2)		coderedbbs.dyndns.org:2323
echo 	Colorado Springs Central Net	cscnet1.net
echo 	Colossus			bbs.qzwx.com
echo 	Commodore Image			cib.dyndns.org:6400
echo 	Commodore Image 2		cib.dyndns.org:6401
echo 	Commodore Image 3		cib.dyndns.org:6402
echo 	Computer God			cpugod.synchro.net
echo 	Convolution BBS			convolution.us
echo 	Cosmik Debris BBS		cosmikdebris.ddns.net:2323
echo 	Cosmo's Castle			ccbbs.zapto.org:3143
echo 	Cottonwood BBS			cottonwoodbbs.dyndns.org:6502
echo 	Crazy World BBS			crazyworldbbs.com
echo 	Crystal Aerie			crystal-aerie.com
echo 	Crystal Palace			cptalker.com:9900
echo 	Cyberia BBS			cyberia.darktech.org
echo 	CypherPunk (Digitilsoft)	cypherpunkbbs.net
echo 	Dark Realms			darkrealms.ca
echo 	Dark Star BBS			baudgirl.com:2300
echo 	Darkwood BBS			darkwood.ddns.net
echo 	Datanet BBS			datanetbbs.net
echo 	Datotal				datotal.net:35723
echo 	Dave's BBS (1)			davesbbs.com
echo 	Dave's BBS (2)			davesbbs.com:24
echo 	Deadline BBS			deadline.aegis-corp.org:1337
echo 	Death Gate BBS			sbbs.sytes.net
echo 	Decker's Heaven			bbs.deckersheaven.com
echo 	Deep Space '94			deepspace94.com
echo 	Del's Place BBS			52.14.183.100
echo 	Delta City BBS			deltacity.se:2323
echo 	Demonic Toys BBS		dtbbs.ignorelist.com:31337
echo 	Diamond Mine Online		bbs.dmine.net:24
echo 	Digicom BBS			dial.digicom.com:23
echo 	Digital Distortion		digitaldistortionbbs.com
echo 	Digital Realms BBS		bbs.digitalcreationbbs.com:2323
echo 	Digital Shelter			digitalshelter.net
echo 	DigitalDial-Sta#1		digitaldial.homeunix.com:2300
echo 	Dinosaur Act			megalextoria.com
echo 	Disk Box ][			diskbox.homeip.net
echo 	Distortion			d1st.org
echo 	DJ's Place			bbs.impakt.net:6502
echo 	Doc's Place Online		bbs.docsplace.org:26
echo 	Dock Sud			bbs.docksud.com.ar
echo 	Dogtown BBS			bbs.kiwi.net
echo 	Door Games Unlimited		dgu.dyndns.org
echo 	Dragon's Lair BBS		dragon.vk3heg.net
echo 	Dreamland BBS			dreamland.darktech.org
echo 	Dreamline			din.themajorbbs.com
echo 	Dungeon BBS			dungeon.barnabasmusic.com
echo 	Dungeons of Insanity		dungeonsbbs.com:2323
echo 	Dura-Europos			dura-bbs.net:6359
echo 	Eagle's Dare			bbsdoors.com
echo 	Echto BBS			bbs.echto.net
echo 	Edge BBS			theedgebbs.dyndns.org:1541
echo 	Efectolinux			bbs.efectolinux.com
echo 	Electronic Chicken BBS		bbs.electronicchicken.com
echo 	Electronic Warfare BBS		bbs.ewbbs.net
echo 	Emerald Hill BBS		bbs.emeraldhill.org
echo 	Emergency Scene			bbs.emergencyscene.net:2475
echo 	Empire of the Dragon BBS	bbs.eotd.com
echo 	End Of The Line BBS		endofthelinebbs.com
echo 	Endless Chaos BBS		endlesschaos.dyndns.org:6400
echo 	Entropy BBS			entropy.bbses.info:23999
echo 	Error 404 BBS			error404bbs.ddns.net:404
echo 	Escape To Other Worlds		etow.com
echo 	ExecPC				bbs.execpc.com
echo 	Eye of the Beholder		fido.beholderbbs.org
echo 	EZY Prison Board		ezygap.darktech.org:3030
echo 	Facility BBS			facilitybbs.darktech.org
echo 	Falcon BBS			bbs.falconbbs.nl
echo 	Fatcats BBS			fatcatsbbs.com
echo 	Fire on Bayou BBS		bayouflames.ddns.net
echo 	Fireball Express BBS		fireballex.com
echo 	Firefly BBS			fireflybbs.com
echo 	First (1st) Choice Core		1stchoicecore.co.nz
echo 	FlupH BBS			fluph.zapto.org
echo 	Fluxpod Info Service		fix.no:24
echo 	Force9				bbs.force9.org
echo 	Forever BBS			majormud.us
echo 	FortKnox 			fortknox.bbs.io:56500
echo 	Frozen Floppy BBS		bbs.retrohack.se:6464
echo 	Frugal Computing BBS		frugalbbs.com
echo 	Funknown BBS			fubbs.ddns.net
echo 	FuSiON BBS			fusionbbs.ddns.net:9640
echo 	Galadin				bbs.galadin.net
echo 	Game Place			tleeonly.zapto.org
echo 	GameMaster's Realm BBS		gamemastersrealm.com
echo 	GAP Prison Board		ezygap.darktech.org:4040
echo 	Gate BBS			thegateb.synchro.net
echo 	Generation III POT-D		geniv.dyndns.org
echo 	Genetic-Point BBS		g-point.tunk.org:500
echo 	Golconda and The Punktheon	punktheon.darktech.org
echo 	Guardian of Forever		guardian.synchro.net
echo 	Haciend				haciend.bbs.fi
echo 	Hated Reality			hatedreality.homeunix.net
echo 	Haunting The Chapel		htc.zapto.org
echo 	Haxor's Palace			telnet.unknownrealm.org
echo 	Heatwave			heatwave.ddns.net:9640
echo 	Heavens Portal			heavensportal.com
echo 	Helicon BBS			98.177.239.176:2525
echo 	Herbies BBS			herbies-bbs.ddns.net:2323
echo 	Hidden Paradise BBS		hpbbs.dyndns.org
echo 	Hidden Paradise BBS II		hpbbs.dyndns.org:2323
echo 	HispaMSX BBS			bbs.hispamsx.org
echo 	Holy Innocents Church		reu.org
echo 	Horizon BBS			bbs.horizonbbs.net
echo 	House of Lunduke		bbs.lunduke.com
echo 	Hub BBS				bbs.bbshub.net
echo 	HunterNet BBS			hunternet.sytes.net
echo 	Ignition BBS			18.221.141.17
echo 	Illusions BBS			arena7.sytes.net
echo 	Inara BBS			bbs.inarabbs.com
echo 	Inflection Point		amorriseng.com
echo 	Ink Two				bbs.inktwo.com
echo 	Internal Dimension		idbbs.dlinkddns.com:59
echo 	Internetking BBS		bbs.internetking.us
echo 	Iowa Student Assc. BBS (ISCA)	bbs.iscabbs.com
echo 	ITC				itcbbs.ddns.net:23000
echo 	Jamming Signal			bbs.jammingsignal.com
echo 	JumpStart BBS			www.exciter.ws
echo 	Jungle BBS			junglebbs.com
echo 	KD3net				bbs.kd3.us
echo 	Keep BBS			thekeep.net
echo 	Killed In Action		kiabbs.org
echo 	Killing Ground			bbs.zeusdev.co.uk
echo 	KK4QBN BBS			bbs.kk4qbn.com
echo 	KOFO BBS			fido.kofobbs.dk
echo 	Kuehlbox			kuehlbox.wtf
echo 	Lair of the Wolverine		bbs.r2lotw.com
echo 	Lee Magazine			bbs.leemagazine.net:2000
echo 	Legends of Yesteryear		loybbs.net:23322
echo 	Leisure Time BBS		bbs.riddells.net:10023
echo 	Level 29			bbs.fozztexx.com
echo 	Liane BBS			bbs.vslib.cz
echo 	Lightning BBS			lightningbbs.com:2400
echo 	Liquid Digital			bbs.liquiddigital.us
echo 	Livewire International		livewirebbs.com
echo 	Local Yocal			localyocalbbs.com
echo 	Loki's Den BBS			lokisdenbbs.com
echo 	Lord.stabs.org			lord.stabs.org
echo 	Lost Realm BBS			bbs.lost-realm.net
echo 	Lostways BBS			lostwaysbbs.mooo.com
echo 	Lunatic Fringe			fringe.darktech.org
echo 	M. Station			mstation.servebbs.com
echo 	Madison PC Users Group		66.188.120.2
echo 	MadWorld BBS			madworld.bounceme.net:6400
echo 	Magicka-l Garden		capcity2.synchro.net:2023
echo 	MemphisTW			bbs.memphistw.org
echo 	Metal Zone			tmzbbs01.synchro.net
echo 	Metallic Dreams			bbs.metallic-dreams.com
echo 	Metro Olografix			bbs.olografix.org
echo 	Ministry of Silly MUDS (1)               ministrybbs.com
echo 	Ministry of Silly MUDS (2)               ministrybbs.com:2323
echo 	Miskatonic BBS                           rasppi.servebbs.org
echo 	MMN                                      tty.ec.je
echo 	Moe's Tavern                             moetiki.ddns.net:27
echo 	Mojo's World BBS                         mojo.synchro.net
echo 	Momia BBS                                momiabbs.no-ip.info:2323
echo 	Monochrome                               mono.org
echo 	Monterey BBS                             montereybbs.com
echo 	Moon Base Alpha                          mba.dnsalias.com
echo 	Mozy's Swamp and Red Dwarf BBS           bbs.mozysswamp.org
echo 	MPrah BBS                                mprah.net
echo 	MtlGeek                                  mtlgeek.synchro.net
echo 	Music Station                            bbs.bsrealm.net:5223
echo 	Mystic Dreams                            mysticdreams.dyndns.org:24
echo 	Mystic PI BBS                            bcw142.zapto.org
echo 	Mystic Prison Board BBS                  pb.darktech.org:24
echo 	Mystic.dynu.net                          mystic.dynu.net:2300
echo 	National Incident Alerts BBS             niabbs.com
echo 	Necronomicon BBS                         necrobbs.strangled.net
echo 	Nekosoft BBS Server                      nekosoft.ddns.net
echo 	Neptune's Lair BBS                       winserver.org
echo 	Nest BBS                                 52.37.126.155
echo 	NET247 BBS                               bbs.net247.com.au
echo 	Network 23                               network23.ch
echo 	Never Never Land                         nnl.darktech.org
echo 	Ninho do Abutre 2 BBS                    abutre.no-ip.org:2323
echo 	Ninteen Eighty-Four                      1984.ws
echo 	Nut Asylum (XTCBOX)                      xtcbox.org
echo 	Oasis BBS                                oasisbbs.hopto.org:6400
echo 	Oblivion BBS                             mud.stylez.us
echo 	Old Time's Sake BBS                      konchoulias.no-ip.org:2323
echo 	Onix BBS                                 onixbbs.servebbs.com
echo 	Online BBS                               online-bbs.selfhost.bz
echo 	Orbit BBS                                orbitbbs.ddns.net:7210
echo 	OS/2 Qemu                                bbs.superglobalmegacorp.com
echo 	Outer Limits BBS                         outerlimitsbbs.gotgeeks.com:8000
echo 	Outpost BBS                              bbs.outpostbbs.net:2323
echo 	Outwest BBS                              outwestbbs.com
echo 	Parity Error BBS                         theparityerror.com
echo 	Particles! BBS                           particlesbbs.dyndns.org:6400
echo 	PB PCBoard BBS                           pb.darktech.org:1023
echo 	PBNET BBS                                pufa.pbnet.ro
echo 	PBSync Prison Board BBS                  wc.darktech.org:2424
echo 	Penalty Box                              pbox.no-ip.org
echo 	Pepzi BBS                                pepzi.eu
echo 	Pharcyde                                 bbs.pharcyde.org
echo 	Phoenix BBS                              phoenix.bnbbbs.net:2323
echo 	Phospher BBS                             bbs.phospher.com
echo 	Pie33                                    pie33.com:2223
echo 	Pimptite BBS                             pimptite.com
echo 	Pipeline BBS                             bbs.wantit.net
echo 	Positronium Repository (1)               cmech.dynip.com
echo 	Prism BBS                                filegate.net:2030
echo 	Prison Board                             rdfig.net
echo 	Proxima Centauri BBS                     proximacentauri.sytes.net
echo 	PTT Bulletin Board System (1)            ptt.cc
echo 	PTT Bulletin Board System (2)            ptt2.cc
echo 	PTT Bulletin Board System (3)            ptt3.cc
echo 	Pyffle HQ                                hq.pyffle.com
echo 	Quazar BBS Door Game Server              quazarbbs.dtdns.net:992
echo 	Radio Freqs and Geeks BBS                rfgeeksbbs.ddns.net:2323
echo 	RapidFire                                rapidfire.hopto.org:64128
echo 	Razor's Domain 3.141592                  bbs.razorsdomain.com:31415
echo 	Razor's Domain/2                         bbs.razorsdomain.com:23230
echo 	RBB Systems Int'l                        rbb.bbs.fi:32
echo 	Realitycheck BBS                         realitycheckbbs.org
echo 	Realm of Darkness                        www.trod.org
echo 	RedMud Castle BBS                        redmudcastlebbs.us:1123
echo 	Region 15 HQ                             region15.net
echo 	Reign Of Fire                            rofbbs.ddns.net:2300
echo 	Retrocave                                retrocave.ddns.net:5432
echo 	RetroDigital BBS                         bbs.rdnetbbs.com
echo 	Retronauts BBS                           retronauts.org
echo 	RF Studio                                rfstudio.mine.nu:2424
echo 	Richard Fun House                        richardf.ddns.net
echo 	Riktronics BBS                           rkbbs.net
echo 	RMAC Diversi-Dial Station #34            rmac.d-dial.com
echo 	RMSBBS                                   rmsbbs.ddns.net
echo 	Rockville Tavern                         bbs.rockvilletavern.com
echo 	RPG Circus BBS                           bbs.rpgcircus.com:2323
echo 	RSR Trip Radio                           rsr.synchro.net
echo 	Sanctum II BBS (1)                       telnet.sanctumbbs.com
echo 	Sanctum II BBS (2)                       sanctumbbs.com:6502
echo 	Sandnes BBS                              stokmarknes.org:24
echo 	Sands of Time                            162.243.54.214
echo 	Santronics Software                      online.winserver.com
echo 	Satellite of Madness                     madness.synchro.net
echo 	Saturn's Orbit                           saturnsorbit.hopto.org
echo 	Scorp's Portal                           scorp.us.to
echo 	Scratched Reality                        reality.throwbackbbs.com:2323
echo 	SD2IEC Test BBS                          cib.dyndns.org:6403
echo 	Seattle Community Network                scn.org
echo 	Second (2nd) Choice Core                 2ndchoicecore.ddns.net:1024
echo 	Section One BBS                          sectiononebbs.com
echo 	Seventy-Nine (79) Columns                oddnetwork.org
echo 	Shadowlands BBS                          theshadowlandsbbs.ssccbogart.info
echo 	Shadowscope                              bbs.shadowscope.com
echo 	Shenk's Express                          shenks.synchro.net
echo 	Shinra Inc. BBS                          73.154.41.143
echo 	Shodan's Core                            shodan.synchro.net
echo 	Silicon Underground                      siliconu.synchro.net
echo 	Sinclair Retro BBS                       retrobbs.sinclair.homepc.it
echo 	SingFun                                  singfun.asia
echo 	Sinner's Haven II                        bbs.sinnershaven.com
echo 	Sixty-Eight (68K) Time Machine BBS       retro-regenerator.ddns.net:1024
echo 	Sixty-Four Vintage BBS                   64vintageremixbbs.dyndns.org:6400
echo 	Skylab V BBS                             108.237.90.216
echo 	Skylab-Systems.com                       skylab-systems.com
echo 	Slasho.me BBS                            slasho.me
echo 	Slime City BBS                           bbs.retrohack.se
echo 	Solar Pi BBS                             bbs.solarpi.net
echo 	Sound Source ][                          ss2.loybbs.net:23333
echo 	Southeast Texas BBS                      setxchat.net
echo 	Space Odyssey                            bbs.sobbs.org
echo 	SpaceSST BBS                             mccarragher.org
echo 	Split Infinity                           infinity.synchro.net
echo 	Springville Mill                         bbs.springvillemill.com
echo 	Starbase 21                              bbs.starbase21.net
echo 	Stepping Stone BBS                       vintagebbsing.com
echo 	Super Dimension Fortress (SDF-1)         sdf.lonestar.org
echo 	Sursum Corda! BBS                        bbs.sursum-corda.com
echo 	Swords of Chaos Forever BBS              bbs.soc4ever.com
echo 	Synchronix                               freebsd.synchro.net
echo 	Syrinx BBS                               syrinxbbs.ddns.net
echo 	System One BBS                           systemone.ddns.net:6400
echo 	Techware                                 bbs.techware2k.com
echo 	Telehack                                 telehack.com
echo 	Tempest Fury BBS                         tempestfury.d2g.com
echo 	Temple of Doom                           tod.eothnet.com
echo 	TequilaMockingbird Online                tequilamockingbirdonline.net
echo 	The Board                                theboard.synchro.net
echo 	Thirteenth (13th) Floor BBS              bbs.hoyvision.com
echo 	This Old Cabin BBS                       bbs.thisoldcabin.net:2323
echo 	Throwback BBS                            bbs.throwbackbbs.com
echo 	Thunderbolt BBS                          wx1der.dyndns.org
echo 	Time Warp of the Future BBS              time.synchro.net:24
echo 	Tiny's BBS                               tinysbbs.com
echo 	Titan at Redhill                         redhill.net.nz
echo 	Tommy's Holiday Camp                     vintage.thcbbs.com
echo 	Tornado Electronic Communications System bbs.tecs.de
echo 	Totallynerd BBS                          totallynerd.com
echo 	Toxic Laboratory                         toxicbbs.com
echo 	Trashcan BBS                             bbs.thenet.gen.nz:2324
echo 	Troy's Den                               troybbs.com
echo 	Twinkle BBS                              twinklebbs.net
echo 	Twist of Fate BBS                        bbs.chernobylnetworks.ru
echo 	Two Dudes BBS                            twodudes.dtdns.net
echo 	Uncensored!                              uncensored.citadel.org
echo 	Underground BBS                          104.188.234.174
echo 	Universal Joint BBS                      bbs.ujoint.org
echo 	Unknown BBS                              tubbs.synchro.net
echo 	US 99 BBS                                bbs.quinnnet.org
echo 	UserClub BBS                             userclub-bbs.com
echo 	VADV Prison Board BBS                    rdfig.net:2812
echo 	Vague BBS                                47.203.188.32
echo 	Valhalla Home Services (1)               bbs.valhallahomeservices.com
echo 	Valhalla Home Services (2)               bbs.valhallahomeservices.com:24
echo 	Valley BBS                               valleybbs.com
echo 	Veleno BBS                               velenobbs.ddns.net
echo 	Vengeance BBS                            vengeance.dynu.com:1337
echo 	Vertrauen                                vert.synchro.net
echo 	Virtual Realities BBS                    bbs.virtualrealitiesbbs.com
echo 	Virtualaltair.com Remote CP/M            altair.virtualaltair.com:4667
echo 	Vortex BBS                               vortexbbs.com
echo.
echo    Left-Click to stop any process. Left-Hold-Drag selects a portion of text.
echo.
echo    Right-Click will copy to clipboard (memory) and restart the process.
echo.
echo    Right-Click again to Paste data from clipboard (memory)
echo.
echo    If the port number is not clearly marked try ports 23(most common), 24, 25 and port 587 (common SMTP ports).
echo. 
echo    Enter Name Only - You will be prompted for the port after. (eg. "anonbbs.org").
set telthru=1
goto addr
rem in memory of aaron swartz.