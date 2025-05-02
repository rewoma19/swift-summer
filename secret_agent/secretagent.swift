// HIGHER ORDER FUNCTIONS

func protectSecret(_ secret: String, withPassword password: String) -> (String) -> String {
  func checkPassword(_ enteredPassword: String) -> String {
    
    if password == enteredPassword {
      return secret
    } else {
      return "Sorry. No hidden secrets here."
    }
    
  }

  return checkPassword
}

func generateCombination(forRoom room: Int, usingFunction f: (Int) -> Int) -> (Int, Int, Int) {
  
  let firstCode = f(room)
  let secondCode = f(firstCode)
  let thirdCode = f(secondCode)

  return (firstCode, secondCode, thirdCode)
}