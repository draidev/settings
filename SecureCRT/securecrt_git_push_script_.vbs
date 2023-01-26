#$language = "VBScript"
#$interface = "1.0"

Sub main

crt.Screen.Synchronous = True

crt.Screen.WaitForString "Username for 'https://github.com':"
crt.Screen.Send "자신의 깃허브 닉네임" & VbCr 

crt.Screen.WaitForString "Password for 'https://[자신의 깃허브 닉네임]@github.com':"
crt.Screen.Send "자신의 깃허브 토큰" & VbCr 

crt.Screen.Synchronous = False
End Sub