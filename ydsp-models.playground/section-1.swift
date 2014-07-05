// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//
// api design
//

class Network {
    var id: Int
    var name: String
    
    init(id: Int, name: String) {
        self.id = id
        self.name = name
    }
}

class Advertiser {
    var id: Int
    var name: String
    
    init(id: Int, name: String) {
        self.id = id
        self.name = name
    }
}

class LineItem {
    var id: Int
    var name: String
    // etc
    
    init(id: Int, name: String) {
        self.id = id
        self.name = name
    }
}

class InsertionOrder {
    var id: Int
    var name: String
    var advertiser: Advertiser
    var lineItems: LineItem[]
    // etc
    
    init(id: Int, name: String, advertiser: Advertiser) {
        self.id = id
        self.name = name
        self.advertiser = advertiser
    }
}

class Account {
    var id: Int
    var name: String
    var insertionOrders: InsertionOrder[]
    // etc
    
    init(id: Int, name: String) {
        self.id = id
        self.name = name
    }
}

let l1 = LineItem(id: 1, name: "The first line item.")
let l2 = LineItem(id: 2, name: "The second line item.")

class YuMeAPIService: NSObject {
    var network = Network
    func getInsertionOrderList() {
        
    }
}

