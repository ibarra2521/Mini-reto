//: Playground - noun: a place where people can play

import UIKit

for index in 0...100 {
    // First version
    if index >= 30 && index <= 40 {
        print("\(index) Viva Swift!!!")
    }else if index % 5 == 0{
        print("\(index) Bingo!!!")
    }else if index % 2 == 0 {
        print("\(index) Par")
    }else if index % 2 == 1 {
        print("\(index) Impar")
    }
}