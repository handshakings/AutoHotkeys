#SingleInstance Force

#s::
DriveGet, OutputVar, StatusCD
Send, %OutputVar%
return

#c::
Drive, Eject
if (A_TimeSinceThisHotkey < 1000)
    Drive, Eject,, 1
return


#d::
Drive, Eject
if (A_TimeSinceThisHotkey < 1000)
    Drive, Eject,, 0
return

