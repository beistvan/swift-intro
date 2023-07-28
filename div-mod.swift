if let input = readLine() {
    if let number = Int(input) {
        let integerpart = number / 10
        let remainder = number % 10
        print("\(integerpart) \(remainder)")
    }
}
