//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - @IBOutlet
    
    @IBOutlet weak var diceOneUIImageView: UIImageView!
    @IBOutlet weak var diceTwoUIImageView: UIImageView!
    
    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func rollDiceUIButton(_ sender: Any) {
        
        let arrayDice = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"),UIImage(named: "DiceSix")]
        
        diceOneUIImageView.image = arrayDice[Int.random(in: 0...5)]
        diceTwoUIImageView.image = arrayDice[Int.random(in: 0...5)]
        
    }
    
}

