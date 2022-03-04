//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgDice1: UIImageView!
    @IBOutlet weak var imgDice2: UIImageView!
    
    let arrayDices = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] //image = #imageLiteral(
    
    @IBAction func buttonRollTap(_ sender: UIButton) { //it's button; Type: UIButton
        imgDice1.image = arrayDices.randomElement()
        imgDice2.image = arrayDices[Int.random(in: 0 ... 5)]
    }
    
}

