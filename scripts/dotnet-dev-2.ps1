#  WARNING: Url has SSL/TLS available, switching to HTTPS for download
#    virtualbox-iso: Downloading linqpad5.install
#    virtualbox-iso: from 'https://www.linqpad.net/GetFile.aspx?LINQPad5Setup.exe'
#Build 'virtualbox-iso' errored: Script exited with non-zero exit status: 16001.
#Allowed exit codes are: [0]
# choco install LINQPad

# General Usage
cinst GoogleChrome
cinst 7Zip

# UI Testing
cinst Firefox --forcex86
# geckodriver 0.18.0 has a bug with Maximize Window
# https://github.com/mozilla/geckodriver/issues/820
# that might be fixed with Firefox 55 which will be out 2017-08-08
cinst selenium-gecko-driver --version 0.17.0
cinst nunit-console.portable

# CI
cinst JRE8

# Developer/QA
cinst git
cinst SourceTree
cinst Putty
cinst sql-server-management-studio
cinst AgentRansack
cinst sublimetext3
cinst kdiff3
