# 쉘 스크립트 작성 : 반드시 확장자 .sh
touch myscript.sh

# 스크립트문 nano 편집기에서 작성
nano myscript.sh

# 스크립트 실행 ./(현재위치)를 붙여줘야함에 유의
./myscript.sh

# if문
if[ 1 -gt 2 ]; then //[ 1 -gt 2 ] 안이 참이면, 가로 양옆 띄어쓰기 꼭 해줘야함
    echo "hello world1"
else //[] 안이 참이 아니면
    echo "hello world2"
fi //마지막에 이걸 붙여야함

# if문과 변수($사용), 파일(-f), 디렉토리(-d) 존재여부확인
file_name="test.txt"
if [ -f "$file_name" ]; then  //$변수명 -> 변수 기입
    echo "$file_name file exists"
else
    echo "$file_name file does not exists"
fi

# for문
for a in {1..100}
do
    echo "hello world$a"
done

# for문과 count 값
count=0
for a in {1..100}
do
    ((count++)) //((연산자)) 필수
done
ehco "count value is $count"

# for문과 파일/디렉토리 목록 조회
for a in * //*의 의미 모든것, 파일 목록들이 다 담김. 파일 갯수만큼 동작됨
do
    echo "$a"
done
