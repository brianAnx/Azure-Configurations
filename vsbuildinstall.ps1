#install Chhocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install VS Web Build Tools
#choco install visualstudio2019buildtools -y
#choco install visualstudio2019-workload-webbuildtools -y
choco install visualstudio2019-workload-netweb -y
#choco install visualstudio2017-workload-netweb -y
