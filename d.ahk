#SingleInstance Force
#Persistent
OnClipboardChange("ClipChanged")
return

ClipChanged(Type) {
    ToolTip You copies: %Clipboard%
    Sleep 5000
    ToolTip
}


