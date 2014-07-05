// Playground - noun: a place where people can play

import Cocoa
import XCPlayground

var str = "Hello, network"

XCPSetExecutionShouldContinueIndefinitely()

let server = "http://localhost:5000"
let getInsertionOrdersPath = "/ydsp/insertion_orders"


// get insertion orders
let url = NSURL(string: server + getInsertionOrdersPath)
let task = NSURLSession.sharedSession().dataTaskWithURL(url) {(data, response, error) in
    var result = NSString(data: data, encoding: NSUTF8StringEncoding)
    
}

task.resume()