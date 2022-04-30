#### **РОССИЙСКИЙ УНИВЕРСИТЕТ ДРУЖБЫ НАРОДОВ**
#### **Факультет физко-математических и естественых наук**
#### **ОТЧЕТ**
#### **ПО ЛАБОРАТОРНОЙ РАБОТЕ №1**
#### ***Дисциплина: операционные системы***
#### **Студент: Абу Сувейлим Мухаммед Мунифович**
#### **Группа: НКНбд-01-21**
#### **№ студ.: 1032215135**
#### **МОСКВА**
#### **2022 г.**

---
## **1. Цель работы**

Приобретение практических навыков взаимодействия пользователя с системой посредством командной строки.

## **2. Задание**
1. Определите полное имя вашего домашнего каталога. Далее относительно этого каталога будут выполняться последующие упражнения.
2. Выполните следующие действия:
- 2.1. Перейдите в каталог /tmp.
- 2.2. Выведите на экран содержимое каталога /tmp. Для этого используйте команду ls
с различными опциями. Поясните разницу в выводимой на экран информации.
- 2.3. Определите, есть ли в каталоге /var/spool подкаталог с именем cron?
- 2.4. Перейдите в Ваш домашний каталог и выведите на экран его содержимое. Определите, кто является владельцем файлов и подкаталогов?
3. Выполните следующие действия:
- 3.1. В домашнем каталоге создайте новый каталог с именем newdir.
- 3.2. В каталоге ~/newdir создайте новый каталог с именем morefun.
- 3.3. В домашнем каталоге создайте одной командой три новых каталога с именами
letters, memos, misk. Затем удалите эти каталоги одной командой.
- 3.4. Попробуйте удалить ранее созданный каталог ~/newdir командой rm. Проверьте,
был ли каталог удалён.
- 3.5. Удалите каталог ~/newdir/morefun из домашнего каталога. Проверьте, был ли
каталог удалён.
4. С помощью команды man определите, какую опцию команды ls нужно использовать для просмотра содержимое не только указанного каталога, но и подкаталогов,
входящих в него.
5. С помощью команды man определите набор опций команды ls, позволяющий отсортировать по времени последнего изменения выводимый список содержимого каталога
с развёрнутым описанием файлов.
6. Используйте команду man для просмотра описания следующих команд: cd, pwd, mkdir,
rmdir, rm. Поясните основные опции этих команд.

## **3. Выполнение лабораторной работы**
В терминале я написал комманду "cd", чтобы изменить каталог. Далее, я использовал команду "pwd", чтобы узнать полное имя домашнего каталога.
![Рис.1 ](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/1.jpg)

Далее, я перешёл на каталог "tmp"(Рис. 2)
![Рис.2 ](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/2.1.jpg)

ls-a показывает нас все содержимое каталога 
![Рис.3](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/2.2.1.jpg)

ls-s показывает нам размеры содержимого файла и каталога
![Рис.4](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/2.2.2.jpg)

ls-as показывает нам все содержимое и их размеры
![Рис.5](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/2.2.3.jpg)


---

cron существует в /var/spool
![Рис.6](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/2.3.jpg)

команда ls-l показывает нам все данные каталогов в том числе их автора
![Рис.7](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/2.4.jpg)

команда mkdir newdir позволяет нам создать каталог newdir  и можно убедиться, что он создан с помощью команды ls 
![Рис.8](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/3.1.jpg)

команда mkdir ~/newdir/morefun позволяет нам создать каталог morefun
![Рис.9](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/3.2.jpg)

---

mkdir letters memos misk создает каталоги letters memos misk, а rmdir letters memos misk удаляет их
![Рис.10](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/3.3.jpg)

нельзя удалить каталог newdir, потому что он непустой
![Рис.11](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/3.4.jpg)

команда rmdir ~/newdir/morefun позволяет нам удалить каталог morefun
![Рис.12](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/3.5.jpg)

---
команда ls-R показывает нам каталог и все подкатологи
![Рис.13](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/4.jpg)

команда ls-ltr показывает сортировку развернутого описания файлов по времени от последнего изменения
![Рис.14](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/5.jpg)

опция -P causes cd to use the physical directory structure
![Рис.15](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/6.1.jpg)

---

опция -L или --logical uses PWD from enviroment, even if it contains symlinks
![Рис.16](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/6.2.jpg)

опция -v prints a message for each crated directory
![Рис.17](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/6.3.jpg)

опция -v putputs a diagnostic for every directory processed
![Рис.18](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/6.4.jpg)

использованные команады
![Рис.19](https://github.com/Mukhammed-Abu-Suveilim/study_2021-2022_os-intro/blob/master/labs/lab04/report/image/6.5.jpg)

---

## **6. Выводы**
Я изучил как приобретить практических навыков взаимодействия пользователя с системой посредством командной строки.
