//
//  main.swift
//  L10OO
//
//  Created by apple on 15-9-25.
//  Copyright (c) 2015年 figo. All rights reserved.
//

import Foundation

class Hi{

    func sayHi(){
        println("Hi figo.xu")
    }
    
    func sayGoodBye(){
        println("Bye")
    }
}

class Hello : Hi {
    
    var _name:String
    
    init(name:String){
        self._name = name;
    }

    override func sayGoodBye() {
            println(" \(self._name) say: GoodBye")
    }
}

var hi = Hi()

hi.sayHi()
hi.sayGoodBye()

var h = Hello(name: "figo")

h.sayHi()
h.sayGoodBye()