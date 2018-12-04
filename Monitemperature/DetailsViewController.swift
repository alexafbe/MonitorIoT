//
//  DetailsViewController.swift
//  Monitemperature
//
//  Created by Alexandra Fabre on 26/11/2018.
//  Copyright © 2018 Alexandra Fabre. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    //TEMPERATURE
    @IBOutlet weak var Lower: UILabel!
    @IBOutlet weak var Measure: UILabel!
    @IBOutlet weak var Higher: UILabel!
    
    //THING INFOSS
    @IBOutlet weak var thingName: UILabel!
    @IBOutlet weak var thingDesc: UILabel!
    @IBOutlet weak var thingValue: UILabel!
}
