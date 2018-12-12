//
//  ViewController.swift
//  ChallengeCode
//
//  Created by ARYA BHATTI on 9/4/18.
//  Copyright © 2018 ARYA BHATTI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeGreenButtonTapped(_ sender: Any) {
        view.backgroundColor = .green
        WhatColorAmILabel.text = "ItsNotEasyBeingGreen"
    }
    @IBOutlet weak var WhatColorAmILabel: UILabel!
    
  
    @IBAction func ChangeBackButtonTapped(_ sender: Any) {
        view.backgroundColor = .white
        WhatColorAmILabel.text = "WhatColorAmI"
    }
    
    
}

