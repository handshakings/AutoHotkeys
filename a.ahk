#SingleInstance	Force

!s::
MsgBox, SubStr(A_Now, 7, 2)


Send,
(
Line 1
Line 2
Apples are a fruit.
)

:*:ach::achievement

#IfWinExist AHKNotes.txt - Notepad
#Space::
MsgBox, You pressed WIN+SPACE in Notepad.
return


#IfWinNotActive AHKNotes.txt - Notepad
!a::
MsgBox, Window not Active
return

#IfWinActive a.ahk - SciTE4AutoHotkey
!z::
MsgBox, You pressed here
return

