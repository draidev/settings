' SecureCRT 상단의 Script -> run 을 클릭후 이 스크립트 파일을 선택한다.

#$language = "VBScript"
#$interface = "1.0"

Sub main

crt.Screen.Synchronous = True

Do while True
crt.Screen.WaitForString ("sername for", nTimeout)
crt.sleep(500)
crt.Screen.Send "자신의 깃허브 닉네임" & VbCr 

crt.Screen.WaitForString "assword for"
crt.Screen.Send "깃허브 토큰" & VbCr 
Loop

crt.Screen.Synchronous = False
End Sub
