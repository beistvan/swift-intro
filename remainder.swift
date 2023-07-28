let input = readLine()!.split(separator: " ")
let first = input.first!
let second = input.last!
let firstInt = Int(first)!
let secondInt = Int(second)!
print(firstInt % secondInt)
