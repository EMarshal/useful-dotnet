# en-CA with United States-Dvorak keyboard
$UserLanguageList = New-WinUserLanguageList -Language en-CA
$UserLanguageList[0].InputMethodTips[0] = "1009:00010409"
Set-WinUserLanguageList -LanguageList $UserLanguageList -Force
