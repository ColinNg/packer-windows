iex ((new-object net.webclient).DownloadString
   ('https://chocolatey.org/install.ps1'))
choco install VisualStudio2015Community
choco install ReSharper
choco install LINQPad
choco install 7Zip
choco install SourceTree