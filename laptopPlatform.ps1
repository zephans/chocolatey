Set-ExecutionPolicy Unrestricted

if (Get-Command choco -errorAction SilentlyContinue)
{
    Write-Host "Chocolate is already installed"
}else{
    iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))    
}

choco install -y  7zip
choco install -y  7zip.install
choco install -y  adobereader
choco install -y  android-sdk
choco install -y  AndroidStudio
choco install -y Atom
choco install -y autohotkey.portable
choco install -y autoit.commandline
choco install -y calibre
choco install -y baregrep
choco install -y chocolatey
choco install -y ChocolateyGUI
choco install -y cpu-z
choco install -y DotNet4.5
choco install -y DotNet4.5.1
choco install -y filezilla
choco install -y gimp
choco install -y git
choco install -y ccleaner
choco install -y git.install
choco install -y github
choco install -y golang
choco install -y GoogleChrome
choco install -y hexchat
choco install -y intellijidea
choco install -y intellijidea-community
choco install -y jdk7
choco install -y MobaXTerm
choco install -y nodejs.install
choco install -y qbittorrent
choco install -y skype
choco install -y SourceTree
choco install -y spotify
choco install -y teamviewer
choco install -y vcredist2013
choco install -y VisualStudioCode
choco install -y sharex
choco install -y beyondcompare
choco install -y openinvscode
choco install -y archi
choco install -y javadecompiler-gui
choco install -y vmwareworkstation
choco install -y speedfan
choco install -y openlivewriter