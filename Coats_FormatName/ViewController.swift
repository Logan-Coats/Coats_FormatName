//
//  ViewController.swift
//  Coats_FormatName
//
//  Created by Logan Coats on 9/7/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    
    @IBOutlet var displayLabel: UILabel!
    
    
    @IBAction func onClickSubmit(_ sender: UIButton) {
        let name1: String? = firstNameTextField.text
        let name2:String? = lastNameTextField.text
        displayLabel.text =  name2! + ", " + name1!
    }
    
    
    @IBAction func onClickReset(_ sender: UIButton) {
        firstNameTextField.text = ""
        lastNameTextField.text = ""
        displayLabel.text = ""
        becomeFirstResponder()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

