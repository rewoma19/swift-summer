func getCard(at index: Int, from stack: [Int]) -> Int {
  return stack[index]
}

func setCard(
       at index: Int, 
       in stack: [Int], 
       to newCard: Int
) -> [Int] {
  if stack.isEmpty || !(index >= 0 && index < stack.count) {
    return stack
  } else {
      var copyOfStack = stack
      copyOfStack[index] = newCard
      return copyOfStack
  }
  
}

func insert(_ newCard: Int, atTopOf stack: [Int]) -> [Int] {
  var copyOfStack = stack
  copyOfStack.append(newCard)
  return copyOfStack
}

func removeCard(at index: Int, from stack: [Int]) -> [Int] {
  if stack.isEmpty || !(index >= 0 && index < stack.count) {
    return stack
  } else {
      var copyOfStack = stack
      copyOfStack.remove(at: index)
      return copyOfStack
  }
  
}

func removeTopCard(_ stack: [Int]) -> [Int] {
  if stack.isEmpty {
    return stack
  } else {
      var copyOfStack = stack
      copyOfStack.removeLast()
      return copyOfStack
  }
  
}

func insert(_ newCard: Int, atBottomOf stack: [Int]) -> [Int] {
  var copyOfStack = stack
  copyOfStack.insert(newCard, at: 0)
  return copyOfStack
}

func removeBottomCard(_ stack: [Int]) -> [Int] {
  if stack.isEmpty {
    return stack
  } else {
      var copyOfStack = stack
      copyOfStack.remove(at: 0)
      return copyOfStack
  }
  
}

func checkSizeOfStack(_ stack: [Int], _ size: Int) -> Bool {
  return stack.count == size
}

func evenCardCount(_ stack: [Int]) -> Int {
  var numOfEvenInts: Int = 0
  
  if !stack.isEmpty {
    for num in stack {
      if num.isMultiple(of: 2) {
        numOfEvenInts += 1
      }
    }
  }

  return numOfEvenInts
}