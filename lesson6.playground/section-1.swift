// Playground - noun: a place where people can play

import UIKit

// MARK: Lesson - Строки

//var str = String()
var str = "c"

str = str + "a"
str += "b"
/*
var a  = 5
var b = a

++a
b
*/

var str1 = "a"
var str2 = str1

str1
str2

str1 = "b"

str1
str2

str1.isEmpty

let char1: Character = "x"

for c in "Hello world!" {
  println(c)
}

str1.append(char1)

//(str1 as NSString).length
//NSString(string: str1).length

let heart = "\u{1F496}"

let eAcute: Character = "\u{E9}"
let combinedEAcute: Character = "e\u{301}"

var fun: Character = "ъ\u{301}\u{20dd}"

let funString = "what is this? -> \(fun)"

funString

countElements(funString)
(funString as NSString).length

if funString == "aa" {
  
} else {
  println("not equal")
}

funString.hasPrefix("what")
funString.hasSuffix("ъ\u{20dd}\u{301}")

// MARK: Homework

/*
1. Создать пять строковых констант
Одни константы это только цифры, другие содержат еще и буквы
Найти сумму всех этих констант приведя их к Int используйте оператор ??

Когда посчитаете сумму, то представьте свое выражение в виде строки
Например: 5 + nil + 2 + 3 + nil = 10

но в первом случае используйте интерполяцию строк, а во втором конкатенацию

2. Поиграйтесь с юникодом и создайте строку из 5 самых классных по вашему мнению символов, 
можно использовать составные символы. Посчитайте длину строки методом SWIFT и Obj-C

3. Создайте строку английский алфавит, все буквы малые от a до z 
задайте константу - один из символов этого алфавита
Используя цикл for определите под каким индексов в строке находится этот символ
*/

let strA = "5"
let strB = "2a"
let strC = ""
let strD = "7"
let strE = "olo"

let summ = (strA.toInt() ?? 0) + (strB.toInt() ?? 0) + (strC.toInt() ?? 0) + (strD.toInt() ?? 0) + (strE.toInt() ?? 0)

var result = ""









