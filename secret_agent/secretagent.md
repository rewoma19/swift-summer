# Secret Agent Double-Null0111

## Instructions

Hello, Agent Double-Null0111.
Your mission, should you choose to accept it, is to write a pair of tools to help you infiltrate UMBRA (United Minions Being Really Awful) headquarters and retrieve the plans for their latest really awful scheme.
There are two tools you will need to carry out this mission.

## Task 1
### Protect the recovered secret plans with a password
Once you have the secret plans, you will need to protect it so that only those who know the password can recover them.

In order to do this, you will need to implement the function **protectSecret(_ secret:String, withPassword password: String) -> (String) -> String**.
This function will return another function that takes possible password strings as input.
If the entered password is correct, the new function returns the hidden secret, but if it is the incorrect password, the function returns "Sorry. No hidden secrets here."

## Task 2
### Generate a combination to open their safe
We have learned that UMBRA bases all of their safe combinations on the number of the room they are located in.
The safe combinations are generated by repeatedly applying a special function to the room number.
So the first number of the combination will come from applying the function to the room number, the second will come from applying the function to the first number, and the third from applying the function to the second number.

However, UMBRA regularly changes the function used to generate the combinations, so your tool will need to take both a room number and the appropriate function in order to generate the combination.

Implement the function **generateCombination(forRoom room: Int, usingFunction f:(Int) -> Int) -> (Int, Int, Int)** to generate the combination you will need.