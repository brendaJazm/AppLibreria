//
//  LogInViewController.swift
//  LibraryApp
//
//  Created by Mac16 on 18/01/21.
//  Copyright © 2021 ITM. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

    @IBOutlet weak var nombreTextField: UITextField!
    @IBOutlet weak var apellidoTextField: UITextField!
    @IBOutlet weak var LoginButton: UIButton!
    @IBOutlet weak var errorLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpElementos()
        // Do any additional setup after loading the view.
    }
    
    func setUpElementos(){
        errorLabel.alpha = 0
        
        Utilities.styleTextField(nombreTextField)
        Utilities.styleTextField(apellidoTextField)
        Utilities.styleFilledButton(LoginButton)
    }
    
    @IBAction func loginActionButton(_ sender: Any) {
    }
    
    
  

}
