# useful .NET
A collection of useful tools and software for .NET development systems

## Apps

* [.NET SDKs for Visual Studio](https://dotnet.microsoft.com/download/visual-studio-sdks)
* [Scoop](https://scoop.sh/)
  * [posh-git](https://github.com/dahlbyk/posh-git)
* [git](https://git-scm.com/) (Install your preferred text editor for git first, so you can select it during git install.)
* [Firefox](https://ftp.mozilla.org/pub/firefox/releases/) (navigate to version-number/win64-EME-free/en/CA/, or aarch64)
* Visual Studio 2022
  * [CodeMaid](https://marketplace.visualstudio.com/items?itemName=SteveCadwallader.CodeMaid)
  * [Multiline Search and Replace](https://marketplace.visualstudio.com/items?itemName=PeterMacej.MultilineSearchandReplace)
  * [Productivity Power Tools 2017/2019](https://marketplace.visualstudio.com/items?itemName=VisualStudioPlatformTeam.ProductivityPowerPack2017)
    * Double-Click Maximize
    * Fix Mixed Tabs
    * Match Margin
    * Power Commands for Visual Studio
    * Shrink Empty Lines
    * Solution Error Visualizer
    * Time Stamp Margin
  * [XAML Styler](https://marketplace.visualstudio.com/items?itemName=TeamXavalon.XAMLStyler)
* [Visual Studio Code](https://code.visualstudio.com/Download) (Use installer for Explorer extensions.)

## Quality of Life
* [lockscreen.png](resources/lockscreen.png) - 1 × 1 gray pixel to serve as tiled lockscreen and sign-on screen background.
* [region.bat](resources/region.bat) - Combined with [region.xml](resources/region.xml), sets reasonable system datetime formats.
* [screensaver-disable.reg](resources/screensaver-disable.reg) - Registry entry to disable screensaver.
* [SetWinUserLanguageList.ps1](resources/SetWinUserLanguageList.ps1) - Sets user language list to en-CA / United States - Dvorak.
* [ShowFileExtensions.reg](resources/ShowFileExtensions.reg) - Registry entry to show file extensions in explorer.

### Windows Settings
* Disable Automatic Updates
    * Group Policy Editor - Computer Configuration > Administrative Templates > Windows Components > Windows Updates > Manage end user experience > Configure Automatic Updates
      * Disabled
* Disable Shutdown Event Tracker
  * Group Policy Editor - Computer Configuration > Administrative Templates > System > Display Shutdown Event Tracker
    * Disabled
* Disable Copilot
    * Group Policy Editor - User Configuration > Administrative Templates > Windows Components > Windows Copilot > Turn off Windows Copilot
      * Enabled
* Disable Storage Sense
    * Group Policy Editory - Computer Configuration > Administrative Templates > System > Storage Sense > Allow Storage Sense
      * Disabled
