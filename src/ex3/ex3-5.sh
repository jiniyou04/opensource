#!/bin/sh

echo "프로그램을 시작합니다"
my_ls() {
	echo "함수 안으로 들어왔음."
	ls "$@"
}
my_ls "$@"
echo "프로그램을 종료합니다."

