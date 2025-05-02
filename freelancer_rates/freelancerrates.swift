func dailyRateFrom(hourlyRate: Int) -> Double {
  let dailyRate = hourlyRate * 8
  return Double(dailyRate)
}

func monthlyRateFrom(
   hourlyRate: Int, 
   withDiscount discount: Double
) -> Double {
  let completeMonthlyRate = dailyRateFrom(hourlyRate: hourlyRate) * 22
  let monthlyDiscountAmt = completeMonthlyRate * (discount / 100)
  let discountedMonthlyRate = (completeMonthlyRate - monthlyDiscountAmt).rounded()
  return Double(discountedMonthlyRate) 
}

func workdaysIn(
  budget: Double,
  hourlyRate: Int,
  withDiscount discount: Double
) -> Double {
  let dailyRate = dailyRateFrom(hourlyRate: hourlyRate)
  let dailyDiscountAmt = dailyRate * (discount / 100)
  let discountedDailyRate = dailyRate - dailyDiscountAmt
  let workDays = (budget / discountedDailyRate).rounded(.down)
  
  return Double(workDays)
}