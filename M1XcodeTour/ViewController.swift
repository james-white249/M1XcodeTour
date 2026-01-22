//
//  ViewController.swift
//  M1XcodeTour
//
//  Created by White, James B. on 1/22/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var inputLogin: UITextField!
    
    @IBAction func loginButton(_ sender: Any) {
        let name = inputLogin.text!
        loginLabel.text = "Hello, \(name)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("initial commit")
    }


}

