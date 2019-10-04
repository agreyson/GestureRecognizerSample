//
//  ViewController.swift
//  GestureRecognizerSample
//
//  Created by agreyson on 10/4/19.
//  Copyright © 2019 agreyson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doTap(_ sender: UITapGestureRecognizer) {
        let number = Int.random(in: 0 ..< 100)
        label.text = String(number)
    }
    
}

