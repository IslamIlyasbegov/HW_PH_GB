 Задача 18: Требуется найти в массиве A[1..N] самый близкий по величине элемент к заданному числу X.
 Пользователь в первой строке вводит натуральное число N – количество элементов в массиве. 
 В последующих  строках записаны N целых чисел Ai. Последняя строка содержит число X

import random

size = int(input('input size of list: '))
newList = []
for i in range(size):
    newList.append(random.randint(1, 100))
print(newList)              # сгенерировали список

tempList = []
for z in newList:
    if z not in tempList:
        tempList.append(z)  # исключили повторяющиеся значения и занесли в новый список
tempList = sorted(tempList) # отсортировали список            

someNumber = int(input('input some number: '))

            

# входит ли число в диапазон значений списка:
if tempList[0] <= someNumber <= tempList[-1]:     
    for j in range(len(tempList)):
        # если введенное число == одному из значений, работаем по этому блоку:
        if tempList[j] == someNumber:             
            if j == 0:
                print(tempList[j+1])
            elif j == len(tempList)-1:
                print(tempList[j-1])
            elif tempList[j-1] < someNumber < tempList[j+1]:
                if someNumber - tempList[j-1] < tempList[j+1] - someNumber:  # левее или правее ближе
                    print(tempList[j-1])
                else:
                     print(tempList[j+1])
        #если число не равно ни одному из значений, то elif:             
        elif tempList[j] < someNumber < tempList[j+1]:  
            if someNumber - tempList[j] > tempList[j+1] - someNumber:
                print(tempList[j+1])
            else:
                print(tempList[j])
# в ином случае запрашиваемое число вне диапазона значений списка:                 
else:
    if someNumber < tempList[0]:
        print(tempList[0])
    elif someNumber > tempList[-1]:
        print(tempList[-1])
