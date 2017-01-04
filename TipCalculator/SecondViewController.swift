//
//  SecondViewController.swift
//  TipCalculator
//
//  Created by Poojan Dave on 1/3/17.
//  Copyright © 2017 Poojan Dave. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var amountTextField: UITextField!
    @IBOutlet weak var TenPercentTip: UILabel!
    @IBOutlet weak var FifteenPercentTip: UILabel!
    @IBOutlet weak var TwentyPercentTip: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func calculateTip(_ sender: Any) {
        
        let amount: Double = Double(amountTextField.text!)!
        
        let tenPercentTip = amount * 0.1
        let fifteenPercentTip = amount * 0.15
        let twentyPercentTip = amount * 0.2
        
        TenPercentTip.text = String(tenPercentTip)
        FifteenPercentTip.text = String(fifteenPercentTip)
        TwentyPercentTip.text = String(twentyPercentTip)
        
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
