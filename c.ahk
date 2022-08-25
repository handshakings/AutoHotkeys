#SingleInstance Force

FileContent = "text"
Loop, read, E:\Files\Active Directory.txt
{

    ;Loop, parse, A_LoopReadLine
    {
		;Send, %A_LoopField%
	}

}

Gui, Add, Text, x17 y8 w120 h20, Your Name:
Gui, Add, Text, x17 y38 w120 h200, Your Year of birth (yyyy):
Gui, Add, Edit, x157 y8 w100 h20 vName, Name
Gui, Add, Edit, x157 y38 w100 h20 vYear, yyyy
Gui, Add, Button, x27 y68 w70 h20, OK
Gui, Add, Button, x177 y68 w70 h20, Cancel
Gui, Add, ComboBox, x177 y100 w80 h30, Text area
Gui, Show, w577 h198, Generated using SmartGUI Creator

Return



