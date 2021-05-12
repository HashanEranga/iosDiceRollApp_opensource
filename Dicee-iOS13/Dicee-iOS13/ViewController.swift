//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //block of code
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //image manipulation of the two image views
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
        //image opacity manipulation of the two image views
        diceImageView1.alpha = 0.5
        diceImageView2.alpha = 0.5
    }


}

