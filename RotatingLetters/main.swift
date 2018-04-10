//
//  main.swift
//  RotatingLetters
//
//  Created by Gordon, Russell on 2018-04-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

//input

//loop forever until we get good input
while 1 == 1 {
    
    //prompt the user
    print("input word is?")
    
    //wait for input
    //make sure it is not nil=
    guard let givenInput = readLine() else {
        
        //if we got here,input is nil
        //prompt again
        continue    //continue with the next iteration of while loop
    }
    
    //test #2: Is the input the correct length
    if givenInput.count < 1 || givenInput.count > 30 {
        
        //if we got here, input is too short
        continue // prompt again
    }

    //if we got to this point, we know the input is good
    break //puit the while loop and begin PROCESS section
}
