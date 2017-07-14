choco install LINQPad
choco install 7Zip
choco install git
choco install SourceTree
choco install KDiff3
choco install SublimeText3

# General Usage
cinst GoogleChrome

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
cinst Putty
cinst sql-server-management-studio
cinst AgentRansack
cinst sublimetext3
cinst kdiff3
