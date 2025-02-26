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
    
    @IBOutlet weak var rollButton: UIButton!
    
    override func viewDidLoad() {
    
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceSix")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo")
    }

    @IBAction func buttonHit(_ sender: UIButton) {
        diceImageView1.image = UIImage(imageLiteralResourceName: "DiceOne")
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceFour")
    }
    
}

