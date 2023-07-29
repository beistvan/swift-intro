let len = 3
var listarr:[Int] = [1, 2, 3]
var sum = 0

//swift 2, c style for
/*
for var i = 1; i <= counter; i += 1 {
    print(listarr[i])
}
*/

for i in 0..<len {
    print(listarr[i])
    sum += listarr[i]
}

print("sum: \(sum)")

for _ in 0..<len {
    print("-_-")
}

print("reverse")

for i in (0..<len).reversed() {
    print(listarr[i])
}

for i in (0 ..< len) where i % 2 == 0 {
    print(listarr[i])
}

for i in stride(from: 0, to: len, by: 1){
    print(i)
}
