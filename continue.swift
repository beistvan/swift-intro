var num = 3
while num < 20 {
    num += 4
    if (num % 2) == 0 {
        continue
    }
    print(num)
}
