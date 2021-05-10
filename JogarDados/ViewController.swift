//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - @IDOutlet
    
    @IBOutlet weak var dadoImageView1: UIImageView!
    @IBOutlet weak var dadoImageView2: UIImageView!
    

    //MARK - Actions
    @IBAction func rolarDadosPressed(_ sender: UIButton) {
        //print("Botao Rolar dados Pressionado")
        let arrayDados = [UIImage(named:"DiceOne"),UIImage(named:"DiceTwo"),UIImage(named:"DiceThree"),UIImage(named:"DiceFour"),UIImage(named:"DiceFive"),UIImage(named:"DiceSix")]

        dadoImageView1.image = arrayDados[Int.random(in: 0...5)]
        dadoImageView2.image = arrayDados[Int.random(in: 0...5)]
      
    }
    
}
// Exercícios: Fazer com que quando precione o botao rolar dados os dois dados estejam no numero 4.
