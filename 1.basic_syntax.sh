# (주석 명령어: 컨트롤 + /)

# 사용자가 현재 위치에 있는 폴더 경로 출력 명령어
pwd

# 현재 위치에서 파일 및 폴더 목록 조회
ls //list 줄임말
# ls -al 안보이는 파일까지 자세히 조회
# ls -alrt 안보이는 파일까지 자세히 조회 + 파일 생성 순으로 정렬

# 해당 폴더에서 새로운 디렉토리 생성
mkdir gayeon_dir

# 
cd gayeon_dir
# chang directory -> cd g 까지 치고 tab 2번 치면 g로 시작된 폴더들을 보여줌
#  -> gayeon_dir 으로 이동하려면 ga 치고 탭 등 단축키 활용이 중요

# 상위 디렉토리로 이동
cd ..
# 또는 cd ../

# 루트 디렉토리(최상위디렉토리)로 이동
cd /

# 다시 기존의 폴더로 이동
cd home/gayeon/gayeon_dir

# 직전 폴더로 이동
cd -

# 홈경로(최초 로그인했을 때의 위치)로 이동
cd //하고 엔터

# 상대경로와 절대경로
# 상대경로 : cd ../../
# 절대경로 : cd /home

# 비어있는 파일 만들기
touch first_file.txt

# 파일 내용 조회하기 (로그 파일과 같은 용량이 큰 파일이면 해당 명령어는 삼가는 것이 좋음)
cat first_file.txt

# 파일 내용 페이지별로 조회
more first_file.txt

# 파일 내용 상위 10줄 조회
head first_file.txt

# 파일 내용 하위 10줄 조회 (많이 사용함)
tail first_file.txt
# 파일 내용 하위 n개 조회 tail -5 first_file.txt
# 만약 실시간 파일인 경우 -f 옵션 많이 사용 tail -f first_file.txt

# 파일 내용 편집하기 : nano 또는 vi

# 도스키(화살표) 위, 아래 를 통해 이전 명령어 조회가 가능하다.
# ^(컨트롤)C를 통해 입력 명령어를 취소할 수 있다.

# 터미널창에 문자열을 출력 
# -> 시스템이 문제가 생겼을 때 오류를 찾기 위해 흔적(로그)를 발견하기 위해 사용될 수 있다.
# 코드에서 어느 부분에 문제가 생겼을 때 echo "message"로 흔적을 남기는 용도
echo "hello world"

# 파일에 echo를 통해 내용 입력
#  > 하나를 쓰면 덮어쓰기, >> 를 쓰면 추가모드
ehco "hello world2" > first_file.txt
echo "hello world3" >> first_file.txt

# history 명령어를 통해 이전에 실행했던 명령어 모두 조회
history

# 현재 내 터미널 창에 보이는 내역 정리
clear

# rm 삭제 명령어
rm first_file.txt

# 만약에 삭제할건지 묻는지에 대한 여부에 상관없이 강제 삭제
rm -f first_file.txt

# 폴더째 삭제는 -r 옵션
rm -r 폴더명

# cp 복사 명령어
# cp 복사대상 복사될파일명
cp first_file.txt second_file.txt

# mv 이동 명령어
# mv (이동대상파일) (이동될파일명)
mv first_file.txt ../first_file.txt //잘라내서 갖다붙이겠다는 의미
mv first_file.txt third_file.txt //파일이름 변경