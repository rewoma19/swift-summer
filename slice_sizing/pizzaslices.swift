// Importing Swift's Foundation module gives us access to some standard math functions like Double.pi, which is used later in the program
import Foundation

// The use of ? after the type annotations of our function parameters, tells us that the values which they hold when the function is called, could either be a double/decimal number, or nil (hold no value). This is based on the concept of OPTIONALS in Swift

// We also include ? after the return type of the function, to show that the function could either return a double / decimal-point number, or return nil
func sliceSize(diameter: Double?, slices: Int?) -> Double? {
    // OPTIONIAL BINDING
    // we make use of guard-let to UNWRAP the optional parameters into constant variables if the parameters receieve or have actual values. If these parameters do not receive or have actual values, then we exit the function using an early return, returning nil

    guard let actualDiameter = diameter, let actualSlices = slices else {
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
    diameterA: String, slicesA: String,
    diameterB: String, slicesB: String
) -> String {
    
}