//
//  Customer.swift
//  OrderSystem
//
//  Created by YunLinHuang on 2021/6/27.
//

import Foundation
class Customer{
    var tableNumber: Int
    var itemList: [Int]
    var totalPrice: Double
    init(tableNumber: Int, listLength: Int){
        self.tableNumber = tableNumber
        self.itemList = Array(repeating: 0, count: listLength)
        totalPrice = 0.0
    }
    func order(_ item: Item, amount: Int){
        itemList[item.id] += amount
    }
    func delete(_ item: Item){
        itemList[item.id] = 0
    }
    func decrease(_ item: Item){
        itemList[item.id] -= 1
    }
    func increase(_ item: Item){
        itemList[item.id] += 1
    }
}
