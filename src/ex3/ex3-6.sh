#!/bin/sh

folder_name=$1

if [ ! -d "$folder_name" ]; then
	mkdir "$folder_name"
fi

cd "$folder_name"

touch file0.txt file1.txt file2.txt file3.txt file4.txt

tar -cvf files.tar file0.txt file1.txt file2.txt file3.txt file4.txt

mkdir extracted_files

cd extracted_files
tar -xvf ../files.tar

echo "압축 및 해제 작업이 완료되었습니다."
