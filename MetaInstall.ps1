
$resp = iwr -Uri "http://www.linuxfromscratch.org/lfs/view/stable-systemd/chapter03/packages.html"
$packages = $resp.Links | Where-Object { $_.href -match '.tar.(xz|gz|bz2)'} | Select-Object -Property href

filter TrimHyphen {
    $_.Trim('-')
}

Write-Output "#!/bin/bash`n"

foreach ($pkg in $packages) 
{
    $fName = $pkg.href -split '/' | select -Last 1
    $urlPath = [io.path]::GetDirectoryName($pkg.href)
    $varName = $fName -split '\d' | select -First 1 | TrimHyphen
    Write-Output "$varName=`"$fName`""
    Write-Output "wget $urlPath/`${$fName}`n"
}