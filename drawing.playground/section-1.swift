// Playground - noun: a place where people can play

import Cocoa
import QuartzCore

var str = "Hello, playground"

class CircleView: NSView {
    init() {
        super.init(frame: NSRect(x: 0, y: 0, width: 200, height: 200))
    }
}

let v = CircleView()

v.alphaValue = 0.5
v.layer.cornerRadius = 50
