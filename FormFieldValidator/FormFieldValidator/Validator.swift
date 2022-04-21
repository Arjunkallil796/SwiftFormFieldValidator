//
//  Validator.swift
//  FormFieldValidator
//
//  Created by Arjun KT on 21/04/22.
//

import Foundation
import UIKit


public struct FormFieldValidator {
    
    public static func isValidEmail(email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    public static func isEmpty(textField: UITextField) -> Bool {
        if textField.text!.isEmpty {
            return false
        } else {
            return true
        }
    }
    
    public static func isEmpty(textView: UITextView) -> Bool {
        if textView.text!.isEmpty {
            return false
        } else {
            return true
        }
    }
    
    public static func confirmPassword(p1: String, p2: String) -> Bool {
        if p1 != p2 {
            return false
        } else {
            return true
        }
    }
    
}
