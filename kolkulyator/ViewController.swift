//
//  ViewController.swift
//  kolkulyator
//
//  Created by Kymbat Sharmukhan on 24.12.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var pluseButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var multiplayButton: UIButton!
    @IBOutlet weak var divideButton: UIButton!
    @IBOutlet weak var procentButton: UIButton!
    @IBOutlet weak var clearButton: UIButton!
    
    @IBAction func pluse(_ sender: Any)
   
    {
        let a = text1.text!
        let b = text2.text!
        let sum = Double(a)! + Double(b)!
        Label.text = String(sum)
        
    }
    
    
    @IBAction func minuse(_ sender: Any) {
        let a = text1.text!
        let b = text2.text!
        let minus = Double(a)! - Double(b)!
        Label.text = String(minus)
    }
    
    @IBAction func multiplay(_ sender: Any) {
        
        let a = text1.text!
        let b = text2.text!
        let multiplay = Double(a)! * Double(b)!
        Label.text = String(multiplay)
        
    }
    
    @IBAction func divide(_ sender: Any) {
        let a = text1.text!
        let b = text2.text!
        let devide = Double(a)! / Double(b)!
        Label.text = String(devide)
        
    }
    
    @IBAction func clear(_ sender: Any) {
        
        Label.text = "0"
        
    }
    
    @IBAction func procent(_ sender: Any) {
        let a = text1.text!
        let b = text2.text!
        let procent = Double(b)! * 100 / Double(a)!
        Label.text = String(procent)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        pluseButton.layer.cornerRadius = 10
        minusButton.layer.cornerRadius = 10
        multiplayButton.layer.cornerRadius = 10
        divideButton.layer.cornerRadius = 10
        procentButton.layer.cornerRadius = 10
        clearButton.layer.cornerRadius = 10
        Label.layer.cornerRadius = 10
        Label.clipsToBounds = true
    }


}

