//
//  SignupViewController.swift
//  My Project 1
//
//  Created by iOS Training on 12/2/18.
//  Copyright © 2018 iOS Training. All rights reserved.
//

import UIKit

class SignupViewController: UIViewController {

    @IBOutlet weak var imgViewuser: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        self.navigationController?.isNavigationBarHidden = false
        self.title = "Signup"
    
        
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
       
    }
    override func viewDidAppear(_ animated: Bool) {
      

    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
