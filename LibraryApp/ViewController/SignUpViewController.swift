//
//  SignUpViewController.swift
//  LibraryApp
//
//  Created by Mac16 on 18/01/21.
//  Copyright © 2021 ITM. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var nombreTextField: UITextField!
    @IBOutlet weak var apellidoTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setupElementos()
    }
    
    func setupElementos(){
        errorLabel.alpha = 0
        
        //poner estilo a lso elementos
        Utilities.styleTextField(nombreTextField)
        Utilities.styleTextField(apellidoTextField)
        Utilities.styleTextField(emailTextField)
        Utilities.styleTextField(passwordTextField)
        Utilities.styleFilledButton(signUpButton)
        
    }
    
    @IBAction func SignUp(_ sender: Any) {
    }
    
    

}
