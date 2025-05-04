// Importing Swift's Foundation module gives us access to some standard math functions like Double.pi, which is used later in the program
import Foundation

// The use of ? after the type annotations of our function parameters, tells us that the values which they hold when the function is called, could either be a double/decimal number, or nil (hold no value). This is based on the concept of OPTIONALS in Swift

// We also include ? after the return type of the function, to show that the function could either return a double / decimal-point number, or return nil
func sliceSize(diameter: Double?, slices: Int?) -> Double? {
    // OPTIONIAL BINDING
    // we make use of guard-let to UNWRAP the optional parameters into constant variables if the parameters receieve or have actual values. If these parameters do not receive or have actual values, then we exit the function using an early return, returning nil

    guard let actualDiameter: Double = diameter, let actualSlices: Int = slices else {
        return nil
    }

    if actualDiameter < 0 || actualSlices < 1 {
        return nil
    }

    let totalArea: Double = 0.25 * Double.pi * pow(actualDiameter, 2)
    let areaPerSlice: Double = totalArea / Double(actualSlices)

    return areaPerSlice
}

func biggestSlice(
    diameterA: String,
    slicesA: String,
    diameterB: String, 
    slicesB: String
) -> String {
    // Convert Strings to Optionals
    // We do this by including ? after the type annotiaion of the constant variables which hold the parameters which are converted from the String data type
    // If the function parameters do not hold valid values, then nil will be returned instead
    let actualDiameterA: Double? = Double(diameterA)
    let actualDiameterB: Double? = Double(diameterB)
    let actualSlicesA: Int? = Int(slicesA)
    let actualSlicesB: Int? = Int(slicesB)

    // Calculating and assigning the areas of slices A and B, using return values from the function defined earlier: sliceSize

    let areaOfSliceA: Double? = sliceSize(diameter: actualDiameterA, slices: actualSlicesA)
    let areaOfSliceB: Double? = sliceSize(diameter: actualDiameterB, slices: actualSlicesB)

    // Compare the areas of slices A and B using the switch statement below
    switch (areaOfSliceA, areaOfSliceB) {
        // In the case blocks, areaOfSliceA is represented as a, while areaOfSliceB is represented as b
        // check if areaOfSliceA is a Double and if areaOfSliceB is nil
        case let (a?, nil):
            return "Slice A is bigger"
        // check if areaOfSliceA is nil and if areaOfSliceB is a Double
        case let (nil, b?):
            return "Slice B is bigger"
        // check if both areaOfSliceA and areaOfSliceB are Doubles, and then further check which of the two areas are larger than the other
        case let (a?, b?):
            if a > b {
                return "Slice A is bigger"
            } else if b > a {
                return "Slice B is bigger"
            // This else block will run if areaOfSliceA and areaOfSliceB are equal
            } else {
                return "Neither slice is bigger"
            }
        // This default block of the switch statement will run if both areaOfSliceA and areaOfSliceB are nil
        default:
            return "Neither slice is bigger"
    }
}