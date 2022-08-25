#SingleInstance Force

FileSelectFolder, folder,, 3, Pick a drive to analyze:
if not folder
    return
DriveGet, list, List
DriveGet, cap, Capacity, %folder%
DriveSpaceFree, free, %folder%
DriveGet, fs, FileSystem, %folder%
DriveGet, label, Label, %folder%
DriveGet, serial, Serial, %folder%
DriveGet, type, Type, %folder%
DriveGet, status, Status, %folder%
MsgBox All Drives: %list%`nSelected Drive: %folder%`nDrive Type: %type%`nStatus: %status%`nCapacity: %cap% M`nFree Space: %free% M`nFilesystem: %fs%`nVolume Label: %label%`nSerial Number: %serial%