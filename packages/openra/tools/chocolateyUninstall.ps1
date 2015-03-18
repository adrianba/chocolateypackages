$tools  = Split-Path $MyInvocation.MyCommand.Definition

. $tools\params.ps1
. $tools\uninstall.ps1

$uninstaller = Get-Uninstaller -Name $name

Uninstall-ChocolateyPackage -PackageName $id -FileType $kind -SilentArgs $silent -File $uninstaller
