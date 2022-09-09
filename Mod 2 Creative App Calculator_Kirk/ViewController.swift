//
//  ViewController.swift
//  Mod 2 Creative App Calculator_Kirk
//
//  Created by DEKLAN KIRK on 9/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBOutlet weak var resultOutlet: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addAction(_ sender: Any) {
        let num1 = Double (textField1.text!)!
        let num2 = Double (textField2.text!)!
        let sum = num1 + num2
        resultOutlet.text = "\(sum)"
        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
    }
    @IBAction func subtractAction(_ sender: Any) {
        let num1 = Double (textField1.text!)!
        let num2 = Double (textField2.text!)!
        let difference = num1 - num2
        resultOutlet.text = "\(difference)"
        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
    }
    
    @IBAction func perimeterAction(_ sender: Any) {
        let length = Double (textField1.text!)!
        let width = Double (textField2.text!)!
        let perimeter = 2*(length + width)
        resultOutlet.text = "\(perimeter)"
        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
    }
    

}

