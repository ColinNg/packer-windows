iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
choco feature enable -n allowGlobalConfirmation
choco install VisualStudio2015Community
choco install ReSharper
choco install LINQPad
choco install 7zip
choco install SourceTree
choco install KDiff3
choco install SublimeText3
