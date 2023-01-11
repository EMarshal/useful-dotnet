# useful .NET
A collection of useful tools and software for .NET development systems

## Apps

* [.NET SDKs for Visual Studio](https://dotnet.microsoft.com/download/visual-studio-sdks)
* [Chocolatey](https://chocolatey.org/)
  * Notepad++
  * [posh-git](https://github.com/dahlbyk/posh-git)
* [f.lux](https://justgetflux.com/)
* [git](https://git-scm.com/) (Install your preferred text editor for git first, so you can select it during git install.)
* [Firefox](https://ftp.mozilla.org/pub/firefox/releases/) (Install from here vs. Ninite to allow for EME and language source - e.g. navigate to version-number/win64-EME-free/en/CA/)
* [GitHub Desktop](https://desktop.github.com/)
* Microsoft Store
  * foobar2000
  * Skype
* [Ninite](https://ninite.com/)
  * 7-Zip
  * WinSCP
  * CCCP
  * Visual Studio Code (Can update via Ninite, install via own installer for Explorer extensions)
  * GIMP
  * KeePass 2
  * Paint.NET
  * Inkscape
* [PowerShell](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-on-windows)
* [SQL Server 2017](https://my.visualstudio.com/downloads)
* [SQL Server Management Studio](https://docs.microsoft.com/en-us/sql/ssms/sql-server-management-studio-ssms)
* [Visual Studio 2019](https://visualstudio.microsoft.com/)
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
* [Visual Studio Code](https://code.visualstudio.com/) (Install prior to Ninite for Explorer extensions)
* [Vivaldi](https://vivaldi.com/)

## Quality of Life
* [DisableFirefoxUpdates.bat](resources/DisableFirefoxUpdates.bat) - Disables automatic Firefox updates.
* [bingsearch-disable.reg](resources/bingsearch-disable.reg) - Disables web search via start menu.
* [lockscreen.png](resources/lockscreen.png) - 1 × 1 gray pixel to serve as tiled lockscreen and sign-on screen background.
* [region.bat](resources/region.bat) - Combined with [region.xml](resources/region.xml), sets reasonable system datetime formats.
* [screensaver-disable.reg](resources/screensaver-disable.reg) - Registry entry to disable screensaver.

### Windows Settings
* Disable Automatic Updates
    * Group Policy Editor - Computer Configuration > Administrative Templates > Windows Components > Windows Updates > Manage end user experience > Configure Automatic Updates
      * Disabled
* Disable Shutdown Event Tracker
  * Group Policy Editor - Computer Configuration > Administrative Templates > System > Display Shutdown Event Tracker
    * Disabled
* Disable Widgets
    * Group Policy Editory - Computer Configuration > Administrative Templates > Windows Components > Widgets > Allow Widgets
      * Disabled
