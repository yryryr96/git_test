# branch 생성
# 현재 checkout 하고 있는 브랜치를 기준으로 브랜치 생성
git branch 브랜치명

# 해당 브랜치로 전환
git checkout 브랜치명

# 브랜치 생성과 동시에 전환
git checkout -b 브랜치명

# 브랜치 목록 조회 및 현재 checkout 된 나의 브랜치 조회
git branch

# 브랜치 삭제 : 로컬 브랜치 삭제 -> 원격 브랜치 별도 삭제
git branch -D 브랜치명

# 모든 브랜치 이력사항까지 clone
git clone --mirror 원격레포주소

# 새로운 repo에 기존 repo 모든 브랜치 포함하여 push할때
git remote set-url origin 새원격레포주소
git push --mirror

# merge 방법
# basic merge: branch의 commit ID를 그대로 가져오고 추가로 merge commit이 발생한다.

# rebase merge: branch의 commit ID를 모두 새로운 commit ID로 변경하고 main branch에 merge
# -> merge한 branch는 commit ID가 트래킹이 안되기 때문에 이미 merge한 내용을 다음에 다시 merge 해야한다. 즉, branch 재사용 X

# squash merge: branch의 여러 commit ID를 하나로 합쳐 새로운 commit ID로 main branch에 merge
# -> main branch의 commit 기록은 깔끔해지지만 세세한 commit 조정 불가능