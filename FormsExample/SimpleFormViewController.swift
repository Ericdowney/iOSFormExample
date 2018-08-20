//
//  SimpleFormViewController.swift
//  FormsExample
//
//  Created by Downey, Eric on 8/20/18.
//  Copyright © 2018 downey. All rights reserved.
//

import UIKit

final class SimpleFormViewController: UIViewController {

    // MARK: - Outlets
    
    @IBOutlet var form: Form!
    
    // MARK: - Actions
    
    @IBAction func submit() {
        print("Form Data:",
              form["firstName"] as Any,
              form["lastName"] as Any,
              form["age"] as Any)
    }
}

