//
//  ResultViewController.swift
//  CalculateYourself
//
//  Created by Григорий Душин on 08.02.2025.
//

import UIKit

class ResultViewController: UIViewController {
    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    @IBOutlet var bmiLabel: UILabel!
    
    @IBOutlet var adviceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
    }


}
