//
//  CalculatorViewController.swift
//  CalculatorStoryboard
//
//  Created by 김승희 on 6/21/24.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    let calculatorLogics = CalculatorLogics()
    
    @IBOutlet weak var numLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        numLabel.text = "0"
    }
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        let newLabel = calculatorLogics.tapButton(sender.tag)
        numLabel.text = newLabel
    }

}
