let results = [
    "english": 100,
    "french": 85,
    "geography": 75
]
let historyResult = results["history", default: 0]

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]
print(favoriteIceCream["Paul"])
print(favoriteIceCream["Charlotte", default: "Unknown"])

let ships = ["Star Trek", "Enterprise"]
let enterprise = ships["Star Trek"]

let planets = [1: "Mercury", 2: "Venus"]
let venus = planets[2, default: "Planet X"]

let ratings = [1: "Bad", 2: "OK", 3: "Good"]
let rating = ratings[2]

let capitals = ["England": "London", "Wales": "Cardiff"]
let scotlandCapital = capitals["Scotland"]

let olympics = [2012: "London", 2016: "Rio", 2020: "Tokyo"]
let london = olympics[2012]

let users = ["Taylor", "Taylor Swift"]
let taylor = users["Sean", default: "Anonymous"]

let books = ["Austen": "Pride and Prejudice"]
let dickens = books["Dickens", default: "Unknown"]

let prices = ["Milk": 1, "Pepsi": 2]
let first = prices[0]

let albums = ["Prince": "Purple Rain"]
let beatles = albums["Beatles"]

let abbreviations = ["m": "meters", "km": "kilometers"]
let meters = abbreviations["dm", default "m"]

let characters = ["Captain": "Malcolm", "Engineer": "Kaylee"]
let captain = characters["Captain"]

let scores = ["Paul": 80, "Sophie": 100]
let john = scores["John", default 50]
