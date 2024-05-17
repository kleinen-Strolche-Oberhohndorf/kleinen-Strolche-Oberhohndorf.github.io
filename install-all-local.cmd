REM @echo off

REM: Bitte diese Datei mit rechtsklick als Administrator ausführen starten!
REM Das script installiert den Windows package manager chocolatey, Git und Hugo falls nicht vorhanden.

setlocal

set repoUrl=https://github.com/kleinen-Strolche-Oberhohndorf/kleinen-Strolche-Oberhohndorf.github.io.git

choco --version >nul 2>&1
if errorlevel 1 (
    echo Choco nicht gefunden, wird installiert...
    REM hier weiter, klappt nicht im windows container?
    REM docker run --rm -it -v "%cd%:c:\temp" -w c:\temp mcr.microsoft.com/powershell:lts-nanoserver-1809
    powershell.exe -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command " [System.Net.ServicePointManager]::SecurityProtocol = 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
)
choco --version >nul 2>&1
if errorlevel 1 (
    echo Fehler: Choco installation fehlgeschlagen. Bitte manuell ausführen: https://chocolatey.org
    exit 1
)


:: Überprüfen, ob Git installiert ist
git --version >nul 2>&1
if errorlevel 1 (
    echo Git nicht gefunden, wird installiert...
    choco install git -y
)

git --version >nul 2>&1
if errorlevel 1 (
    echo Fehler: Git installation fehlgeschlagen.
)

:: Überprüfen, ob GitHub CLI installiert ist
gh --version >nul 2>&1
if errorlevel 1 (
    choco install github -y
    exit
)

gh --version >nul 2>&1
if errorlevel 1 (
    echo Fehler: GitHub CLI ist nicht installiert."
    exit
)

:: Benutzer bei GitHub anmelden
echo Melden Sie sich bei GitHub an...
gh auth login

:: Git-Konfiguration setzen
echo Konfiguriere Git...
set /p githubUser=Geben Sie Ihren GitHub-Benutzernamen ein:
set /p githubEmail=Geben Sie Ihre GitHub-E-Mail-Adresse ein:

git config --global user.name "%githubUser%"
git config --global user.email "%githubEmail%"


echo Alle notwendigen Programme sind installiert.

endlocal
pause
