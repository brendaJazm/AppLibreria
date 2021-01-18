//
//  ViewController.swift
//  LibraryApp
//
//  Created by Mac16 on 18/01/21.
//  Copyright © 2021 ITM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpElementos()
        // Do any additional setup after loading the view.
    }
    
    func setUpElementos(){
        
        Utilities.styleFilledButton(signUpButton)
        Utilities.styleFilledButton(loginButton)
    }
    


}

