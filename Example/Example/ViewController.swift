//
//  ViewController.swift
//  Example
//
//  Created by Arjun KT on 21/04/22.
//

import UIKit
import SwiftFormFieldValidator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Valid Email: \(Validator.validEmail("test@email.com"))") // print true
        print("Valid Email: \(Validator.validEmail("test"))") // print false
        
        
    }


}

