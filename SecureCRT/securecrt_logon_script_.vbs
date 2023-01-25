#$language = "VBScript"
#$interface = "1.0"

Sub main

crt.Screen.Synchronous = True

crt.Screen.WaitForString "Password:"
crt.Screen.Send "비밀번호 여기에" & VbCr 

crt.Screen.Synchronous = False
End Sub