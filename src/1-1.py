def selectionSort(list):
    
    for i in range(len(list)):

        
        min_idx = i
        for j in range(i + 1, len(list)):
            if list[min_idx] > list[j]:
                min_idx = j

       
        list[i], list[min_idx] = list[min_idx], list[i]




list = [64, 25, 12, 22, 11]
print("Original list =%s" % list)

selectionSort(list)

print("Sorted list by Selection method")
print(list)


print("안녕하세요 파일 수정 확인용 출력멘트 입니다.")