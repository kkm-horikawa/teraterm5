$packageName = 'teraterm5'
$url = 'https://github.com/TeraTermProject/teraterm/releases/download/v5.2/teraterm-5.2.exe' # Tera Term 5のインストーラーURL
$installerType = 'exe'
$silentArgs = '/verysilent /norestart'
$validExitCodes = @(0)

Install-ChocolateyPackage $packageName $installerType $silentArgs $url -validExitCodes $validExitCodes
