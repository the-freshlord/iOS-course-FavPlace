//
//  ViewController.swift
//  favorite-place
//
//  Created by Emanuel  Guerrero on 3/1/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var moreButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        moreButton.layer.cornerRadius = 2.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

