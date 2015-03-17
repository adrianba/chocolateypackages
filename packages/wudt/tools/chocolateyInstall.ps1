$id     = "wudt"
$url    = "https://download-codeplex.sec.s-msft.com/Download/Release?ProjectName=wudt&DownloadId=96313&FileTime=129048694816630000&Build=20959"
$kind   = "EXE"
$silent = "/Q"

Install-ChocolateyPackage -PackageName $id -FileType $kind -SilentArgs $silent -Url $url
