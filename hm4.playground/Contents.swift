import UIKit

var greeting = "Hello, playground"


//1
func sayHelloWorld() -> String {
    return "Hello,World"
}
    print(sayHelloWorld())

func greet(person: String) {
    print("hi,\(person)")
}
greet(person:"Misha")

func printHi() {
    print("Hi,Misha")
}
printHi()

//2
func sum(string1: String, string2: String) -> Int{
    let sum = string1.count + string1.count
    return sum
}
let string1 = "Home"
let string2 = "Work"
let result =  sum(string1: string1, string2: string2)

print(result)

//3

func printSquare(a: Int, b: Int) {
    print("resultSquare - \(a * b)")
}
printSquare(a: 5, b: 5)

//4

func sum(num1: Int, num2: Int) {
    print("resultsum - \(num1 + num2)")
}
sum(num1: 2, num2: 3)

func div(num1: Int, num2: Int) {
    print("resultdiv - \(num1 / num2)")
}
div(num1: 8, num2: 2)

func sub(num1: Int, num2: Int) {
    print("resultsub - \(num1 - num2)")
}
sub(num1: 88, num2: 15)

func mul(num1: Int, num2: Int) {
    print("resultmul - \(num1 * num2)")
}
 mul(num1: 194, num2: 356)

//5

func AreaOfACircle(radius: Double) -> Double {
    let area = Double.pi * pow (radius,2)
    return area
}
let area = AreaOfACircle(radius: 5)
print(area)

//6

func time(isNight: Bool) -> String {
    if isNight {
        return "Сегодня ночь"
    } else {
        return "Сегодня день"
    }
}
let isNightTime = true
let time1 = time(isNight: isNightTime)
print(time1)

//7
func number(num: Int) -> Bool {
    if num <= 1 {
        return false
    }
    for i in 2..<num {
        if num % i == 0 {
            return true
        }
    }
    return true
}

let num = 66
let number1 = number(num:66)
print(number1)

//8

func season(month: Int) -> String {
    switch month {
    case 12, 1, 2:
        return "Зима"
    case 3, 4, 5:
        return "Весна"
    case 6, 7, 8:
        return "Лето"
    case 9, 10, 11:
        return "Осень"
    default:
        return "Ошибка"
    }
}
let month = 5
let season1 = season(month: month)
print("Номер месяца \(month) относится к времени года: \(season1)")

