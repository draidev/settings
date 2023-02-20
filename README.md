# settings
**init config or settings file**

## Linux  
- ```.vimrc```  
	- vi 코딩 환경 설정  
<br>   

## SecureCRT  
- ```securecrt_logon_script_.vbs```    
	- SecureCRT에서su명령어로 user 바꿀때 비밀번호 자동으로 입력해주는 스크립트 파일  
	- 원격접속 Session의 Properties -> Logon Actions 체크하고 스크립트 파일 추가(스크립트 중간에 자신이 설정한 비밀번호로 수정/ "한번만 실행됨")   
<br>    

- ```securecrt_git_push_script_v1.vbs```   
	- git push 할때 깃허브 아이디와 토큰 자동으로 입력해주는 스크립트     
- ```securecrt_git_push_script_v2.vbs```     
	- 이전 버전에서 한 번 스크립트가 실행되고 나면 다음 git push에서는 실행되지 않아서 계속 Script->run을 해줘야 함. 따라서 loop를 추가하여 한 번만 실행해도 계속 git push를 할 수 있도록 수정    
<br>   

## Jupyter Notebook
- ```gpu_memory_limit.ipynb``` 
	- Jupyter notebook에서 GPU를 사용하여 AI모델을 학습시킬때 최대 사용량 제한을 걸어주는 코드
	- 사용할 경우 학습속도가 느려질 수 있음      