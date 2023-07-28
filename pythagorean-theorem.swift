import Foundation 

let input = readLine()!.split(separator: " ")
let first = input.first!
let second = input.last!
let firstInt = Double(first)!
let secondInt = Double(second)!
print(Int(sqrt(pow(firstInt, 2) + pow(secondInt, 2))))
