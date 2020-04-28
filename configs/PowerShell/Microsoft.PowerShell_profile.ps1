# $Host.UI.RawUI.BackgroundColor = "black"

Set-PSReadlineOption -BellStyle None

Import-Module posh-git

Set-alias k kubectl
# Set-alias python3 "C:\python35\python.exe"
# Set-alias py3 python3
# Set-alias pip3 "C:\Python35\Scripts\pip.exe"
Set-alias which Get-Command

function grpo {
    git remote prune origin
}

function bashrc {
    code $PROFILE
}

function dockerall {
    docker start postgres mongo minio rabbitmq
}

function pingg { ping $args -t}

function Get-Font {
    [void] [System.Reflection.Assembly]::LoadWithPartialName("System.Drawing")

    $objFonts = New-Object System.Drawing.Text.InstalledFontCollection
    $objFonts.Families
}

function yt {
    Set-Location C:\Users\tw0517tw\yoctol\$args
}

Clear-Host
