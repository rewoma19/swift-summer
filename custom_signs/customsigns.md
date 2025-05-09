# Cal's Custom Sign Shop

## Instructions
In this exercise, you will be writing code to help a sign company create custom messages for their signs.

## Task 1
### Create a set of useful strings
Define the following constant strings which will be used to create signs:
- **birthday**: This holds the value "Birthday"
- **valentine**: This holds the value "Valentine's Day"
- **anniversary**: This holds the string "Anniversary"

## Task 2
### Create a set of useful characters
Define the following constant characters which will be used to create signs:
- **space**: This holds the value " " (a single space)
- **exclamation**: This holds the value "!"

## Task 3
### Combine phrases to build up messages
Implement the function **buildSign(for:name:)**, which takes the argument **for** which holds one of the three strings you defined in the first task and the argument **name** which is a string that holds the name of the person the sign is for.
You shall use concatenation to build up the message for the sign and remember to reuse the already defined constants.
The function should return the sign message as a string.

## Task 4
### Build a graduation sign
Implement the function **graduationFor(name:year:)** which takes the argument **name** which is a string that holds the name of the person the sign is for and the argument **year** which is an integer that holds the year the person is graduating.
You shall use template strings to build up the message for the sign. The function should return the sign message as a string.

## Task 5
### Compute the cost of a sign
Implement the function **costOf(sign:)** which is a string that holds the message for the sign.
The sign has a base price of 20 in the given currency. Additionally, each letter costs 2 (Whitespaces are included in the calculation).
The function should return the cost of the sign as an integer.