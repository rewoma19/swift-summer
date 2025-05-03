# Santa's Swifty Helper

## Instructions
You are an elf working in Santa Claus' logistics division and you have been given a pair of tasks from the boss for upgrading the system's software

## Task 1
### Convert coordinates to polar
Your first task is updating the complex number array that helps run Santa's sleigh. The boss discovered that the last development team stored the arrays using Cartesian coordinates rather than polar coordinates, which everyone knows are the boss' favorite.
For this task, you will need to implement the function **cartesianToPolar(_:)** that takes in a tuple, **(x: Double, y:Double)**, and return a new tuple, **(r: Double, phi: Double)**, where:
- r = √(x2 + y2)
- phi = atan2(y, x)

![Cartesian coordinates](https://exercism-static.s3.eu-west-1.amazonaws.com/content/polar_to_cartesian.png)

## Task 2
### Merge two database records
For your second task, your boss is upgrading its database and is modifying its record structures. They want to combine the records from the toy production database and the toy recipient databases to save space and give the product leads better visibility into the demand for their toy.

For this task you will implement the function **combineRecords(production:gifts:)** that takes two tuples as input, **production: (toy: String, id: Int, productLead: String)** and **gifts: (Int, [String])** and your function will return a combined tuple, **(id: Int, toy: String, productLead: String, recipients: [String])**.
Note that two **id** fields in the input tuples are guaranteed to be the same value.