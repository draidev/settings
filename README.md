# settings
init config or settings file
새로운 환경에서 기존의  개발환경을 그대로 구축하기 위한 파일을 모아두는 repo 
## Linux  
- ```.vimrc```
	- vi 코딩 환경 설정

## SecureCRT  
- ```securecrt_logon_script_.vbs```  
	- SecureCRT에서su명령어로 user 바꿀때 비밀번호 자동으로 입력해주는 스크립트 파일  
	- 원격접속 Session의 Properties -> Logon Actions 체크하고 스크립트 파일 추가(스크립트 중간에 자신이 설정한 비밀번호로 수정)  
- ```securecrt_git_push_script_.vbs```  
	- git push 할때 깃허브 아이디와 토큰 자동으로 입력해주는 스크립트  
