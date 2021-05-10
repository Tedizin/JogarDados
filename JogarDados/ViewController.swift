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
    
    var rolls = 0
    var num = 1
    var randomNum = Int()
    
    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func rollDiceUIButton(_ sender: Any) {
        
        diceOneUIImageView.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][randomNum]
        repeat {
            rolls += 1
            randomNum = Int(arc4random_uniform(5))
        } while (num != randomNum) && (rolls < 5)
        
        diceTwoUIImageView.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][randomNum]
        repeat {
            rolls += 1
            randomNum = Int(arc4random_uniform(5))
        } while (num != randomNum) && (rolls < 5)
        
        print("Botão pressionado!")
    }
    
    //var numeroPensado = 3
    //var numeroComputador = Int()
    //var tentativas = 0
    //
    //repeat {
    //    tentativas += 1
    //    numeroComputador = Int(arc4random_uniform(10))
    //} while (numeroPensado != numeroComputador) && (tentativas < 10)
    
    
}

