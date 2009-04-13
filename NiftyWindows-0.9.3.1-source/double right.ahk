~RButton::

   If ((A_PriorHotkey = A_ThisHotkey) AND A_PriorHotkey = "~RButton" AND A_TimeSincePriorHotkey < 500)
       TrayTip,,'yes''

   If (A_PriorHotkey != A_ThisHotkey OR A_TimeSincePriorHotkey > 500)
      Return
   Sleep 250  ; give time for the context menu to appear
   Send {Esc} ; close it
   TrayTip,,%A_ThisHotKey% ; Your script would go here

Return
