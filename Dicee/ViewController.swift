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
        printContent("Button is pressed")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceOne.image = #imageLiteral(resourceName: "DiceSix")
        diceTwo.image = #imageLiteral(resourceName: "DiceTwo")
    }


}

