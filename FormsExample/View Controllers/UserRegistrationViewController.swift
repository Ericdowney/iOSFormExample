//
//  UserRegistrationViewController.swift
//  FormsExample
//
//  Created by Downey, Eric on 8/24/18.
//  Copyright © 2018 downey. All rights reserved.
//

import UIKit

final class UserRegistrationViewController: UIViewController {
    
    // MARK: - Outlets
    
    @IBOutlet var form: UserRegistrationForm!
    
    // MARK: - Actions
    
    @IBAction func submit() {
        guard form.isValid else {
            print("Form is Invalid 👎 🔥")
            return
        }
        print("Form is Valid! 👍")
        print("Form: ",
              form.name.text as Any,
              form.username.text as Any,
              form.email.text as Any,
              form.password.text as Any,
              form.confirmPassword.text as Any)
    }
}
