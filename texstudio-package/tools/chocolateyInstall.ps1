$packageName = 'TeXstudio'
$installerType = 'EXE'
$url = 'http://sourceforge.net/projects/texstudio/files/texstudio/TeXstudio%202.9.4/texstudio2.9.4_win_qt5.4.1.exe/download'
$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes