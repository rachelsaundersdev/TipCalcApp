//
//  ViewController.swift
//  Tipsy
//
//  Created by Rachel Saunders on 10/11/2019.
//  Copyright © 2019 Rachel Saunders. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    
    // MARK: - IBOUTLETS
    
    @IBOutlet weak var billTextField: UITextField!
    @IBOutlet weak var zeroPctButton: UIButton!
    @IBOutlet weak var tenPctButton: UIButton!
    @IBOutlet weak var twentyPctButton: UIButton!
    @IBOutlet weak var splitNumberLabel: UILabel!
    
      // MARK: - IBACTIONS
    
    @IBAction func tipChanged(_ sender: UIButton) {
    }
    
    
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
    }
    
    @IBAction func calculatePressed(_ sender: UIButton) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

