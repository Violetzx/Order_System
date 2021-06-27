//
//  Item.swift
//  OrderSystem
//
//  Created by YunLinHuang on 2021/6/27.
//

import Foundation
class Item: Identifiable{
    var itemName: String
    var price: Double?
    var pictureURL: String?
    var amount: Int
    var id: Int
    
    init(itemName: String, price: Double, id: Int, pictureURL: String){
        self.itemName = itemName
        self.price = price
        self.pictureURL = pictureURL
        self.amount = 0
        self.id = id
    }
    init(itemName: String, price: Double, id: Int){
        self.itemName = itemName
        self.price = price
        self.amount = 0
        self.id = id
    }
}
