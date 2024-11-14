#grep : 파일 내에서 문자열 찾기
# r : 지정된 모든 디렉토리에서 검사하는 옵션
# n : 지정된 단어가 어느 라인에 있는지, 라인 수 까지 출력하는 옵션
# i : 대소문자 구분하지 않고 검사
grep -rni "hello" . //현재 폴더에서 "hello" 라는 문자를 찾고 싶다.

# find : 이름으로 파일 또는 디렉토리 찾기
find . -name "*.txt"

# find와 grep 혼용
find . -name "*.txt" | xargs grep -rni "Hello"
# {}안에 find에서 찾은 대상이 들어가고, \;은 구문의 끝을 의미
find . -name "*.txt" -exec grep -rni "Hello" {} \; 

# type을 지정하고 싶을 때, f는 파일, d는 디렉토리
find . -name "my*" -type f -exec grep -rni "Hello" {} \;