//
//  ViewController.swift
//  calculator
//
//  Created by Самал Буранбаева on 09.05.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let sum = Int(a)! + Int(b)!
        label.text = "\(sum)"
    }
    
    @IBAction func minus(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let min = Int(a)! - Int(b)!
        label.text = "\(min)"
    }
    
    @IBAction func multi(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let mult = Int(a)! * Int(b)!
        label.text = "\(mult)"
    }
    
    @IBAction func division(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let div = Int(a)! / Int(b)!
        label.text = "\(div)"
    }
}

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    


