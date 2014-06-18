// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

let foo = 12

for i in 1..foo {
    let x = "it is \(i)"
}

// closures example
var numbers = [1, 2, 3, 4]
numbers.map({
    (number: Int) -> Int in
    let result = 3 * number
    return result
    })


class InsertionOrder {
    var id: Int
    var name: String
    var advertiser: String
    
    init(id: Int, name: String, advertiser: String) {
        self.id = id
        self.name = name
        self.advertiser = advertiser
    }
}

var i1 = InsertionOrder(id: 0, name: "Toyota Fall Campaign", advertiser: "Toyota")

var orders = [
    InsertionOrder(id: 0, name: "Toyota Fall Campaign", advertiser: "Toyota"),
    InsertionOrder(id: 1, name: "Microsoft Return to Office", advertiser: "Microsoft"),
    InsertionOrder(id: 2, name: "Framily Plans", advertiser: "AT&T")
]

