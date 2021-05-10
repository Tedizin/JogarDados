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
    
    var selectDado1 = 1
    var selectDado4 = 4
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dadoImageView2.image = #imageLiteral(resourceName: "DiceSix")
    }
    
    @IBAction func rolarDadosPressed(_ sender: UIButton) {
        if selectDado1 < 6 {
            dadoImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][selectDado1]
            dadoImageView2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][selectDado4]
                
            selectDado1 += 1
            selectDado4 -= 1
        }
        
        //dadoImageView1.image = #imageLiteral(resouceName: "DiceFour")
    }
}

// Fazer com que quando o app é aberto os dois dados estejam no número quatro.
