@echo off

color 5

taskkill /f /im epicgameslauncher.exe > nul
taskkill /f /im FortniteClient-Win64-Shipping_EAC.exe > nul
taskkill /f /im FortniteClient-Win64-Shipping.exe > nul
taskkill /f /im FortniteClient-Win64-Shipping_BE.exe > nul
taskkill /f /im FortniteLauncher.exe > nul
taskkill /f /im UnrealCEFSubProcess.exe > nul
taskkill /f /im CEFProcess.exe > nul
taskkill /f /im EasyAntiCheat.exe > nul
taskkill /f /im BEService.exe > nul
taskkill /f /im BEServices.exe > nul
taskkill /f /im BattleEye.exe > nul


cls

Echo Wait 
Echo 10
timeout 1 >nul 
Echo 9
timeout 1 >nul
Echo 8






NETSH WINSOCK RESET
NETSH INT IP RESET
NETSH INTERFACE IPV4 RESET
NETSH INTERFACE IPV6 RESET
NETSH INTERFACE TCP RESET
NETSH INT RESET ALL
IPCONFIG /RELEASE
IPCONFIG /FLUSHDNS
NBTSTAT -R
NBTSTAT -RR
WMIC PATH WIN32_NETWORKADAPTER WHERE PHYSICALADAPTER=TRUE CALL DISABLE
WMIC PATH WIN32_NETWORKADAPTER WHERE PHYSICALADAPTER=TRUE CALL ENABLE
netsh advfirewall reset
netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /renew

 SETLOCAL ENABLEDELAYEDEXPANSION
 SETLOCAL ENABLEEXTENSIONS



