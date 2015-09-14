$packageName = 'TeXstudio'
$installerType = 'EXE'
$url = 'http://sourceforge.net/projects/texstudio/files/texstudio/TeXstudio%202.10.0/texstudio2.10.0_win_qt5.5.0.exe/download'
$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes