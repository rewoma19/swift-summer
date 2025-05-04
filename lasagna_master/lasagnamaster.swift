// The parameter: expectedMinutesInOven is assigned a default Integer value of 40
// This means that if we do not include an argument for it in the function call, 40 will be used to calculate the value of remainingMins by default
// If we do include an argument for it in the function call, the argument value will be used for the calculation instead
func remainingMinutesInOven(elapsedMinutes: Int, expectedMinutesInOven: Int = 40) -> Int {
  let remainingMins: Int = expectedMinutesInOven - elapsedMinutes
  return remainingMins
}

func preparationTimeInMinutes(layers: String...) -> Int {
  // NOTE that the multiple values that we expect to be passed into the layers parameter, will automatically be grouped into an array of elements of the same type as the type of the VARIADIC parameter
  // In this function, we indicate that layers is a VARIADIC parameter, using ... after the type annotation in the function defintion
  let prepTimeInMins: Int = layers.count * 2
  return prepTimeInMins
}

func quantities(layers: String...) -> (noodles: Int, sauce: Double) {
  var noodlesCount: Int = 0
  var sauceCount: Double = 0.0

  for item in layers {
    if item == "noodles" {
      noodlesCount += 3
    } else if item == "sauce" {
        sauceCount += 0.2
    }
  }

  return (noodles: noodlesCount, sauce: sauceCount)
}

func toOz(_ amount: inout (noodles: Int, sauce: Double)) -> (Int, Double) {
  
}

func redWine() {
  
}