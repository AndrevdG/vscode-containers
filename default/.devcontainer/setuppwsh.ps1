# Silence the spammy behavior of Install-Module
$ProgressPreference = "SilentlyContinue"
# Install Az modules
Install-Module Az -Force