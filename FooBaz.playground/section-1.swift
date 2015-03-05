// Playground - noun: a place where people can play

import UIKit

for num in 1...100 {
    if (num % 3 == 0 && num % 15 != 0) {
        println("Foo")
    } else if (num % 5 == 0 && num % 15 != 0) {
        println("Baz")
    } else if (num % 15 == 0) {
        println("Foo Bazz")
    } else {
        println(num)
    }
    
}
