Задача 16: Требуется вычислить, сколько раз встречается некоторое число X в массиве A[1..N].
 Пользователь в первой строке вводит натуральное число N – количество элементов в массиве.
 В последующих  строках записаны N целых чисел Ai. Последняя строка содержит число X
 
 size = int(input ( input counts of elements in list :/n))
 list = []
 x = 0
 while i < size ;
    list.append (int(input(input number ...)))
    i +=1
    print(list)
   
   magicNumber int (input(what number do we search ?)
   count = 0
   for j in list ;
   if j magicNumber
   count+= 1
 if count <0
 print(count)
 
 
 Задача 18: Требуется найти в массиве A[1..N] самый близкий по величине элемент к заданному числу X.
 Пользователь в первой строке вводит натуральное число N – количество элементов в массиве.
 В последующих  строках записаны N целых чисел Ai. Последняя строка содержит число X
 
 inport random
 n = int(input())
 a - [random.randit (0,10) for_in range(n)]
 x-int (input())
 dif - abc {x,a(0)]
 num = a[0]
 for i in range(n);
 if dif > dif = abc [x-(a)]
 num = a[i]
 if dif ==0
 print (count)
 
 
 
 *Задача 20: * В настольной игре Скрабл (Scrabble) каждая буква имеет определенную ценность. 
 В случае с английским алфавитом очки распределяются так:A, E, I, O, U, L, N, S, T, R – 1 очко; D, G – 2 очка; B, C, M, P – 3 очка; F, H, V, W, Y – 4 очка;
 K – 5 очков; J, X – 8 очков; Q, Z – 10 очков. А русские буквы оцениваются так: А, В, Е, И, Н, О, Р, С, Т – 1 очко; Д, К, Л, М, П, У – 2 очка;
 Б, Г, Ё, Ь, Я – 3 очка; Й, Ы – 4 очка; Ж, З, Х, Ц, Ч – 5 очков; Ш, Э, Ю – 8 очков; Ф, Щ, Ъ – 10 очков.
 Напишите программу, которая вычисляет стоимость введенного пользователем слова. 
 Будем считать, что на вход подается только одно слово, которое содержит либо только английские, либо только русские буквы.
 
 import re
def isCyrillic(text):
	return bool(re.search('[а-яА-Я]', text))
points_en = {1:'AEIOULNSTR',
      	2:'DG',
      	3:'BCMP',
      	4:'FHVWY',
      	5:'K',
      	8:'JZ',
      	10:'QZ'}
points_ru = {1:'АВЕИНОРСТ',
      	2:'ДКЛМПУ',
      	3:'БГЁЬЯ',
      	4:'ЙЫ',
      	5:'ЖЗХЦЧ',
      	8:'ШЭЮ',
      	10:'ФЩЪ'}
text = input().upper()
if isCyrillic(text):
	print(sum([k for i in text for k, v in points_ru.items() if i in v]))
else:
	print(sum([k for i in text for k, v in points_en.items() if i in v]))
 
 
