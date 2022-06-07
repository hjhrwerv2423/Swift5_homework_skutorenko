// Playground - noun: a place where people can play

var str = "Hello, playground"

var a = 1
var b = 5


a ^= b
b ^= a
a ^= b

a
b


var tmp = a
a = b
b = tmp

a
b

/// MARK: Задание к уроку 1:

//1) Прочитать доку apple касаемо этого урока
//
//2) В вики найти значение слова константа и переменная  и понять разницу этих значений
//
//3) Создать характеристики студента, через константы или переменные, чтобы это было имя, фамилия, рост, вес, возраст.
//Вывести красиво имя студента и фамилию в консоль, используя команду print

var studentName = "Ivan"
var studentHeight = 175
var studentWeight = 75.5
var studentAge = 30

print("Student name is \(studentName), he is \(studentAge) years old.\n He's height is \(studentHeight) and weight is \(studentWeight).")
