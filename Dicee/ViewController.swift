//
//  ViewController.swift
//  Dicee
//
//  Created by Flavius on 13.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    @IBAction func rollButton(_ sender: UIButton) {
        let diceImages = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        diceOne.image = diceImages[Int.random(in: 0...5)]
        diceTwo.image = diceImages[Int.random(in: 0...5)]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceOne.image = #imageLiteral(resourceName: "DiceOne")
        diceTwo.image = #imageLiteral(resourceName: "DiceTwo")
    }
}

