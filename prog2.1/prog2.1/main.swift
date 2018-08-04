//
//  main.swift
//  prog2.1
//
//  Created by Hussam Alzahrani on 8/1/18.
//  Copyright © 2018 Hussam Alzahrani. All rights reserved.
//

import Foundation

// Create a new Fruction obeject
var u: Fraction

// Initialise the object
u = Fraction(num: 2,den: 3)
u.den = 0

// Show the state of the object's internal variables
print("u=\(u.description)")
print("decimal value of u=\(u.decimal)")

// Define and create a new instance of a Fraction object
var x: Fraction = Fraction(num: -5)

print("x=\(x.description)")
print("decimal value of x=\(x.decimal)")


var v = Fraction(num: -7, den: 9)

print("v=\(v.description)")
print("decimal value of v=\(v.decimal)")

var f: Fraction

f = u+v
print("(" + u.description + ")+(" + v.description + ")=" + f.description)

f = v-u
print("(" + u.description + ")-(" + v.description + ")=" + f.description)

f = Fraction.multiply(u , by: v )
print("(" + u.description + ")*(" + v.description + ")=" + f.description)

f = u*v
print("(" + u.description + ")/(" + v.description + ")=" + f.description)


f = u/v
print("(" + u.description + ")+3=" + f.description)

let z: Int = 2
f = u.divide(z)
print("(" + u.description + ")/\(z)=" + f.description)
