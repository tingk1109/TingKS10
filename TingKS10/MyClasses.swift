//
//  MyClasses.swift
//  TingKS10
//
//  Created by user on 2017/6/16.
//  Copyright © 2017年 user. All rights reserved.
//

import Foundation

class MyClass01{
    var x:Int
    init(x:Int){self.x = x}
    subscript(y:Int) -> String{
        return "\(x) x \(y) = \(x * y)"
    }
    subscript(y:Int,z:Int)->Int{
        return 123
    }
    subscript(y:Double) ->Double{
        get{
            print("get")
            return floor(y)
        }
        set{
            print("set")
            self.x = Int(ceil(newValue))
        }
    }
}
