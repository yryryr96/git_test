# git add . : 모든 변경(추가) 사항을 staging area 이동
git add .

# git commit은 staging area의 변경사항을 확정짓고 commitID 생성
git commit -m "메시지"

# 원격 repo에 main 브랜치 변경사항(commitID)을 업로드
git push origin main/master

# 현재 working directory, staging area의 상태 조회
git status

# 특정 파일만 add할 경우
git add 특정파일(위치포함)

# local repository에 커밋 이력 생성
git commit -m "메시지타이틀" -m "메시지내용"

# vi에디터 모드에서 작성 : 첫줄에는 제목, 두번째줄부터 내용
git commit

# add, commit을 동시에
git commit -am "add와 commit을 통시에"

# local repository의 commit 이력 조회
git log

# git 로그를 간결하게 조회
git log --oneline

# git 로그를 graph 형태로 조회
git log --graph

# main 브랜치뿐 아니라 전체 commit 이력 조회
git log --all
