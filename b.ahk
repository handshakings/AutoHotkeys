#SingleInstance Force


InputBox, IPut, Caption, Message
IfMsgBox, OK
	Send, Yes clicked
else IfMsgBox, NO
	Send, No is clicked