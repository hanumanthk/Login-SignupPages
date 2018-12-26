//
//  LoginViewController.swift
//  My Project 1
//
//  Created by iOS Training on 11/25/18.
//  Copyright © 2018 iOS Training. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    //MARK:-IBOutlets
    
    @IBOutlet weak var textfieldUsername: UITextField!
    
    @IBOutlet weak var textfieldPassword: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = true
    }
    
    

    
    @IBAction func onClickLoginButton(_ sender: Any) {
        let currentStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let SecondViewController = currentStoryboard.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        //self.present(secondViewController, animated: true, completion: nil)
        self.navigationController?.pushViewController(SecondViewController, animated: true)
        
        
        
    }
    
    @IBAction func onClickSignupButton(_ sender: Any) {
        let currentStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let SignupViewController = currentStoryboard.instantiateViewController(withIdentifier: "SignupViewController") as! SignupViewController
        //self.present(secondViewController, animated: true, completion: nil)
        self.navigationController?.pushViewController(SignupViewController, animated: true)
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden = false
        
    }
}
