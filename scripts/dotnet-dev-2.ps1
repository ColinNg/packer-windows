#  WARNING: Url has SSL/TLS available, switching to HTTPS for download
#    virtualbox-iso: Downloading linqpad5.install
#    virtualbox-iso: from 'https://www.linqpad.net/GetFile.aspx?LINQPad5Setup.exe'
#Build 'virtualbox-iso' errored: Script exited with non-zero exit status: 16001.
#Allowed exit codes are: [0]
powershell cinst LINQPad --ignore-package-exit-codes

# General Usage
powershell cinst GoogleChrome --ignore-package-exit-codes
powershell cinst 7Zip --ignore-package-exit-codes

# UI Testing
powershell cinst Firefox --forcex86 --ignore-package-exit-codes
# geckodriver 0.18.0 has a bug with Maximize Window
# https://github.com/mozilla/geckodriver/issues/820
# that might be fixed with Firefox 55 which will be out 2017-08-08
powershell cinst selenium-gecko-driver --version 0.17.0 --ignore-package-exit-codes
powershell cinst nunit-console.portable --ignore-package-exit-codes

# CI
powershell cinst JRE8 --ignore-package-exit-codes

# Developer/QA
powershell cinst git --ignore-package-exit-codes
powershell cinst SourceTree --ignore-package-exit-codes
powershell cinst Putty --ignore-package-exit-codes
powershell cinst sql-server-management-studio --ignore-package-exit-codes
powershell cinst AgentRansack --ignore-package-exit-codes
powershell cinst sublimetext3 --ignore-package-exit-codes
powershell cinst kdiff3 --ignore-package-exit-codes
