#SingleInstance Force

#InstallKeybdHook
#InstallMouseHook


~*LButton::
~*RButton::
~*MButton::
~*XButton1::
~*XButton2::
~*WheelUp::
~*WheelDown::
~*WheelLeft::
~*WheelRight::
	if !(A_PriorKey ~= "[LRMX]Button\d?|Wheel(Up|Down|Left|Right)")
		lastKeyboardKey := A_PriorKey
		MsgBox,%lastKeyboardKey%
return
