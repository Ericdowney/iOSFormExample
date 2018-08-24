//
//  UserRegistrationForm.swift
//  FormsExample
//
//  Created by Downey, Eric on 8/24/18.
//  Copyright © 2018 downey. All rights reserved.
//

import Foundation

final class UserRegistrationForm: Form {
    
    // MARK: - Properties
    
    var name: FormControl {
        return controls!.first(where: { $0.key == "name" })!
    }
    
    var username: FormControl {
        return controls!.first(where: { $0.key == "username" })!
    }
    
    var email: FormControl {
        return controls!.first(where: { $0.key == "email" })!
    }
    
    var password: FormControl {
        return controls!.first(where: { $0.key == "password" })!
    }
    
    var confirmPassword: FormControl {
        return controls!.first(where: { $0.key == "confirmPassword" })!
    }
    
    override var isValid: Bool {
        return super.isValid && password.text == confirmPassword.text
    }
}
