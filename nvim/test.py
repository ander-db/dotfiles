import pandas as pd


# Create a function that receives 2 numbers and add them
def add(x, y):
    return x + y


# Create a function that receives 2 numbers and subtract them
def subtract(x, y):
    return x - y


# Create a function that receives 2 numbers and multiply them
def multiply(x, y):
    return x * y


# Create a function that receives 2 numbers and divide them
def divide(x, y):
    return x / y


# Create a function that defines the type of triangle
def triangle(x, y, z):
    if x == y == z:
        return "Equilateral"
    elif x == y or x == z or y == z:
        return "Isosceles"
    else:
        return "Scalene"
