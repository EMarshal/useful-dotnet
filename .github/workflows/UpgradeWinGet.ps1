# Exit Codes for winget upgrade:
# 0: Success
# -1978335189: No available upgrade found.
winget upgrade Microsoft.AppInstaller --accept-source-agreements
if ($LastExitCode -eq -1978335189) {
    exit 0
}
