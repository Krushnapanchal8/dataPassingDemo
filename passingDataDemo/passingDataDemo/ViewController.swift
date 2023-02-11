//
//  ViewController.swift
//  passingDataDemo
//
//  Created by Mac on 03/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTF: UITextField!
    @IBOutlet weak var nameTF: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func continueClick(_ sender: UIButton) {
        let secVC = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(secVC, animated: true)
        secVC.strName = nameTF.text
        secVC.strEmail = emailTF.text
    }
    
}

