//
//  Model.swift
//  Seminar_5
//
//  Created by seif on 2023-11-17.
//

import UIKit
enum MVCModel {
    struct Login {
        var username: String
        var email: String
        
        var name: String
        var lastName: String
        var middleName: String
        
        var fio: String {
            return lastName + name + middleName
        }
    }
    
    struct Start {
        
    }
}

