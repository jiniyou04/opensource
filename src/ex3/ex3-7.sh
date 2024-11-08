#!/bin/sh

main_folder=$1

if [ ! -d "$main_folder" ]; then
	mkdir "$main_folder"
fi

cd "$main_folder" || exit

touch file0.txt file1.txt file2.txt file3.txt file4.txt
for file in file0.txt file1.txt file2.txt file3.txt file4.txt
do
	folder_name="${file%.txt}"
	if [ ! -d "$main_folder" ]; then
		mkdir "$folder_name"
	fi
	ln -s "../$file" "$folder_name/$file"
done
