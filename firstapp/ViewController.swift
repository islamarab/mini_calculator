//
//  ViewController.swift
//  firstapp
//
//  Created by iskapc on 22.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func add(_ sender: Any) {
        let a = textField1.text!
        let b = textField2.text!
        let result = Int(a)! + Int(b)!
        
        label.text = "Результат: \(result)"
    }
    
    @IBAction func subtract(_ sender: Any) {
        let a = textField1.text!
        let b = textField2.text!
        let result = Int(a)! - Int(b)!
        
        label.text = "Результат: \(result)"
    }
    
    @IBAction func multiply(_ sender: Any) {
        let a = textField1.text!
        let b = textField2.text!
        let result = Int(a)! * Int(b)!
        
        label.text = "Результат: \(result)"
    }
    
    @IBAction func divide(_ sender: Any) {
        let a = textField1.text!
        let b = textField2.text!
        let result = Int(a)! / Int(b)!
        
        label.text = "Результат: \(result)"
    }
}

