
intAnswer = _
    Msgbox("Done! Would you like to run GXS? (GXS needs to be in the same dir as this)", _
        vbYesNo, "WilliamAnimate .NET6.1 Autoinstall")
If intAnswer = vbYes Then
    msgbox "Proceeding."
    CreateObject("WScript.Shell").Run "GXS.exe"
Else
    Msgbox "Not Executing"
End If