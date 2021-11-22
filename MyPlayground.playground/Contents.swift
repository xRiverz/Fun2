import UIKit

//-----------------1---------------//

for i in 1...255 { 
    print(i)
}
//-----------------2---------------//

for i in 1...100 {
    if i % 3 == 0 {
    print(i)
    }else if i % 5 == 0 {
        print(i)
    }
}

//-----------------3---------------//

for i in 1...100 {
    if i % 3 == 0 {
    print("Fizz")
    }else if i % 5 == 0 {
        print("Buzz")
    } else if i % 3 == 0 && i % 5 == 0 {
        print("FizzBuzz")
    }
}
