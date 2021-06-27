//
//  OrderSystemApp.swift
//  OrderSystem
//
//  Created by YunLinHuang on 2021/6/27.
//

import SwiftUI
import Firebase
@main
struct OrderSystemApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
