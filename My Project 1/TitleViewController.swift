//
//  titleViewController.swift
//  My Project 1
//
//  Created by iOS Training on 12/2/18.
//  Copyright © 2018 iOS Training. All rights reserved.
//

import UIKit

class TitleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    @IBAction func onClickofEnteButton(_ sender: Any) {
        let currentStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let LoginViewController = currentStoryboard.instantiateViewController(withIdentifier: "LoginViewController") as! LoginViewController
         self.navigationController?.pushViewController(LoginViewController, animated: true)
    }
    
}
