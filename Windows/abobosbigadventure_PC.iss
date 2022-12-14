; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Abobo's Big Adventure"
#define MyAppVersion "1.0"
#define MyAppPublisher "Copyrigth 2012 - Team Bobo"
#define MyAppURL "http://www.abobosbigadventure.com/"
#define MyAppExeName "abobosbigadventure_PC.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{0FE7B755-B96B-470D-83B2-A52477D62B9B}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=Y:\Descargas\aba_PC\win\READ THIS.txt
OutputDir=Y:\Descargas\aba_PC\win
OutputBaseFilename=abobosadventure_install
SetupIconFile=Y:\Descargas\aba_PC\win\abobo.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: english; MessagesFile: compiler:Default.isl
Name: brazilianportuguese; MessagesFile: compiler:Languages\BrazilianPortuguese.isl
Name: catalan; MessagesFile: compiler:Languages\Catalan.isl
Name: corsican; MessagesFile: compiler:Languages\Corsican.isl
Name: czech; MessagesFile: compiler:Languages\Czech.isl
Name: danish; MessagesFile: compiler:Languages\Danish.isl
Name: dutch; MessagesFile: compiler:Languages\Dutch.isl
Name: finnish; MessagesFile: compiler:Languages\Finnish.isl
Name: french; MessagesFile: compiler:Languages\French.isl
Name: german; MessagesFile: compiler:Languages\German.isl
Name: greek; MessagesFile: compiler:Languages\Greek.isl
Name: hebrew; MessagesFile: compiler:Languages\Hebrew.isl
Name: hungarian; MessagesFile: compiler:Languages\Hungarian.isl
Name: italian; MessagesFile: compiler:Languages\Italian.isl
Name: japanese; MessagesFile: compiler:Languages\Japanese.isl
Name: norwegian; MessagesFile: compiler:Languages\Norwegian.isl
Name: polish; MessagesFile: compiler:Languages\Polish.isl
Name: portuguese; MessagesFile: compiler:Languages\Portuguese.isl
Name: russian; MessagesFile: compiler:Languages\Russian.isl
Name: scottishgaelic; MessagesFile: compiler:Languages\ScottishGaelic.isl
Name: serbiancyrillic; MessagesFile: compiler:Languages\SerbianCyrillic.isl
Name: serbianlatin; MessagesFile: compiler:Languages\SerbianLatin.isl
Name: slovenian; MessagesFile: compiler:Languages\Slovenian.isl
Name: spanish; MessagesFile: compiler:Languages\Spanish.isl
Name: turkish; MessagesFile: compiler:Languages\Turkish.isl
Name: ukrainian; MessagesFile: compiler:Languages\Ukrainian.isl

[Tasks]
Name: desktopicon; Description: {cm:CreateDesktopIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked
Name: quicklaunchicon; Description: {cm:CreateQuickLaunchIcon}; GroupDescription: {cm:AdditionalIcons}; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: Y:\Descargas\aba_PC\win\abobosbigadventure_PC.exe; DestDir: {app}; Flags: ignoreversion
Source: Y:\Descargas\aba_PC\win\abobo.ico; DestDir: {app}; Flags: ignoreversion
Source: Y:\Descargas\aba_PC\win\READ THIS.txt; DestDir: {app}; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: {group}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; IconFilename: {app}\abobo.ico; Comment: The ultimate tribute to the NES; IconIndex: 0
Name: {group}\{cm:ProgramOnTheWeb,{#MyAppName}}; Filename: {#MyAppURL}; Comment: Abobo's Big Adventure - Full Game
Name: {group}\{cm:UninstallProgram,{#MyAppName}}; Filename: {uninstallexe}
Name: {commondesktop}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: desktopicon; IconFilename: {app}\abobo.ico; Comment: The ultimate tribute to the NES; IconIndex: 0
Name: {userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}; Filename: {app}\{#MyAppExeName}; Tasks: quicklaunchicon; IconFilename: {app}\abobo.ico; Comment: The ultimate tribute to the NES; IconIndex: 0

[Run]
Filename: {app}\{#MyAppExeName}; Description: {cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}; Flags: nowait postinstall skipifsilent

