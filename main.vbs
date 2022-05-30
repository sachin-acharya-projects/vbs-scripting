' Syntax MsgBox
' MsgBox [message], [code: vbscript_messagebox_code], [title]
' MsgBox - Case insensitive
' MsgBox "This is critical message box with yes/no button", 52, "Title of File"
' Button Feedback
' [OK] 1
' [CANCLE] 2
' [ABORT] 3
' [RETRY] 4
' [IGNORE] 5
' [YES] 6
' [NO] 7
' _____________________________________________________________________________
output = MsgBox("Something went wrong", 52, "Warning! Warning! Warning!") ' () - This is used if we are expecting 
' feedback
' WScript.Echo output ' This prints out the output to vbscript window
if x = 6 then MsgBox "User ackownledge", 64
if x = 7 then MsgBox "User Rejected", 16