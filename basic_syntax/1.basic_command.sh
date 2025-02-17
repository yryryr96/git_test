# git add . : 모든 변경(추가) 사항을 staging area 이동
git add .

# git commit은 staging area의 변경사항을 확정짓고 commitID 생성
git commit -m "메시지"

# 원격 repo에 main 브랜치 변경사항(commitID)을 업로드
git push origin main/master