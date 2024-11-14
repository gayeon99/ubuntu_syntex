# 사용자 추가
useradd gayeon2
# 비밀번호 지정
passwd gayeon2 (하고 엔터) 

# 사용자 변경 : 1234 (변경하고자 하는 계정의 비밀번호) sudo -> 현재 사용자의 비밀번호
su - gayeon2

# chmod 권한 부여 명령어
chmod 644 파일명 // rw-r--r--
chmod g+x 파일명 //group에 추가적으로 x 권한 부여
chmod o+r 파일명 //others에 추가적으로 r 권한 부여
chmod u-w 파일명 //user(소유자)에 w 권한 삭제
chmod g=r 파일명 //group에 r 권한만 부여

# chown 소유자, 그룹 변경
chown gayeon3:gayeon3 파일명 