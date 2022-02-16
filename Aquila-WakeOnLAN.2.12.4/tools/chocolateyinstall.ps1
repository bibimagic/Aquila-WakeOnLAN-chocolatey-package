
$packageArgs = @{
  packageName   	= 'Aquila-WakeOnLAN'
  fileType      	= 'exe'
  url           	= "https://github.com/basildane/WakeOnLAN/releases/download/2.12.4/WakeOnLAN_2.12.4.0.exe"
  softwareName  	= 'Aquila-WakeOnLAN'
  checksum      	= 'BD5E0E07B49BEAE5CBFDB8AA74596ED9E65B7A4BC68E2C6176C8E06ABB232299'
  checksumType  	= 'sha256'
  silentArgs 		= '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /NOCLOSEAPPLICATIONS /NORESTARTAPPLICATIONS'
  validExitCodes 	= @(0)
}

Install-ChocolateyPackage @packageArgs
