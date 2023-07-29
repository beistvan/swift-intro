var num = 20

switch num {
    case 10:
        print("Given value is 10")
    case 20:
        print("Given value is 20")
    case 30:
        print("Given value is 30")
    default:
        print("No Matching")
}

let Timing = 19

let time: String
switch Timing {
    case 0, 1, 2, 3, 4, 5:
        time = "Early morning"
    case 6, 7, 8, 9, 10, 11:
        time = "Morning"
    case 12, 13, 14, 15, 16:
        time = "Afternoon"
    case 17, 18, 19:
        time = "Evening"
    case 20, 21, 22, 23:
        time = "Late evening"
    default:
        time = "INVALID Time!"
}

print(time)
