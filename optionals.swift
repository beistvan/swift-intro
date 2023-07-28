let input = readLine()!.split(separator: " ")
let first = String(input.first!)       
let second = String(input.last!) 

let firstInt: Int? = Int(first)
let secondInt: Int? = Int(second)

print(firstInt! * secondInt!)
