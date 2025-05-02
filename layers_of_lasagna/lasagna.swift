// TODO: define the 'expectedMinutesInOven' constant
let expectedMinutesInOven: Int = 40

// TODO: define the 'remainingMinutesInOven' function
func remainingMinutesInOven(elapsedMinutes value: Int) -> Int {
  let remainingMinsInOven: Int = expectedMinutesInOven - value
  return remainingMinsInOven
}

// TODO: define the 'preparationTimeInMinutes' function
func preparationTimeInMinutes(layers value: Int) -> Int {
  let prepTimeInMins: Int = value * 2
  return prepTimeInMins
}

// TODO: define the 'totalTimeInMinutes' function
func totalTimeInMinutes(layers value: Int, elapsedMinutes value2: Int) -> Int {
  let prepTimeInMins = preparationTimeInMinutes(layers: value)
  let totalTimeInMins = prepTimeInMins + value2
  return totalTimeInMins
}