$tools  = Split-Path $MyInvocation.MyCommand.Definition

. $tools\params.ps1

Install-ChocolateyPackage -PackageName $id -FileType $kind -SilentArgs $silent -Url $url
