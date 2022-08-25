#SingleInstance Force


FileSelectFile, file
MsgBox, %file%
SoundPlay, %file%
return


#m::
count := 100
Loop, 300
{
    count := count + 10
    SoundBeep, count, 100
}

^!z::
MouseGetPos, MouseX, MouseY
PixelGetColor, color, %MouseX%, %MouseY%
MsgBox The color at the current cursor position is %color%.
return