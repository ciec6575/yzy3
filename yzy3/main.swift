//
//  main.swift
//  yzy3
//
//  Created by s20171106575 on 2018/9/29.
//  Copyright © 2018年 s20171106575. All rights reserved.
//

import Foundation
var a:[Int]=[18,23,5,48,12,36,190,56,99,10]
for i in 0..<a.count
{
    for j in 0..<a.count - (i+1)
    {
        if a[j]>a[j+1]
        {
            let temp = a[j]
            a[j] = a[j+1]
            a[j+1] = temp
        }
    }
}
for i in 0..<a.count
{
    print(a[i])
}

