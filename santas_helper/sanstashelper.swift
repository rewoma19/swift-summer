// The Foundation module in Swift is a powerful framework that provides essential data types, utilities, and services for Swift programs.
import Foundation

// We import Foundation in this program to gain access to sqrt and atan2 functions.

// atan2(y,x) is a special function that returns the angle (in radians) between the positive x-axis and the point (x, y) in the Cartesian plane.

func cartesianToPolar(_ cart: (x: Double, y: Double)) -> (r: Double, phi: Double) {
  let r = sqrt(cart.x * cart.x + cart.y * cart.y)
  let phi = atan2(cart.y, cart.x)
  return (r, phi)
}

func combineRecords(production: (toy: String, id: Int, productLead: String), gifts: (Int, [String])) -> (id: Int, toy: String, productLead: String, recipients: [String]) {
  // We are making use of tuples to store data values that are somewhat related
  // These tuples can hold values of different data types
  // In this case, we unpack and reassign values from the tuples to new variables, through DECOMPOSITION
  // In other programming languages, like JavaScript, we call it destructuring
  let (productionToy, productionId, productionProductLead) = production
  let (_, recipientsArr) = gifts
  let combinedTuple = (id: productionId, toy: productionToy, productLead: productionProductLead, recipients: recipientsArr)
  return combinedTuple
}