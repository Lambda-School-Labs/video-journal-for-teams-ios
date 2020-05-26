//
//  AuthSelectionViewController.swift
//  TeemReel
//
//  Created by scott harris on 5/19/20.
//  Copyright © 2020 scott harris. All rights reserved.
//

import UIKit

class AuthSelectionViewController: UIViewController {
    var apiController: APIController?
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destVC = segue.destination as? LoginViewController {
            destVC.apiController = apiController
        } 
    }
    
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signupButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginButton.layer.cornerRadius = 8.0
        signupButton.layer.cornerRadius = 8.0
    }
}
