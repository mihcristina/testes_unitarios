//
//  Strings.swift
//  testes_unitarios
//
//  Created by Michelli Cristina de Paulo Lima on 27/12/21.
//

import Foundation
import UIKit

extension String {
    func renoveWhiteSpace() -> String {
        return self.replace(string: " ", replacement: "")
    }
    
    func replace(string: String, replacement: String) -> String {
        return self.replacingOccurrences(of: string, with: replacement, options: .literal, range: nil)
    }
    
    func isValidEmail() -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9-]+\\.[A-Za-z]{2,64}"
        let emailTest = NSPredicate(format: "SELF MATCHES %@", emailRegEx)
        return emailTest.evaluate(with: self)
    }
}
