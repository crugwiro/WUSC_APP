//
//  RegisterViewController.swift
//  WUSC
//
//  Created by Mavie Clement Rugwivo on 2018-07-23.
//  Copyright © 2018 Clement Rugwiro. All rights reserved.
//

import UIKit
import Firebase
import SVProgressHUD
import FBSDKLoginKit

class RegisterViewController: UIViewController {
    
    @IBOutlet var emailTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       // userEmail.placeholder = "Email"
       // userPassword.placeholder = "Password"
        
        let FbBtnLogin = FBSDKLoginButton()
        FbBtnLogin.center = self.view.center
        FbBtnLogin.layer.cornerRadius = 12.0
        FbBtnLogin.layer.masksToBounds = true
        self.view.addSubview(FbBtnLogin)
        
        emailTextField.layer.cornerRadius = 16.0
        emailTextField.layer.masksToBounds = true
        
        passwordTextField.layer.cornerRadius = 16.0
        passwordTextField.layer.masksToBounds = true
        
        
        
    }
   
    
}
