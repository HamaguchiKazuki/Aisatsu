//
//  Aisatsu.swift
//  Aisatsu
//
//  Created by 濱口和希 on 2018/04/25.
//  Copyright © 2018年 KagatukiMizuha. All rights reserved.
//

import Foundation

public class Aisatsu {
    public class func sayHello(_ names: String...) -> String {
        return "Hello " + names.joined(separator: ",") + "!"
    }
}
