//
//  SecondViewController.swift
//  passingDataDemo
//
//  Created by Mac on 03/02/23.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var strName: String?
    var strEmail:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = strName
       emailLabel.text = strEmail
    }
    

}
