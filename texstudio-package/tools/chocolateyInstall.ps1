$packageName = 'TeXstudio'
$installerType = 'EXE'
$url = 'http://sourceforge.net/projects/texstudio/files/texstudio/TeXstudio%202.8.6/texstudio2.8.6_win_qt5.3.1.exe/download' # download url
$silentArgs = '/VERYSILENT' # "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT" # try any of these to get the silent installer #msi is always /quiet
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes