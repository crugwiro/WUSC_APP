//
//  LoginViewController.swift
//  WUSC
//
//  Created by Mavie Clement Rugwivo on 2018-07-23.
//  Copyright © 2018 Clement Rugwiro. All rights reserved.
//

import UIKit
import Firebase
import SVProgressHUD
import FBSDKLoginKit




class LoginViewController: UIViewController {
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        let FbBtnLogin = FBSDKLoginButton()
        FbBtnLogin.center = self.view.center
        self.view.addSubview(FbBtnLogin)
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}
