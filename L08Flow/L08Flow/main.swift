//
//  main.swift
//  L08Flow
//
//  Created by apple on 15-9-25.
//  Copyright (c) 2015年 figo. All rights reserved.
//

import Foundation


for index in 0...100 {
    if index%2 == 0 {
        println(index)
    }
}


var myName:String?="可选变量"

if let name=myName { //只要可选变量为空  或 可选变量为flase，则不会进入判断
    println("Hello figo")
    
}

var MyName2:String?=nil
if let name=MyName2 { //只要可选变量为空  或 可选变量为flase，则不会进入判断
    println("never enter in")
    
}