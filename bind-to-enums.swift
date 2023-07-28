enum Weather {
    case sunny
    case windy(speed: Int)
    case rainy(chance: Int, amount: Int)
}

enum TheWeather {
    case sunny
    case lightBreeze
    case aBitWindy
    case quiteBlusteryNow
    case nowThatsAStrongWind
    case thisIsSeriousNow
    case itsAHurricane
}

enum TheActivity {
    case bored
    case running
    case talking
    case singing
}

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")

enum Building { case skyscraper(floors: Int) }
enum Sport { case running(distance: Int) }
enum CharacterClass { case paladin(level: Int) }
enum Instruments { case piano(isElectric: Bool) }
enum Forecast { case cloudy(coverage: Int) }
enum AnActivity { case reading(bookTitle: String) }
