//
//  ViewController.swift
//  SwiftPackageExample
//
//  Created by Febry Dwi Putra on 26/07/22.
//

import UIKit
import TextInput
import RegisterView

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnRegister(_ sender: UIButton) {
        let vc = RegisterViewController.storyboardVC
        present(vc, animated: true, completion: nil)
    }
    
    @IBAction func btnLogin(_ sender: UIButton) {
        let vc = TextInputViewController.storyboardVC
        present(vc, animated: true, completion: nil)
    }
}

