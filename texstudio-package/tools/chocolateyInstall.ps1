$packageName = 'TeXstudio'
$installerType = 'EXE'
$url = 'https://sourceforge.net/projects/texstudio/files/texstudio/TeXstudio%202.10.4/texstudio-2.10.4-win-qt5.5.1.exe/download'
$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes