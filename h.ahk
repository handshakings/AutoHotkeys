#SingleInstance Force

Gui, Add, DropDownList, vColorChoice, Black|White|Red|Green|Blue
GuiControl, ChooseString, ColorChoice, Red
Gui, Show

Sleep, 2000
GuiControl, Choose, ColorChoice, 4

GuiControlGet, Val,, ColorChoice
MsgBox, %Val%
