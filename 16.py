Задача 16: Требуется вычислить, сколько раз встречается некоторое число X в массиве A[1..N].
 Пользователь в первой строке вводит натуральное число N – количество элементов в массиве.
 В последующих  строках записаны N целых чисел Ai. Последняя строка содержит число X
  
 
 size = int(input('Input count of elements in rand_list:\n'))
rand_list = []

for i in range(size):
    rand_list.append(int(input('input number...')))
    
print(rand_list)

magic_number = int(input('what number do we search?'))
count = 0
for j in rand_list:
    if j == magic_number:

        count += 1
if count > 0:
    print(count)
else:
    print('there is no number you searched for')
