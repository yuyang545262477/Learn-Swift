//: Playground - noun: a place where people can play

import Cocoa

enum ShapeDimensions {
    case point
//    正方形 关联值 是边长
    case square(side: Double)
//    长方形的关联值是宽和高
    case rectangle(width: Double, height: Double)
    
    func area() -> Double {
        switch self {
        case let .square(side: side):
            return side * side
        case let .rectangle(width: w,height: h):
            return w * h
        default:
            return 0
        }
    }
}

var squareShape = ShapeDimensions.square(side: 10.0)
var rectShape = ShapeDimensions.rectangle(width: 5.0, height: 10.0)
var pointShape = ShapeDimensions.point

//计算面积

print("square's area = \(squareShape.area())")
print("reactangle's area =\(rectShape.area())")
print("point's area = \(pointShape.area())")
