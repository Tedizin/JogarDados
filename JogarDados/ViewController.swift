//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - Outlets
    @IBOutlet weak var dadoImageView1: UIImageView!
    @IBOutlet weak var dadoImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func rolarDadosPressed(_ sender: UIButton) {
        let arrayDados = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive")]
        
        dadoImageView1.image = arrayDados[Int.random(in: 0...5)]
        dadoImageView2.image = arrayDados[Int.random(in: 0...5)]
    }
}

// Fazer com que quando o app é aberto os dois dados estejam no número quatro.
