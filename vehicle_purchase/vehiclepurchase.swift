func canIBuy(
       vehicle: String, 
       price: Double, 
       monthlyBudget: Double
) -> String {
  let numberOfMonthsInTerm = Double(12 * 5)
  let monthlyPaymentAmt = price / numberOfMonthsInTerm
  var customerStatement: String

  if monthlyPaymentAmt <= monthlyBudget {
    customerStatement = "Yes! I'm getting a \(vehicle)"
  } else if monthlyPaymentAmt <= (0.1 * monthlyBudget) + monthlyBudget {
    customerStatement = "I'll have to be frugal if I want a \(vehicle)"
  } else {
      customerStatement = "Darn! No \(vehicle) for me"
  }

  return customerStatement
}

func licenseType(numberOfWheels wheels: Int) -> String {
  var licenseStatement: String

  if wheels == 2 || wheels == 3 {
    licenseStatement = "You will need a motorcycle license for your vehicle"
  } else if wheels == 4 || wheels == 6 {
    licenseStatement = "You will need an automobile license for your vehicle"
  } else if wheels == 18 {
    licenseStatement = "You will need a commercial trucking license for your vehicle"
  } else {
    licenseStatement = "We do not issue licenses for those types of vehicles"
  }

  return licenseStatement
}

func calculateResellPrice(originalPrice: Int, yearsOld: Int) -> Int {
  let price = Double(originalPrice)
  var resellValue: Int

  if yearsOld < 3 {
      resellValue =  Int((0.8 * price).rounded())
  } else if yearsOld >= 10 {
      resellValue =  Int((0.5 * price).rounded())
  } else {
      resellValue =  Int((0.7 * price).rounded())
  }

  return resellValue
}
