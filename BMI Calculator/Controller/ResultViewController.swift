//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Vitali Martsinovich on 2023-01-31.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?
    var advice: String?
    var color: UIColor?

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviseLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = bmiValue
        adviseLabel.text = advice
        view.backgroundColor = color

    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        dismiss(animated: true)
        
    }

}
