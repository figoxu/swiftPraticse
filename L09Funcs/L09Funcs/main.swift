//
//  main.swift
//  L09Funcs
//
//  Created by apple on 15-9-25.
//  Copyright (c) 2015年 figo. All rights reserved.
//

import Foundation


func sayHello(name:String){
    println("Hello \(name)")
}
sayHello("Figo")


func getNums()->(Int,Int){
    return (2,3)
}


let (a,b) = getNums()
println(a)

var fun = sayHello
fun("luckly")


//swift 支持闭包


