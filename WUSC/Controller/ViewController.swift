//
//  ViewController.swift
//  WUSC
//
//  Created by Mavie Clement Rugwivo on 2018-07-23.
//  Copyright © 2018 Clement Rugwiro. All rights reserved.
//

import UIKit
import ChameleonFramework

class ViewController: UIViewController {

    @IBOutlet weak var createAcc: UIButton!
    @IBOutlet weak var logIn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        createAcc.layer.cornerRadius = 8.0
        createAcc.layer.masksToBounds = true
        
        logIn.layer.cornerRadius = 8.0
        logIn.layer.masksToBounds = true
        logIn.layer.borderWidth = 1.0
        logIn.layer.borderColor = UIColor.flatWhite().cgColor
        
        self.navigationController!.isNavigationBarHidden = true
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        self.navigationController!.isNavigationBarHidden = false
    }
    
    
    


}

