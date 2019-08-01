//
//  ViewController.swift
//  CustomLoginDemo
//
//  Created by Central States SER 02 on 7/30/19.
//  Copyright © 2019 Central States SER 02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setUpElements()
    }

    func setUpElements() {
        
        Utilities.styleFilledButton(signUpButton)
        Utilities.styleHollowButton(loginButton)
    }
    
    @IBAction func signUpButton(_ sender: Any) {
    }
    
    @IBAction func loginButton(_ sender: Any) {
    }
}

