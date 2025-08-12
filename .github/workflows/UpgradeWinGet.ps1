# Exit Codes for winget upgrade:
# 0: Success
# -1978335189: No available upgrade found.
# -2147467260: Unclear. Maybe stops happening with a newer WinGet client? https://github.com/microsoft/winget-cli/issues/5549
winget upgrade Microsoft.AppInstaller --accept-source-agreements
Write-Output "LastExitCode: $LastExitCode"
if ($LastExitCode -eq -1978335189) {
    exit 0
}elseif ($LastExitCode -eq -2147467260) {
    exit 0
}
