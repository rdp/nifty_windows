~RButton::


   If ((A_PriorHotkey = A_ThisHotkey) AND A_PriorHotkey = "~RButton" AND A_TimeSincePriorHotkey < 500) {
       WinGet, CLW_WinStyle, Style, ahk_id %NWD_WinID%

       WinClose, ahk_id %NWD_WinID%
       TrayTip,,'yo'
       MouseGetPos,,,KDE_id
       WinClose,ahk_id %KDE_id%
       TrayTip,,'close' %KDE_id%
   }

Return
