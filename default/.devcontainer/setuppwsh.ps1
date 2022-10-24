# Silence the spammy behavior of Install-Module
$ProgressPreference = "SilentlyContinue"
# Install Az modules
Write-Host "Installing Az module from PowerShell gallery"
Install-Module Az -Force