//
//  FormViewController.swift
//  Monitemperature
//
//  Created by Alexandra Fabre on 26/11/2018.
//  Copyright © 2018 Alexandra Fabre. All rights reserved.
//

import UIKit

class FormViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //FIELDS
    @IBOutlet weak var Name: UITextField!
    @IBOutlet weak var Description: UITextField!
    @IBOutlet weak var ValueType: UISegmentedControl!
    @IBOutlet weak var UnitMeasure: UISegmentedControl!
    @IBOutlet weak var Lower: UITextField!
    @IBOutlet weak var Higher: UITextField!
    
    //BUTTONS
    @IBAction func Save(_ sender: UIButton) {
    }
    
    @IBAction func Delete(_ sender: UIButton) {
    }
}
