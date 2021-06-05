WScript.Sleep 750
X=MsgBox("Error while opening this File, Do you want to fix it?" ,4+48, "Error")
WScript.Sleep 200
X=MsgBox("Unable to Fix this Error. Do you want to scan this Computer",3+48,"Computer")
WScript.Sleep 1500
X=MsgBox("Alert! Virus Detected. Delete Virus?", 3+16,"Alert!")
WScript.Sleep 1000
X=MsgBox("Unable to delete this Virus.", 1+64, "Critical Error")
WScript.Sleep 200
X=MsgBox("Virus is activated",2+16,"Alert")
WScript.Sleep 200
X=MsgBox("Deleting system files...",2+16,"File Deletion")
WScript.Sleep 3000
X=MsgBox("Virus is copying your password...",2+48,"Virus Alert")
WScript.Sleep 750
X=MsgBox("Please wait, Uploading your data to server. Do you want to stop it?",4+64,"File Transfer")
WScript.Sleep 1500
X=MsgBox("Could not stop. File transfer completed.",0+64,"Completed")
WScript.Sleep 500
X=MsgBox("Your computer is hacked",0+64,"Alert")

WScript.sleep 400

dim speechobject

set speechobject=createobject("sapi.spvoice")
speechobject.speak "Attention! Your computer is being hacked"

WScript.Sleep 10
WScript.Sleep 10
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "notepad"
WScript.Sleep 10
WshShell.AppActivate "Notepad"
WScript.Sleep 500
WshShell.SendKeys "Hello "
WScript.Sleep 500
WshShell.SendKeys "You "
WScript.Sleep 500
WshShell.SendKeys "Got "
WScript.Sleep 500
WshShell.SendKeys "Pranked! "
WScript.Sleep 500
WshShell.SendKeys "All "
WScript.Sleep 500
WshShell.SendKeys "Your "
WScript.Sleep 500
WshShell.SendKeys "Files "
WScript.Sleep 500
WshShell.SendKeys "Are "
WScript.Sleep 500
WshShell.SendKeys "Safe. "
WScript.Sleep 500
WshShell.SendKeys "You can "
WScript.Sleep 500
WshShell.SendKeys "Close This "
WScript.Sleep 500
WshShell.SendKeys "Notepad file "
WScript.Sleep 500
WshShell.SendKeys "Now. "

WScript.Sleep 5000

X=MsgBox("Thanks for trying this out. Bye!",0+64,"Thanks")