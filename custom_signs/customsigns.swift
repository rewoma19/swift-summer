let birthday: String = "Birthday"
let valentine: String = "Valentine's Day"
let anniversary: String = "Anniversary"
let space: Character = " "
let exclamation: Character = "!"

func buildSign(for occasion: String, name: String) -> String {
    var statementEvent: String

    if occasion == birthday {
        statementEvent = birthday
    } else if occasion == anniversary {
        statementEvent = anniversary
    } else {
        statementEvent = valentine
    }

    let signStatement: String = "Happy" + String(space) + statementEvent + String(space) + name + String(exclamation)
    
    return signStatement
}

func graduationFor(name: String, year: Int) -> String {
    return "Congratulations \(name)\(exclamation)\nClass of \(year)"
}

func costOf(sign: String) -> Int {
  let basePrice: Int = 20
  let signCharLength: Int = sign.count
  let signTotalCost = basePrice + (signCharLength * 2)
  return signTotalCost
}