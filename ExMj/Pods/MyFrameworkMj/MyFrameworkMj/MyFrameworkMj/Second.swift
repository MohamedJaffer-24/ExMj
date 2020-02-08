//
//  Second.swift
//  MyFrameworkMj_mac
//
//  Created by Mohamed Jaffer S on 03/02/20.
//

import Foundation


class Second {
    static func printer() {
        print("Inside second class")
        let ud = UserDefaults.standard
        ud.set("JAFFFFERRR", forKey: "MyName")
        
    }
}
