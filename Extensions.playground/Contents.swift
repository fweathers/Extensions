//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, Felicia"

typealias Velocity = Double
extension Velocity {
    var kph: Velocity { return self * 1.60934 }
    var mph: Velocity { return self }
}

