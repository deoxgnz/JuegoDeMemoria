//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground :)"

var rango = 0...100

for i in rango{
    //print("\(i)")
    
    if(i % 5 == 0){
        print("\(i) Bingo")
    }
    if(i % 2 == 0){
        print("\(i) Par")
    }
    
    if(i % 2 == 1){
        print("\(i) Impar")
    }
    
    if(i>29 && i<41){
        print("\(i) Viva Swift")
    }
}