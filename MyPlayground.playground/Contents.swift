import UIKit

var i:Int = 1
var sum:Int = 0

while i < 255 {
    sum = sum + i //it’s like we did 1+2+3+4+5+6+7+8+9!
    i+=1
}
//-----------------2---------------//

for i in 1...100 {
    if i % 3 == 0 {
    print(i)
    }else if i % 5 == 0 {
        print(i)
    }
}

//----------------3-----------------//

for i in 1...100 {
    if i % 3 == 0 {
    print("Fizz")
    }else if i % 5 == 0 {
        print("Buzz")
    } else if i % 3 == 0 && i % 5 == 0 {
        print("FizzBuzz")
    }
}
