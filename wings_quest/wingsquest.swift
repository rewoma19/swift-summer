func bonusPoints(powerUpActive: Bool, touchingEagle: Bool) -> Bool {
  let getsBonusPoints = powerUpActive && touchingEagle
  return getsBonusPoints
}

func score(touchingPowerUp: Bool, touchingSeed: Bool) -> Bool {
  let getsPoints = touchingPowerUp || touchingSeed
  return getsPoints
}

func lose(powerUpActive: Bool, touchingEagle: Bool) -> Bool {
  let birdLoses = touchingEagle && !powerUpActive
  return birdLoses
}

func win(
     hasPickedUpAllSeeds: Bool,
     powerUpActive: Bool,
     touchingEagle: Bool
) -> Bool {
  let birdHasLost = lose(powerUpActive: powerUpActive, touchingEagle: touchingEagle)
  let birdWins = hasPickedUpAllSeeds && !birdHasLost
  return birdWins
}