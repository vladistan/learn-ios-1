//
//  ViewController.swift
//  Hello2
//
//  Created by Vlad on 7/7/19.
//  Copyright © 2019 Persyst. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var distance = Distance(miles: 60)
    
    @IBOutlet weak var milesTextField: UITextField!
    @IBOutlet weak var kmTextField: UITextField!
    

    @IBAction func convertToKm(_ sender: Any) {
        
        if let milesText = milesTextField.text,
            let milesDouble = Double(milesText) {
            distance.miles = milesDouble
            kmTextField.text = "\(Int(distance.km))"
        }
        
    }
    
    
    @IBAction func convertToMiles(_ sender: Any) {
        
        
        if let kmText = kmTextField.text,
            let kmDouble = Double(kmText) {
            distance.km = kmDouble
            milesTextField.text = "\(Int(distance.miles))"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        milesTextField.text = "\(distance.miles)"
        kmTextField.text = "\(Int(distance.km))"
        
    }


}

