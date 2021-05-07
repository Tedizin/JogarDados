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
    @IBAction func rollDiceUIButton(_ sender: Any) {
    }
    
    
    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceOneUIImageView.image = #imageLiteral(resourceName: "DiceThree")
        
    }

}

