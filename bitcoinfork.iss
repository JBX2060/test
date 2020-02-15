; -- 64Bit.iss --
; Demonstrates installation of a program built for the x64 (a.k.a. AMD64)
; architecture.
; To successfully run this installation and the program it installs,
; you must have a "x64" edition of Windows.

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!

[Setup]
AppName=Build-Your-Own-Altcoin Cryptocurrency Creator
AppVersion=1.0
DefaultDirName={pf}\Build-Your-Own-Altcoin Cryptocurrency Creator
DefaultGroupName=Build-Your-Own-Altcoin Cryptocurrency Creator
UninstallDisplayIcon={app}\BitcoinFork.exe 
Compression=lzma2
SolidCompression=yes
OutputBaseFilename=altcoincreator-setup
OutputDir=g:\International\English\Demo versions\Build-Your-Own-Altcoin Cryptocurrency Creator\install


[Files]
Source: "*"; DestDir: "{app}";Flags: ignoreversion recursesubdirs

[Icons]
Name: "{group}\Build-Your-Own-Altcoin Cryptocurrency Creator"; Filename: "{app}\BitcoinFork.exe"
Name: "{group}\Manual"; Filename: "{app}\manual.txt"
Name: "{group}\Order"; Filename: "{app}\order.txt"
Name: "{commondesktop}\Build-Your-Own-Altcoin Cryptocurrency Creator"; Filename: "{app}\BitcoinFork.exe"; WorkingDir: {app}