//
//  ViewController.swift
//  test
//
//  Created by MOUSTAFA on 2/24/19.
//  Copyright © 2019 MOUSTAFA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var result :Float = 0.0
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var firstNumber: UITextField!
    
    var number1 :Float = 0.0
    var number2 :Float = 0.0
    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello Github")
        print("first commit")
        // Do any additional setup after loading the view, typically from a nib.
        resultLabel.isHidden = true
    }


    
    @IBAction func addNumbers(_ sender: Any) {
        number1 = (firstNumber.text! as NSString).floatValue
        number2 = (secondNumber.text! as NSString).floatValue
        result = number1 + number2
        resultLabel.text = "sum is \(result)"
        resultLabel.isHidden = false
        print(result)
    }
    
    
    @IBAction func subNumbers(_ sender: Any) {
        number1 = (firstNumber.text! as NSString).floatValue
        number2 = (secondNumber.text! as NSString).floatValue
        result = number1 - number2
        resultLabel.text = "sub is \(result)"
        resultLabel.isHidden = false
        print(result)
        
    }
    
    
    @IBAction func mulNumbers(_ sender: Any) {
        number1 = (firstNumber.text! as NSString).floatValue
        number2 = (secondNumber.text! as NSString).floatValue
        result = number1 * number2
        resultLabel.text = "mul is \(result)"
        resultLabel.isHidden = false
        print(result)
    }
    
    
    @IBAction func divNumbers(_ sender: Any) {
        number1 = (firstNumber.text! as NSString).floatValue
        number2 = (secondNumber.text! as NSString).floatValue
        result = number1 / number2
        if number2 == 0 {
            resultLabel.text = "Div is 0 "
        } else {
            resultLabel.text = "div is \(result)"
        }
        resultLabel.isHidden = false
        print(result)
    }
}

