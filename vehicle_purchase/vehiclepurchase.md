# Vexing Vehicle Purchase

## Instructions
In this exercise, you will write some code to help you prepare to buy a vehicle.

You have three tasks, one to determine if you will need one to help you choose between two vehicles, determine which license you will need and one to estimate the acceptavle price for a used vehicle.

## Task 1
### Compute whether or not you can afford the monthly payments on a given car
The auto dealers in your town are all running a five year, 0% interest promotion that you would like to take advantage of. But you are not sure if you can afford the monthly payments on the car you want.

The monthly payment is the cars total price divided by the number of months under the five year period.

Implement the **canIBuy(vehicle:price:monthlyBudget:)** function that takes the following arguments:
- **vehicle** - The name of the vehicle you want to buy.
- **price** - The price of the vehicle you want to buy.
- **monthlyBudget** - The amount of money you can afford to pay each month.

The function should return the following message based on the following conditions:
- If the monthly payment of the vehicle is less than or equal to the monthly budget, return the message **"Yes! I'm getting a <vehicle>"**
- If the monthly payment of the vehicle is above your monthly budget by up to 10% (inclusive), return the message **"I'll have to be frugal if I want a <vehicle>"
- If the monthly payment of the vehicle is more than 10% above your monthly budget, return the message **"Darn! No <vehicle> for me"**

## Task 2
### Determine the type of drivers license you will need
You have decided to buy a used vehicle and you need to determine what type of drivers license you will need to operate it.

Implement the **licenseType(numberOfWheels:)** function that takes the argument **numberOfWheels** which is the number of wheels on the vehicle you want to buy.

The function should return the following message based on the following conditions:
- If the number of wheels is 2 or 3, return the message **"You will need a motorcycle license for your vehicle"**
- If the number of wheels is 4 or 6, return the message **You will need an automobile license for your vehicle"**
- If the number of wheels is 18, return the message **You will need a commercial trucking license for your vehicle"**
- If the number is any other number, return the message **"We do not issue licenses for those types of vehicles"**

## Task 3
### Calculate an estimation for the price of a used vehicle
Now that you made your decision you want to make sure you get a fair price at the dealership. Since you are interested in buying a used vehicle, the price depends on how old the vehicle is.
For a rough estimate, assume if the vehicle is less than 3 years old, it costs 80% of the original price it had when it was brand new. If it is at least 10 years old, it costs 50%.
If the vehicle is at least 3 years old but not older than 10 years, it costs 70% of the original price.

Implement the **calculateResellPrice(originalPrice:yearsOld:)** function that takes the arguments **originalPrice** which holds the vehicles original price, and **yearsOld** which holds the age of the vehicle in years.

The function should return the resell price of the vehicle.