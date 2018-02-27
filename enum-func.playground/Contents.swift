//: Playground - noun: a place where people can play

import Cocoa

enum Lightbulb {
    case on
    case off
    
    func surfaceTemperature(forAmbientTemprature ambient: Double) -> Double {
        switch self {
        case .on:
            return ambient + 150.0
         case .off:
            return ambient
        }
    }
    
    mutating func toggle () {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    
    }
}

var bulb = Lightbulb.on
let ambientTemperature = 70.0

var bulbTemperature = bulb.surfaceTemperature(forAmbientTemprature: ambientTemperature)

print("the bulb's temperature is \(bulbTemperature)")

bulb.toggle()
bulbTemperature = bulb.surfaceTemperature(forAmbientTemprature: ambientTemperature);
print("the bulb's temperature is \(bulbTemperature)")













