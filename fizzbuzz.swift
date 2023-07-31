import UIKit

var i:Int=1
while (i<100) {
    switch true {
    case i%3==0 && i%5==0:
        print("FIZZBUZZ")
        i=i+1
    case i%3==0:
        print("FIZZ")
        i=i+1
        
    case i%5==0:
        print("BUZZ")
        i=i+1

    default:
        print(i)
        i=i+1
    }}
