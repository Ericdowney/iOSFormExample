//
//  TextField.swift
//  FormsExample
//
//  Created by Downey, Eric on 8/20/18.
//  Copyright © 2018 downey. All rights reserved.
//

import UIKit

@IBDesignable class TextField: UITextField {
    
    // MARK: - Inspectables
    
    @IBInspectable var key: String?
}

extension TextField: FormControl {
    func clear() {
        text = nil
    }
}
