//
//  Fraction.swift
//  prog2.1
//
//  Created by Hussam Alzahrani on 8/1/18.
//  Copyright © 2018 Hussam Alzahrani. All rights reserved.
//

import Foundation

/**
 Represent a number as a fruction of two integers
 
*/

class Fraction {
    //  Stored Properties
    
    var num: Int;     // Numbertor
    var den: Int;     // Denominator

    // INITIALISERS
    
    /** Default initialiser
         numerator gets set to 0 and denominator gets set to 1
 */
 
    init(){
        self.num = 0
        self.den = 1
   }



/**
 Designated initialiser
 
 Numerator and denominator values are passed in the arguments of the initialiser.
 
 - parameter num: Fraction's numerator
 - parameter den: Fraction's denominator
 */
init (num: Int ,den: Int ) {
    
    // Check the denominator...
    
    assert(den != 0 , "Denominator cannot be zero")
    
    self.num = num
    self.den = den
   }
    
    /**
     Convenience initialiser
     
     Numerator is set to some value, denominator
     is set to 1.
     
     - parameter num: Fraction's numerator
     */
    
    convenience init(num : Int) {
        self.init(num: num, den: 1);
    }
}
