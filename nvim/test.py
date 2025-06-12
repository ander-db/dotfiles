# Create a function that receives 2 numbers and add them
def add(x, y):
    return x + y


def subtract(x, y):
    return x - y


def multiply(x, y):
    return x * y


def divide(x, y):
    return x / y


def triangle(x, y, z):
    if x == y == z:
        return "Equilateral"
    elif x == y or x == z or y == z:
        return "Isosceles"
    else:
        return "Scalene"
