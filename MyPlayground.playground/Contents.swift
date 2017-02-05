//: Playground - noun: a place where people can play

import UIKit
func lineDescription(line:[String]) -> String {
    
    // TODO: Implement this function.
    
    var d = ""
    
    if line.isEmpty {
        return"The line is currently empty."
    } else {
        print("The line is:\n ")
        for (index,person) in line.enumerated(){
            return"\(index + 1). \(person)"
        }
    }
    
    
    return d
    
    // function ends here
}

var firstArray:[String]=[]
lineDescription(line: firstArray)

var secondArray:[String]=["Bob","Othman","Ahmed"]
lineDescription(line: secondArray)

print("hey")