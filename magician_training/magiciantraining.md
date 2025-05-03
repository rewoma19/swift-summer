# Magician in Training

## Instructions
As a magician-to-be, Elyse needs to practice some basics. She has a stack of cards that she wants to manipulate.
To make things a bit easier, she only uses the cards 1 to 10

## Task 1
### Retrieve a card from a stack
Implement the **getCard(at:from:)** that returns the card at position **index** from the given stack.

## Task 2
### Change a card in the stack
Implement the function **setCard(at:in:to)** that returns a new stack that is a copy of the input stack but which has the card at position **index** changed to the new card provided. If the given **index** is not a valid index in the stack, the original stack should be returned, unchanged.

## Task 3
### Insert a card at the top of the stack
Implement the functino **insert(_at:TopOf:)** that returns a copy of the stack with the new card provided, added to the top of the stack.

## Task 4
### Remove a card from the stack
Implement the function **removeCard(at:from:)** that returns a copy of the stack which has had the card at position **index** removed.
If the given **index** is not a valid index in the stack, the original stack should be returned, unchanged.

## Task 5
### Remove the top card from the stack
Implement the function **removeTopCard(_:)** that returns a copy of the stack which has had the card at the top of the stack removed.
If the given stack is empty, the original stack should be returned, unchanged.

## Task 6
### Insert a card at the bottom of the stack
Implement the function **insert(_:atBottomOf:)** that returns a copy of the stack with the new card provided added to the bottom of the stack.

## Task 7
### Remove a card from the bottom of the stack
Implement the function **removeBottomCard(_:)** that returns a copy of the stack which has had the card at the bottom of the stack removed. 
If the given stack is empty, the original stack should be returned, unchanged.

## Task 8
### Check size of the stack
Implement the function **checkSizeOfStack(_:_:)** that checks whether the size of the stack is equal to a given **stackSize** or not

## Task 9
### Count the number of even cards in the stack
Implement the function **evenCardCount(_:)** that steps through the stack and counts the number of even cards in it.