del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\287914AA2FF4FF1F161DF4237099A3FE854DC0DA
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\9B89E4040A985E716A35AB2EB7F67D640F3D4553
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\ADC2EE726BCEA3FC8D627A66C8B3CF417FD2DC42
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0BF0DEAA8A19079E0D347735A2F512415B4D9B14
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2895B436A3CE70D8FCBBA971A99D7782F30E1715
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2A6A06259337531EA5101E9BD8818AE92450FCE4
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\392F08F2C63619C978F2076694222ABC3054CFC4
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\70E406E28A513C13F0E038541FF9948EEF716BE7
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\786E850F9BA488B92BCE9A9EC69CB109B6A3406E
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\961B1FEC1E2362CF4FD638D26E622DE659AC92E9
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\E14DAB2F57E4763BB4A8F40F08DD57DC07ADE36C
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F005B0C18B5D2B42267BDF297A7FC7C62901554B
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS
Del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
del "C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exedel "
del "C:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealEngineLauncher.exedel "
del "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exedel "
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\a1acda587b3e4c7b87df4eb11fece3c0.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\a1acda587b3e4c7b87df4eb11fece3c0.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000067"
@del /s /f /a:h /a:a /q "C:\ProgramData\Intel\ShaderCache\EpicGamesLauncher_1"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-19C22A774309859895CF478EE79E3EED"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.07.07.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\a0090ea72bff43b38d07606d1ecb13be\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\CrashContext.runtime-xml"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\UE4Minidump.dmp"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\FortniteGame.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000068"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000069"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF2655d7.TMP"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FEB4A59D445695BD40170AA0101F8D67"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.39.07.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.04-23.48.47.replay"
@del /s /f /a:h /a:a /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache"
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" >nul 2>&1
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" >nul 2>&1
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
@del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS"
rmdir /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.06-23.28.32.replay"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\54e16588720643fb821d9acfaf90cc68.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\54e16588720643fb821d9acfaf90cc68.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\54e16588720643fb821d9acfaf90cc68\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_220608325218020.dll"
@del /s /f /a:h /a:a /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local"
@del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{F2A3557B-2D8D-41F3-9F7B-47887FC14749}.bin"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-16.44.37.replay"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\29f3c28dda18408b873737d09b1ff7eb.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\29f3c28dda18408b873737d09b1ff7eb.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\29f3c28dda18408b873737d09b1ff7eb\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.07-05.45.31.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-83D18C654D6F2A4DE11807AEE1512BD8"
@del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_381808198426781.dll"
@del /s /f /a:h /a:a /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local"
@del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_401424855163510.dll"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FOLDERCHANGESVIEW.EXE-B277C3B5.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Reporting and NEL-journal"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\StructuredQuery.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-487D2C5D.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\e6440939-eb49-d60d-56a3-9bfdadd4d876"
@del /s /f /a:h /a:a /q "C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
@del /s /f /a:h /a:a /q "C:\Windows\temp\UDDCC37.tmp"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-49F72F61.pf"
@del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Application-Experience%4Program-Compatibility-Assistant.evtx"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\SYSTEM.LOG1"
@del /s /f /a:h /a:a /q "C:\Windows\System32\config\BBI.LOG2"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-463C6FB1.pf"
@del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605\0"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
@del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_482097104432748.dll"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F8D5BC134F71DF83257BEF9B4085E365"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_idx.db"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\68b8f6c0ed514c9bbe63d2d41064aa5b.dat"
@del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\68b8f6c0ed514c9bbe63d2d41064aa5b.dat"
del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\287914AA2FF4FF1F161DF4237099A3FE854DC0DA
del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\9B89E4040A985E716A35AB2EB7F67D640F3D4553
del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\ADC2EE726BCEA3FC8D627A66C8B3CF417FD2DC42
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0BF0DEAA8A19079E0D347735A2F512415B4D9B14
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2895B436A3CE70D8FCBBA971A99D7782F30E1715
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2A6A06259337531EA5101E9BD8818AE92450FCE4
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\392F08F2C63619C978F2076694222ABC3054CFC4
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\70E406E28A513C13F0E038541FF9948EEF716BE7
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\786E850F9BA488B92BCE9A9EC69CB109B6A3406E
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\961B1FEC1E2362CF4FD638D26E622DE659AC92E9
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\E14DAB2F57E4763BB4A8F40F08DD57DC07ADE36C
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F005B0C18B5D2B42267BDF297A7FC7C62901554B
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS
Del D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
del "D:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\EpicGamesLauncher.exedel "
del "D:\Program Files (x86)\Epic Games\Launcher\Engine\Binaries\Win64\UnrealEngineLauncher.exedel "
del "D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exedel "
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\a1acda587b3e4c7b87df4eb11fece3c0.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\a1acda587b3e4c7b87df4eb11fece3c0.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000067"
@del /s /f /a:h /a:a /q "D:\ProgramData\Intel\ShaderCache\EpicGamesLauncher_1"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-19C22A774309859895CF478EE79E3EED"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.07.07.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\a0090ea72bff43b38d07606d1ecb13be\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\CrashContext.runtime-xml"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\UE4Minidump.dmp"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\FortniteGame.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000068"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000069"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF2655d7.TMP"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FEB4A59D445695BD40170AA0101F8D67"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.39.07.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.04-23.48.47.replay"
@del /s /f /a:h /a:a /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache"
rmdir /s /q "D:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "D:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "D:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
rmdir /s /q "D:\Users\%USERPROFILE%\AppData\Local\FortniteGame" >nul 2>&1
rmdir /s /q "D:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" >nul 2>&1
rmdir /s /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "D:\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
del /s /q "D:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "D:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
del /s /q "D:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
del /s /q "D:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
del /s /q "D:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del D:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del D:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.06-23.28.32.replay"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\54e16588720643fb821d9acfaf90cc68.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\54e16588720643fb821d9acfaf90cc68.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\54e16588720643fb821d9acfaf90cc68\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "D:\Windows\System32\eac_usermode_220608325218020.dll"
@del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\EventCache.v2\{F2A3557B-2D8D-41F3-9F7B-47887FC14749}.bin"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-16.44.37.replay"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\29f3c28dda18408b873737d09b1ff7eb.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\29f3c28dda18408b873737d09b1ff7eb.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\29f3c28dda18408b873737d09b1ff7eb\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.07-05.45.31.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-83D18C654D6F2A4DE11807AEE1512BD8"
@del /s /f /a:h /a:a /q "D:\Windows\System32\eac_usermode_381808198426781.dll"
@del /s /f /a:h /a:a /q "D:\Windows\System32\eac_usermode_401424855163510.dll"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows"
@del /s /f /a:h /a:a /q "D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-487D2C5D.pf"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Roaming\EasyAntiCheat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Roaming\EasyAntiCheat\217"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\Temp\e6440939-eb49-d60d-56a3-9bfdadd4d876"
@del /s /f /a:h /a:a /q "D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
@del /s /f /a:h /a:a /q "D:\Windows\temp\UDDCC37.tmp"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-49F72F61.pf"
@del /s /f /a:h /a:a /q "D:\Windows\System32\winevt\Logs\Microsoft-Windows-Application-Experience%4Program-Compatibility-Assistant.evtx"
@del /s /f /a:h /a:a /q "D:\Windows\System32\config\SYSTEM.LOG1"
@del /s /f /a:h /a:a /q "D:\Windows\System32\config\BBI.LOG2"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DLLHOST.EXE-463C6FB1.pf"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605\0"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
@del /s /f /a:h /a:a /q "D:\Windows\System32\eac_usermode_482097104432748.dll"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\UnrealEngine\4.25"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\UnrealEngine"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F8D5BC134F71DF83257BEF9B4085E365"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_idx.db"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\68b8f6c0ed514c9bbe63d2d41064aa5b.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b\ClientSettings.Sav"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-03.48.26.replay"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_1"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_1"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_1"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_1"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_1"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_1"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004d"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004e"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004f"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000050"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000051"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000052"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000053"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C738582F4F60E7B572467B87334A52DE"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-A840A14D.pf"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITELAUNCHER.EXE-CEAE6228.pf"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5D7C37E5.pf"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DLLHOST.EXE-5A2E8D37.pf"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\EASYANTICHEAT.EXE-ACEC6391.pf"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\RUNTIMEBROKER.EXE-8A8295D7.pf"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-FE591E8F.pf"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\Temp\chrome_BITS_11276_1889338473\ALc7KekPWaDVP4oUWBRQ1-w"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\Temp\chrome_BITS_11276_1889338473"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.06.08-21.47.55.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini"
@del /s /f /a:h /a:a /q "D:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat"
@del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
@del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS"
@del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData"
@del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Install"
@del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta"
@del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData\chunkdump"
@del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta\$resumeData"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf"
@del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\OC_60ceea72acec404a8814e29f533cd218.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_60ceea72acec404a8814e29f533cd218.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old~RF2ce23.TMP"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000047"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000048"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1D.pf"
@del /s /f /a:h /a:a /q "D:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\Notifications\wpndatabase.db-wal"
@del /s /f /a:h /a:a /q "D:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\Notifications\wpndatabase.db-shm"
@del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.OneConnect_5.2005.1431.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
@del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp"
@del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\60a40e5f-987c-430b-9562-80daf0bb31f1"
@del /s /f /a:h /a:a /q "D:\Windows\System32\Tasks\Microsoft\Windows\PushToInstall\Registration"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1"
@del /s /f /a:h /a:a /q "D:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
@del /s /f /a:h /a:a /q "D:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials"
@del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat.bak"
@del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000049"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004a"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\Microsoft\Vault\UserProfileRoaming\Latest.dat"
@del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF32ada.TMP"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"
@del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Security Health\Logs\SHS-06082020-170341-7-3f-73c8e.1.fm8919rc.8ah9_rfl72sd.de14fd-793e.etl"
@del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Security Health\Logs"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SECURITYHEALTHSERVICE.EXE-91B5FB98.pf"
@del /s /f /a:h /a:a /q "D:\Program Files (x86)\Common Files\BattlEye\BEService.exe"
@del /s /f /a:h /a:a /q "D:\Program Files (x86)\Common Files\BattlEye\BEService_fn.exe"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\temp-index"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF4a68d.TMP"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-E18472FD40444A81200C4689242F0DC2"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.08-21.56.42.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\60ceea72acec404a8814e29f533cd218.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\60ceea72acec404a8814e29f533cd218.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-17.12.29.replay"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004b"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00005a"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-2FF4C5BF.pf"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-62345C79.pf"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITELAUNCHER.EXE-4FF7645C.pf"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient\Manifest.ini"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-32DC50BD4D6B154607F1D2AB2A40834C"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.11-20.21.57.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\85c5fa72dc424ba28ac8a44c49794b1d.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\85c5fa72dc424ba28ac8a44c49794b1d.dat"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2"
@del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-A840A14D.pf
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.11-23.22.40.replay"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
@del /s /f /a:h /a:a /q "D:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
@del /s /f /a:h /a:a /q "D:\Program Files (x86)\Common Files\BattlEye"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000075"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000077"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00005b"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2"
@del /s /f /a:h /a:a /q "D:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3"

 
