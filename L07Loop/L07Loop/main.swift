//
//  main.swift
//  L07Loop
//
//  Created by apple on 15-9-25.
//  Copyright (c) 2015年 figo. All rights reserved.
//

import Foundation


var arr = [String]()

for index in 0...100 {
    arr.append("Item\(index)")
}
println(arr)

for value in arr{
    println(value)
}

println("----new loop-----")

var i = 0

while i < arr.count {
    
    println(arr[i])
    i++;
}

var dict = ["name":"Figo","age":16]

for (key,value) in dict {
    println("\(key),\(value)")
}


